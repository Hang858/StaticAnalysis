.class public Lcom/meituan/android/movie/mrnservice/MRNMovieTrailerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55ec850348e32b07L    # -5.30859777214136E-106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/mrnservice/MRNMovieTrailerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc4d081

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/movie/mrnservice/MRNMovieTrailerModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/movie/mrnservice/MRNMovieTrailerModule;->lambda$hideNavigation$0()V

    return-void
.end method

.method public static isMIUI()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/mrnservice/MRNMovieTrailerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xac9d2b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "xiaomi"

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private synthetic lambda$hideNavigation$0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/mrnservice/MRNMovieTrailerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43a952

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_3

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-nez v0, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 100062
    .line 100063
    const/4 v1, 0x1

    .line 100064
    if-ne v0, v1, :cond_2

    .line 100065
    .line 100066
    const/16 v0, 0x100

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_2
    const/16 v0, 0x1706

    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/mrnservice/MRNMovieTrailerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7311d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNMovieTrailerModule"

    return-object v0
.end method

.method public hideNavigation()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/mrnservice/MRNMovieTrailerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x365a1e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/dianping/live/card/k;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isBottomNavigateBarShow(Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v3, Lcom/meituan/android/movie/mrnservice/MRNMovieTrailerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x80af2c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    const-string v3, "com.meituan.android.movie.mrnservice.MRNMovieTrailerModule"

    .line 130026
    .line 130027
    const-string v4, "android"

    .line 130028
    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v5

    .line 130035
    const-string v6, "config_showNavigationBar"

    .line 130036
    .line 130037
    const-string v7, "bool"

    .line 130038
    .line 130039
    invoke-static {v5, v6, v7, v4, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130040
    .line 130041
    .line 130042
    move-result v6

    .line 130043
    if-lez v6, :cond_1

    .line 130044
    .line 130045
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v5

    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    const/4 v5, 0x0

    .line 130051
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/movie/mrnservice/MRNMovieTrailerModule;->isMIUI()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v6

    .line 130055
    if-eqz v6, :cond_3

    .line 130056
    .line 130057
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v6

    .line 130061
    const-string v7, "force_fsg_nav_bar"

    .line 130062
    .line 130063
    invoke-static {v6, v7, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 130064
    .line 130065
    .line 130066
    move-result v5

    .line 130067
    if-nez v5, :cond_2

    .line 130068
    .line 130069
    :goto_1
    const/4 v5, 0x1

    .line 130070
    goto :goto_3

    .line 130071
    :cond_2
    :goto_2
    const/4 v5, 0x0

    .line 130072
    goto :goto_3

    .line 130073
    :cond_3
    const-string v6, "android.os.SystemProperties"

    .line 130074
    .line 130075
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v6

    .line 130079
    const-string v7, "get"

    .line 130080
    .line 130081
    new-array v8, v0, [Ljava/lang/Class;

    .line 130082
    .line 130083
    const-class v9, Ljava/lang/String;

    .line 130084
    .line 130085
    aput-object v9, v8, v2

    .line 130086
    .line 130087
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v7

    .line 130091
    new-array v8, v0, [Ljava/lang/Object;

    .line 130092
    .line 130093
    const-string v9, "qemu.hw.mainkeys"

    .line 130094
    .line 130095
    aput-object v9, v8, v2

    .line 130096
    .line 130097
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v6

    .line 130101
    check-cast v6, Ljava/lang/String;

    .line 130102
    .line 130103
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v7

    .line 130107
    const-string v8, "navigationbar_is_min"

    .line 130108
    .line 130109
    invoke-static {v7, v8, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 130110
    .line 130111
    .line 130112
    move-result v7

    .line 130113
    const-string v8, "1"

    .line 130114
    .line 130115
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130116
    .line 130117
    .line 130118
    move-result v8

    .line 130119
    if-nez v8, :cond_2

    .line 130120
    .line 130121
    if-ne v0, v7, :cond_4

    .line 130122
    .line 130123
    goto :goto_2

    .line 130124
    :cond_4
    const-string v7, "0"

    .line 130125
    .line 130126
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130130
    if-eqz v6, :cond_5

    .line 130131
    .line 130132
    goto :goto_1

    .line 130133
    :catch_0
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 130134
    .line 130135
    if-eqz v1, :cond_6

    .line 130136
    .line 130137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v6

    .line 130141
    const-string v7, "navigation_bar_height"

    .line 130142
    .line 130143
    const-string v8, "dimen"

    .line 130144
    .line 130145
    invoke-static {v6, v7, v8, v4, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130146
    .line 130147
    .line 130148
    move-result v3

    .line 130149
    if-lez v3, :cond_6

    .line 130150
    .line 130151
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v1

    .line 130155
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v1

    .line 130159
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 130160
    .line 130161
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130162
    .line 130163
    .line 130164
    move-result v3

    .line 130165
    int-to-float v3, v3

    .line 130166
    div-float/2addr v3, v1

    .line 130167
    const/high16 v1, 0x3f000000    # 0.5f

    .line 130168
    .line 130169
    add-float/2addr v3, v1

    .line 130170
    float-to-int v1, v3

    .line 130171
    goto :goto_4

    .line 130172
    :cond_6
    const/4 v1, 0x0

    .line 130173
    :goto_4
    const/4 v3, 0x2

    .line 130174
    new-array v3, v3, [Ljava/lang/Object;

    .line 130175
    .line 130176
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v4

    .line 130180
    aput-object v4, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setScreenOrientation()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/mrnservice/MRNMovieTrailerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7402d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    if-ne v1, v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void
.end method
