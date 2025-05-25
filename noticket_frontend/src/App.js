import React from 'react';
import Sidebar from './components/Sidebar';
import TrainScene from './components/TrainScene';
import IntroSection from './components/IntroSection';
import LoginForm from './components/LoginForm';

const App = () => {
  return (
    <div className="flex h-screen overflow-hidden">
      <Sidebar />
      <div className="flex-1 overflow-x-auto relative">
        <TrainScene />
        <div className="absolute inset-0 flex">
          <div className="w-3/4 p-10">
            <IntroSection />
          </div>
          <div className="w-1/4 p-10 bg-white bg-opacity-90 shadow-lg">
            <LoginForm />
          </div>
        </div>
      </div>
    </div>
  );
};

export default App;
