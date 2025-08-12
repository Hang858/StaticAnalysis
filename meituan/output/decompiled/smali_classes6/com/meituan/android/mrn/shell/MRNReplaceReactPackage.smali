.class public final Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;
.super Lcom/facebook/react/o;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2dac2e6306476b1eL    # -3.9425402026165384E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 10
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6d36c1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {}, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->createARTGroupViewManager()Lcom/reactnativecommunity/art/ARTRenderableViewManager;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130034
    .line 130035
    .line 130036
    invoke-static {}, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->createARTShapeViewManager()Lcom/reactnativecommunity/art/ARTRenderableViewManager;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130041
    .line 130042
    .line 130043
    invoke-static {}, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->createARTTextViewManager()Lcom/reactnativecommunity/art/ARTRenderableViewManager;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    new-instance v1, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;

    .line 130051
    .line 130052
    invoke-direct {v1}, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130056
    .line 130057
    .line 130058
    new-instance v1, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageViewManager;

    .line 130059
    .line 130060
    invoke-direct {v1, p1}, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageViewManager;-><init>(Landroid/content/Context;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130064
    .line 130065
    .line 130066
    new-instance v1, Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage$1;

    .line 130067
    .line 130068
    invoke-static {}, Lcom/meituan/android/mrn/config/i;->b()Lcom/meituan/android/mrn/config/i;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/i;->a()Z

    .line 130073
    .line 130074
    .line 130075
    move-result v5

    .line 130076
    invoke-static {}, Lcom/meituan/android/mrn/config/i;->b()Lcom/meituan/android/mrn/config/i;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/i;->c()F

    .line 130081
    .line 130082
    .line 130083
    move-result v6

    .line 130084
    invoke-static {}, Lcom/meituan/android/mrn/config/i;->b()Lcom/meituan/android/mrn/config/i;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v2

    .line 130088
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/i;->h()Z

    .line 130089
    .line 130090
    .line 130091
    move-result v7

    .line 130092
    invoke-static {}, Lcom/meituan/android/mrn/config/i;->b()Lcom/meituan/android/mrn/config/i;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v2

    .line 130096
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/i;->i()Z

    .line 130097
    .line 130098
    .line 130099
    move-result v8

    .line 130100
    invoke-static {}, Lcom/meituan/android/mrn/config/i;->b()Lcom/meituan/android/mrn/config/i;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v2

    .line 130104
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/i;->g()Z

    .line 130105
    .line 130106
    .line 130107
    move-result v9

    .line 130108
    move-object v2, v1

    .line 130109
    move-object v3, p0

    .line 130110
    move-object v4, p1

    .line 130111
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage$1;-><init>(Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;Landroid/content/Context;ZFZZZ)V

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130115
    .line 130116
    .line 130117
    new-instance p1, Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage$2;

    .line 130118
    .line 130119
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage$2;-><init>(Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;)V

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130123
    .line 130124
    .line 130125
    new-instance p1, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshHeaderLoadingViewManager;

    .line 130126
    .line 130127
    invoke-direct {p1}, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshHeaderLoadingViewManager;-><init>()V

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130131
    .line 130132
    .line 130133
    return-object v0
.end method

.method public final getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd21b2a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    const-string v0, "ImageLoader"

    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    const/4 p1, 0x0

    .line 170039
    return-object p1

    .line 170040
    :cond_1
    new-instance p1, Lcom/facebook/react/modules/image/ImageLoaderModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1
.end method

.method public final getReactModuleInfoProvider()Lcom/facebook/react/module/model/a;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1b5b8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/model/a;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/facebook/react/modules/image/ImageLoaderModule;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g0;->a([Ljava/lang/Class;)Lcom/facebook/react/module/model/a;

    move-result-object v0

    return-object v0
.end method
