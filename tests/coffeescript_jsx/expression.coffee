<View style={{
  someVeryLongStyle1: 'true',
  someVeryLongStyle2: 'true',
  someVeryLongStyle3: 'true',
  someVeryLongStyle4: 'true',
}} />

<View style={[{
  someVeryLongStyle1: 'true',
  someVeryLongStyle2: 'true',
  someVeryLongStyle3: 'true',
  someVeryLongStyle4: 'true',
}]} />

<Something>
  {() ->
    <SomethingElse>
      <span />
    </SomethingElse>
  }
</Something>

<Something>
  {items.map (item) ->
    <SomethingElse>
      <span />
    </SomethingElse>
  }
</Something>

<Something>
  {->
    <SomethingElse>
      <span />
    </SomethingElse>}
</Something>

<RadioListItem
  key={option}
  imageSource={this.props.veryBigItemImageSourceFunc && this.props.veryBigItemImageSourceFunc(option)}
  imageSize={this.props.veryBigItemImageSize}
  imageView={this.props.veryBigItemImageViewFunc?(option)}
  heading={this.props.displayTextFunc(option)}
  value={option}
/>

<ParentComponent prop={
  <Child>
    test
  </Child>
}/>

<BookingIntroPanel
  prop="long_string_make_to_force_break"
  logClick={(data) -> doLogClick('short', "short", data)}
/>

<BookingIntroPanel
  logClick={(data) -> doLogClick('long_name_long_name_long_name', "long_name_long_name_long_name", data)} />

<Component
  onChange={(
    key,
    value
  ) ->
    @setState updatedTask: @state.updatedTask.set key, value
  }
/>

<BookingIntroPanel>
  {(data) -> doLogClick('long_name_long_name_long_name', "long_name_long_name_long_name", data)}
</BookingIntroPanel>

<Component>
  {(
    key,
    value
  ) ->
    @setState updatedTask: @state.updatedTask.set key, value
  }
</Component>
