.class public final Lcom/meituan/android/mrn/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3282291daac22467L    # 2.1555661553295258E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x822752

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v3, Lcom/meituan/android/mrn/component/alert/AlertModule;

    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/component/alert/AlertModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;

    invoke-direct {v2, p1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNWebViewModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    invoke-direct {v2, p1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mrn/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xdbf06d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/16 p1, 0x15

    .line 130025
    .line 130026
    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    .line 130027
    .line 130028
    new-instance v1, Lcom/meituan/android/mrn/component/mrntextview/MRNVirtualTextViewManager;

    .line 130029
    .line 130030
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/mrntextview/MRNVirtualTextViewManager;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    aput-object v1, p1, v2

    .line 130034
    .line 130035
    new-instance v1, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;

    .line 130036
    .line 130037
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    aput-object v1, p1, v0

    .line 130041
    .line 130042
    const/4 v0, 0x2

    .line 130043
    new-instance v1, Lcom/meituan/android/mrn/component/blurview/BlurViewManager;

    .line 130044
    .line 130045
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/blurview/BlurViewManager;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    aput-object v1, p1, v0

    .line 130049
    .line 130050
    const/4 v0, 0x3

    .line 130051
    new-instance v1, Lcom/meituan/android/mrn/component/realtimeblurview/RealTimeBlurViewManager;

    .line 130052
    .line 130053
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/realtimeblurview/RealTimeBlurViewManager;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    aput-object v1, p1, v0

    .line 130057
    .line 130058
    const/4 v0, 0x4

    .line 130059
    new-instance v1, Lcom/meituan/android/mrn/component/cardview/MRNCardViewManager;

    .line 130060
    .line 130061
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/cardview/MRNCardViewManager;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    aput-object v1, p1, v0

    .line 130065
    .line 130066
    const/4 v0, 0x5

    .line 130067
    new-instance v1, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;

    .line 130068
    .line 130069
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    aput-object v1, p1, v0

    .line 130073
    .line 130074
    const/4 v0, 0x6

    .line 130075
    new-instance v1, Lcom/meituan/android/mrn/component/skeleton/MrnSkeletonViewManager;

    .line 130076
    .line 130077
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/skeleton/MrnSkeletonViewManager;-><init>()V

    .line 130078
    .line 130079
    .line 130080
    aput-object v1, p1, v0

    .line 130081
    .line 130082
    const/4 v0, 0x7

    .line 130083
    new-instance v1, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;

    .line 130084
    .line 130085
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;-><init>()V

    .line 130086
    .line 130087
    .line 130088
    aput-object v1, p1, v0

    .line 130089
    .line 130090
    const/16 v0, 0x8

    .line 130091
    .line 130092
    new-instance v1, Lcom/meituan/android/mrn/component/list/MListViewManager;

    .line 130093
    .line 130094
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/list/MListViewManager;-><init>()V

    .line 130095
    .line 130096
    .line 130097
    aput-object v1, p1, v0

    .line 130098
    .line 130099
    const/16 v0, 0x9

    .line 130100
    .line 130101
    new-instance v1, Lcom/meituan/android/mrn/component/list/item/MListViewHeaderManager;

    .line 130102
    .line 130103
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/list/item/MListViewHeaderManager;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    aput-object v1, p1, v0

    .line 130107
    .line 130108
    const/16 v0, 0xa

    .line 130109
    .line 130110
    new-instance v1, Lcom/meituan/android/mrn/component/list/item/MListViewFooterManager;

    .line 130111
    .line 130112
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/list/item/MListViewFooterManager;-><init>()V

    .line 130113
    .line 130114
    .line 130115
    aput-object v1, p1, v0

    .line 130116
    .line 130117
    const/16 v0, 0xb

    .line 130118
    .line 130119
    new-instance v1, Lcom/meituan/android/mrn/component/list/item/MListViewItemManager;

    .line 130120
    .line 130121
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/list/item/MListViewItemManager;-><init>()V

    .line 130122
    .line 130123
    .line 130124
    aput-object v1, p1, v0

    .line 130125
    .line 130126
    const/16 v0, 0xc

    .line 130127
    .line 130128
    new-instance v1, Lcom/meituan/android/mrn/component/list/item/MListExpressionManager;

    .line 130129
    .line 130130
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/list/item/MListExpressionManager;-><init>()V

    .line 130131
    .line 130132
    .line 130133
    aput-object v1, p1, v0

    .line 130134
    .line 130135
    const/16 v0, 0xd

    .line 130136
    .line 130137
    new-instance v1, Lcom/meituan/android/mrn/component/Touchable/MTouchableOpacityManager;

    .line 130138
    .line 130139
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/Touchable/MTouchableOpacityManager;-><init>()V

    .line 130140
    .line 130141
    .line 130142
    aput-object v1, p1, v0

    .line 130143
    .line 130144
    const/16 v0, 0xe

    .line 130145
    .line 130146
    invoke-static {}, Lcom/meituan/android/mrn/component/video/f;->a()Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v1

    .line 130150
    aput-object v1, p1, v0

    .line 130151
    .line 130152
    const/16 v0, 0xf

    .line 130153
    .line 130154
    new-instance v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;

    .line 130155
    .line 130156
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNTitansWebViewManager;-><init>()V

    .line 130157
    .line 130158
    .line 130159
    aput-object v1, p1, v0

    .line 130160
    .line 130161
    const/16 v0, 0x10

    .line 130162
    .line 130163
    new-instance v1, Lcom/meituan/android/mrn/component/mrnwebview/MRNNewTitansWebViewManager;

    .line 130164
    .line 130165
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/mrnwebview/MRNNewTitansWebViewManager;-><init>()V

    .line 130166
    .line 130167
    .line 130168
    aput-object v1, p1, v0

    .line 130169
    .line 130170
    const/16 v0, 0x11

    .line 130171
    .line 130172
    new-instance v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager;

    .line 130173
    .line 130174
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager;-><init>()V

    .line 130175
    .line 130176
    .line 130177
    aput-object v1, p1, v0

    .line 130178
    .line 130179
    const/16 v0, 0x12

    .line 130180
    .line 130181
    new-instance v1, Lcom/meituan/android/mrn/component/pageview/MRNPageViewManager;

    .line 130182
    .line 130183
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/pageview/MRNPageViewManager;-><init>()V

    .line 130184
    .line 130185
    .line 130186
    aput-object v1, p1, v0

    .line 130187
    .line 130188
    const/16 v0, 0x13

    .line 130189
    .line 130190
    new-instance v1, Lcom/facebook/react/views/textinput/MRNTextInputViewManager;

    .line 130191
    .line 130192
    invoke-direct {v1}, Lcom/facebook/react/views/textinput/MRNTextInputViewManager;-><init>()V

    .line 130193
    .line 130194
    .line 130195
    aput-object v1, p1, v0

    .line 130196
    .line 130197
    const/16 v0, 0x14

    .line 130198
    .line 130199
    new-instance v1, Lcom/meituan/android/mrn/component/pullslidepage/PullSlidePageManager;

    .line 130200
    .line 130201
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/pullslidepage/PullSlidePageManager;-><init>()V

    .line 130202
    .line 130203
    .line 130204
    aput-object v1, p1, v0

    .line 130205
    .line 130206
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130207
    .line 130208
    .line 130209
    move-result-object p1

    .line 130210
    return-object p1
.end method
