.class public Lcom/meituan/android/overseahotel/mrn/OHHTLFoldingScreenUtil;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x407b169ca0366ffaL    # 433.4132387281858

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/overseahotel/mrn/OHHTLFoldingScreenUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x64b2f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public collapseOrExpand(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150000
    const-string v0, "flodReload"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    aput-object p2, v1, v2

    .line 150010
    .line 150011
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/OHHTLFoldingScreenUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xcb5691

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    const-string v2, "width"

    .line 150031
    .line 150032
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v3

    .line 150036
    if-eqz v3, :cond_6

    .line 150037
    .line 150038
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v3

    .line 150042
    if-nez v3, :cond_1

    .line 150043
    .line 150044
    goto :goto_1

    .line 150045
    :cond_1
    :try_start_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 150046
    .line 150047
    .line 150048
    move-result v2

    .line 150049
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v3

    .line 150057
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v3

    .line 150061
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150062
    .line 150063
    int-to-float v3, v3

    .line 150064
    invoke-static {v3}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 150065
    .line 150066
    .line 150067
    move-result v3

    .line 150068
    int-to-float v2, v2

    .line 150069
    sub-float/2addr v2, v3

    .line 150070
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 150071
    .line 150072
    .line 150073
    move-result v2

    .line 150074
    const/high16 v3, 0x42a00000    # 80.0f

    .line 150075
    .line 150076
    cmpg-float v2, v2, v3

    .line 150077
    .line 150078
    if-gtz v2, :cond_2

    .line 150079
    .line 150080
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150081
    .line 150082
    .line 150083
    return-void

    .line 150084
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v2

    .line 150088
    instance-of v3, v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 150089
    .line 150090
    if-eqz v3, :cond_3

    .line 150091
    .line 150092
    check-cast v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 150093
    .line 150094
    if-eqz v2, :cond_5

    .line 150095
    .line 150096
    iget-object p1, v2, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 150097
    .line 150098
    if-eqz p1, :cond_5

    .line 150099
    .line 150100
    invoke-static {p1}, Lcom/meituan/android/overseahotel/mrn/util/a;->a(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)V

    .line 150101
    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :cond_3
    instance-of v3, v2, Landroid/support/v4/app/FragmentActivity;

    .line 150105
    .line 150106
    if-eqz v3, :cond_5

    .line 150107
    .line 150108
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 150109
    .line 150110
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v3

    .line 150114
    const v4, 0x1020002

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v3

    .line 150121
    if-nez v3, :cond_4

    .line 150122
    .line 150123
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v2

    .line 150127
    const v3, 0x7f0a0754

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v3

    .line 150134
    :cond_4
    instance-of v2, v3, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 150135
    .line 150136
    if-eqz v2, :cond_5

    .line 150137
    .line 150138
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150139
    .line 150140
    .line 150141
    move-result v2

    .line 150142
    if-eqz v2, :cond_5

    .line 150143
    .line 150144
    check-cast v3, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 150145
    .line 150146
    iget-object v2, v3, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 150147
    .line 150148
    if-eqz v2, :cond_5

    .line 150149
    .line 150150
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 150151
    .line 150152
    .line 150153
    move-result v3

    .line 150154
    if-eqz v3, :cond_5

    .line 150155
    .line 150156
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 150157
    .line 150158
    .line 150159
    move-result p1

    .line 150160
    if-eqz p1, :cond_5

    .line 150161
    .line 150162
    invoke-static {v2}, Lcom/meituan/android/overseahotel/mrn/util/a;->a(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150163
    .line 150164
    .line 150165
    :catch_0
    :cond_5
    :goto_0
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150166
    .line 150167
    .line 150168
    return-void

    .line 150169
    :cond_6
    :goto_1
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150170
    .line 150171
    .line 150172
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/mrn/OHHTLFoldingScreenUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x892d87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "OHHTLFoldingScreenUtil"

    return-object v0
.end method
