using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace The.Boating.Funny.Story.RNTheBoatingFunnyStory
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNTheBoatingFunnyStoryModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNTheBoatingFunnyStoryModule"/>.
        /// </summary>
        internal RNTheBoatingFunnyStoryModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNTheBoatingFunnyStory";
            }
        }
    }
}
