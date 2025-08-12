.class public Lcom/meituan/android/legwork/mrn/view/WeatherViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/meituan/android/legwork/ui/view/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63db39ce574b1511L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mrn/view/WeatherViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/legwork/ui/view/d;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/legwork/ui/view/d;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
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
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/WeatherViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbc27ea

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
    check-cast p1, Lcom/meituan/android/legwork/ui/view/d;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/k;->a(Landroid/content/Context;)V

    .line 130029
    .line 130030
    .line 130031
    new-instance v0, Lcom/meituan/android/legwork/ui/view/d;

    .line 130032
    .line 130033
    invoke-direct {v0, p1}, Lcom/meituan/android/legwork/ui/view/d;-><init>(Landroid/content/Context;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/d1;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 130037
    .line 130038
    .line 130039
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/view/WeatherViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x942238

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNWeatherView"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    check-cast p1, Lcom/meituan/android/legwork/ui/view/d;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mrn/view/WeatherViewManager;->onDropViewInstance(Lcom/meituan/android/legwork/ui/view/d;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public onDropViewInstance(Lcom/meituan/android/legwork/ui/view/d;)V
    .locals 4
    .param p1    # Lcom/meituan/android/legwork/ui/view/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/WeatherViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2273b7

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
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    instance-of v0, v0, Lcom/facebook/react/uimanager/d1;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/d1;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/d1;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_1
    return-void
.end method

.method public setWeather(Lcom/meituan/android/legwork/ui/view/d;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/meituan/android/legwork/ui/view/d;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "weatherType"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/legwork/mrn/view/WeatherViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xfc455c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v1, -0x1

    .line 170025
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    const/4 v5, 0x4

    .line 170030
    const/4 v6, 0x3

    .line 170031
    const/4 v7, 0x5

    .line 170032
    sparse-switch v4, :sswitch_data_0

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :sswitch_0
    const-string v4, "wind"

    .line 170037
    .line 170038
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    if-eqz p2, :cond_1

    .line 170043
    .line 170044
    const/4 v1, 0x5

    .line 170045
    goto :goto_0

    .line 170046
    :sswitch_1
    const-string v4, "snow"

    .line 170047
    .line 170048
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    if-eqz p2, :cond_1

    .line 170053
    .line 170054
    const/4 v1, 0x4

    .line 170055
    goto :goto_0

    .line 170056
    :sswitch_2
    const-string v4, "smog"

    .line 170057
    .line 170058
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p2

    .line 170062
    if-eqz p2, :cond_1

    .line 170063
    .line 170064
    const/4 v1, 0x3

    .line 170065
    goto :goto_0

    .line 170066
    :sswitch_3
    const-string v4, "sand"

    .line 170067
    .line 170068
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    if-eqz p2, :cond_1

    .line 170073
    .line 170074
    const/4 v1, 0x2

    .line 170075
    goto :goto_0

    .line 170076
    :sswitch_4
    const-string v4, "rain"

    .line 170077
    .line 170078
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result p2

    .line 170082
    if-eqz p2, :cond_1

    .line 170083
    .line 170084
    const/4 v1, 0x1

    .line 170085
    goto :goto_0

    .line 170086
    :sswitch_5
    const-string v4, "none"

    .line 170087
    .line 170088
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p2

    .line 170092
    if-eqz p2, :cond_1

    .line 170093
    .line 170094
    const/4 v1, 0x6

    .line 170095
    goto :goto_0

    .line 170096
    :sswitch_6
    const-string v4, "hot"

    .line 170097
    .line 170098
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result p2

    .line 170102
    if-eqz p2, :cond_1

    .line 170103
    .line 170104
    const/4 v1, 0x0

    .line 170105
    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    .line 170106
    .line 170107
    if-eq v1, v3, :cond_7

    .line 170108
    .line 170109
    if-eq v1, v0, :cond_6

    .line 170110
    .line 170111
    if-eq v1, v6, :cond_5

    .line 170112
    .line 170113
    if-eq v1, v5, :cond_4

    .line 170114
    .line 170115
    if-eq v1, v7, :cond_2

    .line 170116
    .line 170117
    invoke-virtual {p1, v2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170118
    .line 170119
    .line 170120
    goto :goto_2

    .line 170121
    :cond_2
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    invoke-virtual {p2}, Lcom/meituan/android/legwork/common/util/a;->t()Z

    .line 170126
    .line 170127
    .line 170128
    move-result p2

    .line 170129
    if-eqz p2, :cond_3

    .line 170130
    .line 170131
    const/16 p2, 0x8

    .line 170132
    .line 170133
    goto :goto_1

    .line 170134
    :cond_3
    const/16 p2, 0x50

    .line 170135
    .line 170136
    :goto_1
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170137
    .line 170138
    .line 170139
    goto :goto_2

    .line 170140
    :cond_4
    const/16 p2, 0x16

    .line 170141
    .line 170142
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170143
    .line 170144
    .line 170145
    goto :goto_2

    .line 170146
    :cond_5
    invoke-virtual {p1, v7}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170147
    .line 170148
    .line 170149
    goto :goto_2

    .line 170150
    :cond_6
    const/16 p2, 0x1f

    .line 170151
    .line 170152
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170153
    .line 170154
    .line 170155
    goto :goto_2

    .line 170156
    :cond_7
    const/16 p2, 0xb

    .line 170157
    .line 170158
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170159
    .line 170160
    .line 170161
    goto :goto_2

    .line 170162
    :cond_8
    const/16 p2, 0x29

    .line 170163
    .line 170164
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170165
    .line 170166
    .line 170167
    :goto_2
    return-void

    .line 170168
    :sswitch_data_0
    .sparse-switch
        0x1944d -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x354b94 -> :sswitch_4
        0x35c084 -> :sswitch_3
        0x35edb2 -> :sswitch_2
        0x35f183 -> :sswitch_1
        0x37b008 -> :sswitch_0
    .end sparse-switch
.end method

.method public setWeatherAnimation(Lcom/meituan/android/legwork/ui/view/d;I)V
    .locals 5
    .param p1    # Lcom/meituan/android/legwork/ui/view/d;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "weatherAnimationType"
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/WeatherViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x67fc3a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170033
    .line 170034
    .line 170035
    goto :goto_1

    .line 170036
    :pswitch_0
    const/4 p2, 0x5

    .line 170037
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :pswitch_1
    const/16 p2, 0x1f

    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :pswitch_2
    const/16 p2, 0x29

    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :pswitch_3
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-virtual {p2}, Lcom/meituan/android/legwork/common/util/a;->t()Z

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    if-eqz p2, :cond_1

    .line 170062
    .line 170063
    const/16 p2, 0x8

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    const/16 p2, 0x50

    .line 170067
    .line 170068
    :goto_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :pswitch_4
    const/16 p2, 0x17

    .line 170073
    .line 170074
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :pswitch_5
    const/16 p2, 0x16

    .line 170079
    .line 170080
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :pswitch_6
    const/16 p2, 0x15

    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :pswitch_7
    const/16 p2, 0xd

    .line 170091
    .line 170092
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :pswitch_8
    const/16 p2, 0xe

    .line 170097
    .line 170098
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :pswitch_9
    const/16 p2, 0xc

    .line 170103
    .line 170104
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170105
    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :pswitch_a
    const/16 p2, 0xb

    .line 170109
    .line 170110
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/ui/view/d;->b(I)V

    .line 170111
    .line 170112
    .line 170113
    :goto_1
    return-void

    .line 170114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
