" Vim syntax file
" Language:    C++
" Maintainer:  Ryuichi Ueno <ryu1kup@gmail.com>
" Version:     0.0.1
" Last Change: 4 May 2020
" Remark:      To be used with filetype cpp
" Remark:      Place file:  $VIMRUNTIME/syntax/cpp.vim


" type
syn keyword G4Type
            \ G4int
            \ G4long
            \ G4double
            \ G4float
            \ G4bool
            \ G4complex
            \ G4String

" class
syn keyword G4Class
            \ G4Alpha
            \ G4AnalysisManager
            \ G4AntiAlpha
            \ G4AntiDeuteron
            \ G4AntiHe3
            \ G4AntiNeutrinoE
            \ G4AntiNeutrinoMu
            \ G4AntiNeutrinoTau
            \ G4AntiNeutron
            \ G4AntiProton
            \ G4AntiTriton
            \ G4BaryonConstructor
            \ G4BosonConstructor
            \ G4Box
            \ G4Cerenkov
            \ G4ChargedGeantino
            \ G4Colour
            \ G4Cons
            \ G4Deuteron
            \ G4Electron
            \ G4Element
            \ G4Ellipsoid
            \ G4EllipticalCone
            \ G4EllipticalTube
            \ G4EmLivermorePhysics
            \ G4EmLowEPPhysics
            \ G4EmPenelopePhysics
            \ G4EmStandardPhysics
            \ G4EmStandardPhysics_option1
            \ G4EmStandardPhysics_option2
            \ G4EmStandardPhysics_option3
            \ G4EmStandardPhysics_option4
            \ G4Event
            \ G4EventManager
            \ G4Exception
            \ G4ExceptionSeverity
            \ G4FieldMaager
            \ G4Gamma
            \ G4Geantino
            \ G4GeneralParticleSource
            \ G4HCofThisEvent
            \ G4HadronElasticPhysics
            \ G4HadronPhysicsFTFP_BERT
            \ G4HadronPhysicsFTFP_BERT_HP
            \ G4HadronPhysicsQGSP_BERT
            \ G4HadronPhysicsQGSP_BERT_HP
            \ G4HadronPhysicsShielding
            \ G4He3
            \ G4Hype
            \ G4IntersectionSolid
            \ G4IonConstructor
            \ G4Isotope
            \ G4LeptonConstructor
            \ G4LogicalBorderSurface
            \ G4LogicalSkinSurface
            \ G4LogicalVolume
            \ G4MagneticField
            \ G4Material
            \ G4MaterialPropertiesTable
            \ G4MuonMinus
            \ G4MuonPlus
            \ G4NeutrinoE
            \ G4NeutrinoMu
            \ G4NeutrinoTau
            \ G4Neutron
            \ G4NistManager
            \ G4OpAbsorption
            \ G4OpBoundaryProcess
            \ G4OpMieHG
            \ G4OpRayleigh
            \ G4OpticalPhoton
            \ G4OpticalPhysics
            \ G4OpticalSurface
            \ G4Orb
            \ G4PVParameterised
            \ G4PVPlacement
            \ G4PVReplica
            \ G4Para
            \ G4ParticleDefinition
            \ G4ParticleGun
            \ G4ParticleMomentum
            \ G4ParticleTable
            \ G4PhotonLong
            \ G4PhotonTransFast
            \ G4PhotonTransSlow
            \ G4PhysListFactory
            \ G4PhysicaConstants
            \ G4Polyhedra
            \ G4Positron
            \ G4PrimaryParticle
            \ G4PrimaryVertex
            \ G4Proton
            \ G4RandBit
            \ G4RandExponential
            \ G4RandFlat
            \ G4RandGamma
            \ G4RandGauss
            \ G4RandGeneral
            \ G4RandStat
            \ G4Random
            \ G4RotationMatrix
            \ G4Run
            \ G4RunManager
            \ G4Scintillation
            \ G4Sphere
            \ G4Step
            \ G4StepPoint
            \ G4SteppingManager
            \ G4SubtractionSolid
            \ G4SynchrotronRadiation
            \ G4SystemOfUnits
            \ G4TauMinus
            \ G4TauPlus
            \ G4Tet
            \ G4ThreeVector
            \ G4Torus
            \ G4TouchableHandle
            \ G4TouchableHistory
            \ G4Track
            \ G4TrackingManager
            \ G4Transform3D
            \ G4TransitionRadiation
            \ G4TransportationManager
            \ G4Trap
            \ G4Trd
            \ G4Triton
            \ G4Tubs
            \ G4TwistedBox
            \ G4TwistedTrap
            \ G4TwistedTrd
            \ G4TwistedTubs
            \ G4UIExecutive
            \ G4UIcmdWith3Vector
            \ G4UIcmdWith3VectorAndUnit
            \ G4UIcmdWithABool
            \ G4UIcmdWithADouble
            \ G4UIcmdWithADoubleAndUnit
            \ G4UIcmdWithAString
            \ G4UIcmdWithAnInteger
            \ G4UIcmdWithoutParameter
            \ G4UIcommand
            \ G4UIdirectory
            \ G4UImanager
            \ G4UniformMagField
            \ G4UniformRand
            \ G4UnionSolid
            \ G4UnitsTable
            \ G4UnknownParticle
            \ G4UserEventAction
            \ G4UserRunAction
            \ G4UserSteppingAction
            \ G4UserTrackingAction
            \ G4VHit
            \ G4VModularPhysicsList
            \ G4VPVParameterisation
            \ G4VPhysicalVolume
            \ G4VSensitiveDetector
            \ G4VSensitiveDetector
            \ G4VSolid
            \ G4VTouchable
            \ G4VUserActionInitialization
            \ G4VUserDetectorConstruction
            \ G4VUserPhysicsList
            \ G4VUserPrimaryGeneratorAction
            \ G4VisAttributes
            \ G4VisExecutive

" stream
syn keyword G4Stream
            \ G4cout
            \ G4cerr
            \ G4endl

" enum
syn keyword G4Enum
            \ kStateGasG4Enum
            \ kStateSolid
            \ kStateLiquid

" units
syn keyword G4Units
            \ nm
            \ um
            \ mm
            \ cm
            \ m
            \ km
            \ mm2
            \ cm2
            \ m2
            \ km2
            \ mm3
            \ cm3
            \ m3
            \ km3
            \ mg
            \ g
            \ kg
            \ ns
            \ us
            \ ms
            \ s
            \ eV
            \ keV
            \ MeV
            \ GeV
            \ TeV
            \ kelvin
            \ bar
            \ atmosphere
            \ mole
            \ deg
            \ degree
            \ rad
            \ radian

" physical constants
syn keyword G4Const
            \ pi
            \ twopi
            \ halfpi
            \ pi2
            \ c_light
            \ c_squared
            \ h_Planck
            \ hbar_Planck
            \ hbarc
            \ hbarc_squared
            \ electron_charge
            \ e_squared
            \ electron_mass_c2
            \ proton_mass_c2
            \ neutron_mass_c2
            \ elm_coupling
            \ fine_structure_const
            \ classic_electr_radius
            \ electron_Compton_length
            \ universe_mean_density


hi link G4Type     Type
hi link G4Class    Type
hi link G4Stream   Constant
hi link G4Enum     Constant
hi link G4Units    Constant
hi link G4Const    Constant
