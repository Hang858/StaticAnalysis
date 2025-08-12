.class public Lcom/meituan/android/hotel/mrn/HotelDateChooseBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$m;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x217b1a08f36050f8L    # -2.0876556995674726E147

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

    sget-object p1, Lcom/meituan/android/hotel/mrn/HotelDateChooseBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdde4c0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/mrn/HotelDateChooseBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4962d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/hotel/reuse/utils/f0;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public chooseDate(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/mrn/HotelDateChooseBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3e399d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-eqz v0, :cond_6

    .line 170029
    .line 170030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_2

    .line 170041
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/hotel/mrn/HotelDateChooseBridge;->callback:Lcom/facebook/react/bridge/Callback;

    .line 170042
    .line 170043
    const-string p2, "check_in_date"

    .line 170044
    .line 170045
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    const-wide/16 v3, 0x0

    .line 170050
    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide v5

    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    move-wide v5, v3

    .line 170063
    :goto_0
    const-string p2, "check_out_date"

    .line 170064
    .line 170065
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    if-eqz v0, :cond_3

    .line 170070
    .line 170071
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170076
    .line 170077
    .line 170078
    move-result-wide v3

    .line 170079
    :cond_3
    const-string p2, "is_single_choice"

    .line 170080
    .line 170081
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    if-eqz v0, :cond_4

    .line 170086
    .line 170087
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result p2

    .line 170091
    if-eqz p2, :cond_4

    .line 170092
    .line 170093
    const/4 p2, 0x1

    .line 170094
    goto :goto_1

    .line 170095
    :cond_4
    const/4 p2, 0x0

    .line 170096
    :goto_1
    const-string v0, "not_save_to_context"

    .line 170097
    .line 170098
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v7

    .line 170102
    if-eqz v7, :cond_5

    .line 170103
    .line 170104
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result p1

    .line 170108
    if-eqz p1, :cond_5

    .line 170109
    .line 170110
    const/4 v1, 0x1

    .line 170111
    :cond_5
    new-instance p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;

    .line 170112
    .line 170113
    invoke-direct {p1}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;-><init>()V

    .line 170114
    .line 170115
    .line 170116
    iput-wide v5, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;->a:J

    .line 170117
    .line 170118
    iput-wide v3, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;->b:J

    .line 170119
    .line 170120
    iput-boolean p2, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;->c:Z

    .line 170121
    .line 170122
    iput-boolean v1, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;->e:Z

    .line 170123
    .line 170124
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    invoke-static {p2, p1}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->U8(Landroid/content/Context;Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$l;)Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    iput-object p0, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->p:Lcom/meituan/hotel/android/hplus/calendar/HotelCalendarModuleInterface$a;

    .line 170133
    .line 170134
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    instance-of p2, p2, Landroid/support/v4/app/FragmentActivity;

    .line 170139
    .line 170140
    if-eqz p2, :cond_6

    .line 170141
    .line 170142
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 170147
    .line 170148
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170149
    .line 170150
    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/HotelDateChooseBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd57b3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HotelDateChooseBridge"

    return-object v0
.end method

.method public onCalendarResult(JJ)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/hotel/mrn/HotelDateChooseBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x3008ec

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/HotelDateChooseBridge;->callback:Lcom/facebook/react/bridge/Callback;

    .line 170035
    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    new-array v0, v0, [Ljava/lang/Object;

    .line 170039
    .line 170040
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
