.class public Lcom/meituan/android/hades/dyadater/report/DeskAppReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final BID_FAIL_CANCEL:Ljava/lang/String; = "b_lintopt_x7j5lik4_mc"

.field public static final BID_FAIL_CLOSE:Ljava/lang/String; = "b_lintopt_v7o1deyt_mc"

.field public static final BID_FAIL_RETRY:Ljava/lang/String; = "b_lintopt_m84r2zzf_mc"

.field public static final BID_FAIL_SHOW:Ljava/lang/String; = "b_lintopt_9b24xha5_mv"

.field public static final BID_GUID_DIALOG_CANCEL:Ljava/lang/String; = "b_lintopt_f5ndc037_mc"

.field public static final BID_GUID_DIALOG_CLOSE:Ljava/lang/String; = "b_lintopt_mrw4exi3_mc"

.field public static final BID_GUID_DIALOG_CONFIRM:Ljava/lang/String; = "b_lintopt_ure3utjl_mc"

.field public static final BID_GUID_DIALOG_SHOW:Ljava/lang/String; = "b_lintopt_lp9z1qwz_mv"

.field public static final BID_LOADING_CLOSE:Ljava/lang/String; = "b_lintopt_mbj5w35r_mc"

.field public static final BID_LOADING_SHOW:Ljava/lang/String; = "b_lintopt_r4jnp5ak_mv"

.field public static final BID_PUSH_DIALOG_BTN_CLICK:Ljava/lang/String; = "b_lintopt_opbiviwj_mc"

.field public static final BID_PUSH_DIALOG_CLOSE:Ljava/lang/String; = "b_lintopt_u083seph_mc"

.field public static final BID_PUSH_DIALOG_SHOW:Ljava/lang/String; = "b_lintopt_72l8wd9z_mv"

.field public static final BID_SUCCESS_CLOSE:Ljava/lang/String; = "b_lintopt_es5qgv0e_mc"

.field public static final BID_SUCCESS_CONFIRM:Ljava/lang/String; = "b_lintopt_sl4euev3_mc"

.field public static final BID_SUCCESS_SHOW:Ljava/lang/String; = "b_lintopt_z9qqiwb7_mv"

.field public static final BID_WEAK_GUID_DIALOG_CLOSE:Ljava/lang/String; = "b_lintopt_m7899gf3_mc"

.field public static final BID_WEAK_GUID_DIALOG_CONFIRM:Ljava/lang/String; = "b_lintopt_oehggxi4_mc"

.field public static final BID_WEAK_GUID_DIALOG_SHOW:Ljava/lang/String; = "b_lintopt_1ibh0bh6_mv"

.field public static final CID:Ljava/lang/String; = "c_lintopt_lu8ykump"

.field public static final SHORTCUT_PROCESS_START:Ljava/lang/String; = "mt-hades-shortcut_process_start"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fa1d9687f1c1dc5L    # 4.674205578528354E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->lambda$reportPushContainerDialog$0(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/hades/WidgetAddParams;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->lambda$reportInstallDialog$1(Lcom/meituan/android/hades/WidgetAddParams;Z)V

    return-void
.end method

.method public static failCancel(ILcom/meituan/android/hades/WidgetAddParams;Ljava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p1, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0xf0ca18

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p0

    .line 210037
    const-string p1, "button_name"

    .line 210038
    .line 210039
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    const-string p1, "c_lintopt_lu8ykump"

    .line 210043
    .line 210044
    const-string p2, "b_lintopt_x7j5lik4_mc"

    .line 210045
    .line 210046
    invoke-static {p1, p2, p0}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210047
    .line 210048
    .line 210049
    return-void
.end method

.method public static failClose(ILcom/meituan/android/hades/WidgetAddParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaa1aba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "c_lintopt_lu8ykump"

    const-string v0, "b_lintopt_v7o1deyt_mc"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static failRetry(ILcom/meituan/android/hades/WidgetAddParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x503ff2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "c_lintopt_lu8ykump"

    const-string v0, "b_lintopt_m84r2zzf_mc"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static failShow(ILcom/meituan/android/hades/WidgetAddParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x442015

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "c_lintopt_lu8ykump"

    const-string v0, "b_lintopt_9b24xha5_mv"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/hades/impl/utils/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/hades/WidgetAddParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const-string v0, "pushUndertakeSubscribe"

    .line 170001
    .line 170002
    const-string v1, "behaviorScene"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v4, Ljava/lang/Integer;

    .line 170008
    .line 170009
    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v5, 0x0

    .line 170013
    aput-object v4, v3, v5

    .line 170014
    .line 170015
    const/4 v4, 0x1

    .line 170016
    aput-object p1, v3, v4

    .line 170017
    .line 170018
    sget-object v6, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v7, 0x0

    .line 170021
    const v8, 0xea203b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v9

    .line 170028
    if-eqz v9, :cond_0

    .line 170029
    .line 170030
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    check-cast p0, Ljava/util/Map;

    .line 170035
    .line 170036
    return-object p0

    .line 170037
    :cond_0
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    :try_start_0
    iget-boolean v3, p1, Lcom/meituan/android/hades/WidgetAddParams;->isShortCutInstall:Z

    .line 170040
    .line 170041
    if-eqz v3, :cond_1

    .line 170042
    .line 170043
    const/4 v8, 0x1

    .line 170044
    goto :goto_0

    .line 170045
    :catchall_0
    move-exception p0

    .line 170046
    goto :goto_6

    .line 170047
    :cond_1
    const/4 v8, 0x0

    .line 170048
    :goto_0
    if-eqz p1, :cond_2

    .line 170049
    .line 170050
    iget-object v3, p1, Lcom/meituan/android/hades/WidgetAddParams;->subscribeScene:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-nez v3, :cond_2

    .line 170057
    .line 170058
    const/4 v3, 0x1

    .line 170059
    goto :goto_1

    .line 170060
    :cond_2
    const/4 v3, 0x0

    .line 170061
    :goto_1
    if-eqz p1, :cond_3

    .line 170062
    .line 170063
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v6

    .line 170067
    if-eqz v6, :cond_3

    .line 170068
    .line 170069
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v6

    .line 170073
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v6

    .line 170077
    goto :goto_2

    .line 170078
    :cond_3
    const-string v6, "unknown"

    .line 170079
    .line 170080
    :goto_2
    move-object v9, v6

    .line 170081
    const/16 v6, -0x3e7

    .line 170082
    .line 170083
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v6

    .line 170087
    if-eqz p1, :cond_5

    .line 170088
    .line 170089
    iget-object v7, p1, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 170090
    .line 170091
    if-eqz v7, :cond_5

    .line 170092
    .line 170093
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v7

    .line 170097
    if-eqz v7, :cond_4

    .line 170098
    .line 170099
    iget-object v6, p1, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 170100
    .line 170101
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    move-object v6, v1

    .line 170106
    check-cast v6, Ljava/lang/Number;

    .line 170107
    .line 170108
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 170109
    .line 170110
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    if-eqz v1, :cond_5

    .line 170115
    .line 170116
    iget-object v1, p1, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 170117
    .line 170118
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    check-cast v0, Ljava/lang/Boolean;

    .line 170123
    .line 170124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170125
    .line 170126
    .line 170127
    move-result v0

    .line 170128
    move-object v11, v6

    .line 170129
    goto :goto_3

    .line 170130
    :cond_5
    move-object v11, v6

    .line 170131
    const/4 v0, 0x0

    .line 170132
    :goto_3
    if-eqz p1, :cond_6

    .line 170133
    .line 170134
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->isWeakenPop()Z

    .line 170135
    .line 170136
    .line 170137
    move-result v1

    .line 170138
    if-eqz v1, :cond_6

    .line 170139
    .line 170140
    const/4 v0, 0x3

    .line 170141
    const/4 v10, 0x3

    .line 170142
    goto :goto_5

    .line 170143
    :cond_6
    if-eqz v3, :cond_8

    .line 170144
    .line 170145
    if-eqz v0, :cond_7

    .line 170146
    .line 170147
    goto :goto_4

    .line 170148
    :cond_7
    const/4 v2, 0x1

    .line 170149
    goto :goto_4

    .line 170150
    :cond_8
    const/4 v2, 0x0

    .line 170151
    :goto_4
    move v10, v2

    .line 170152
    :goto_5
    new-instance v0, Lcom/meituan/android/hades/dyadater/report/DeskAppReport$2;

    .line 170153
    .line 170154
    move-object v6, v0

    .line 170155
    move v7, p0

    .line 170156
    move-object v12, p1

    .line 170157
    invoke-direct/range {v6 .. v12}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport$2;-><init>(IZLjava/lang/String;ILjava/lang/Number;Lcom/meituan/android/hades/WidgetAddParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170158
    .line 170159
    .line 170160
    return-object v0

    .line 170161
    :goto_6
    invoke-static {p0, v5}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170162
    .line 170163
    .line 170164
    new-instance p0, Ljava/util/HashMap;

    .line 170165
    .line 170166
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170167
    .line 170168
    .line 170169
    return-object p0
.end method

.method public static guidDialogCancel(ILcom/meituan/android/hades/WidgetAddParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4cb462

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "c_lintopt_lu8ykump"

    const-string v0, "b_lintopt_f5ndc037_mc"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static guidDialogClose(ILcom/meituan/android/hades/WidgetAddParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb14ec0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "c_lintopt_lu8ykump"

    const-string v0, "b_lintopt_mrw4exi3_mc"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static guidDialogConfirm(ILcom/meituan/android/hades/WidgetAddParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb6c868

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "c_lintopt_lu8ykump"

    const-string v0, "b_lintopt_ure3utjl_mc"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static guidDialogShow(ILcom/meituan/android/hades/WidgetAddParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb60a4b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "c_lintopt_lu8ykump"

    const-string v0, "b_lintopt_lp9z1qwz_mv"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/hades/impl/utils/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$reportInstallDialog$1(Lcom/meituan/android/hades/WidgetAddParams;Z)V
    .locals 7

    .line 170000
    const-string v0, "behaviorScene"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Byte;

    .line 170009
    .line 170010
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v1, v4

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v4, 0x0

    .line 170019
    const v5, 0x5c0443

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    const/4 v1, -0x1

    .line 170036
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    iget-object v3, p0, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 170041
    .line 170042
    if-eqz v3, :cond_2

    .line 170043
    .line 170044
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    if-eqz v3, :cond_2

    .line 170049
    .line 170050
    iget-object v1, p0, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 170051
    .line 170052
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    move-object v1, v0

    .line 170057
    check-cast v1, Ljava/lang/Number;

    .line 170058
    .line 170059
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    .line 170071
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    invoke-virtual {v0, v3, v1, p1}, Lcom/meituan/android/hades/impl/net/g;->k0(IIZ)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :catchall_0
    move-exception v0

    .line 170084
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170085
    .line 170086
    .line 170087
    :goto_0
    if-eqz p1, :cond_4

    .line 170088
    .line 170089
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/hades/WidgetAddParams;->subscribeScene:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p1

    .line 170095
    if-nez p1, :cond_4

    .line 170096
    .line 170097
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    const-string v0, "BACK"

    .line 170102
    .line 170103
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result p1

    .line 170107
    if-eqz p1, :cond_3

    .line 170108
    .line 170109
    const-string p1, "key_path_back_page_show_dialog"

    .line 170110
    .line 170111
    new-instance v0, Lcom/meituan/android/hades/dyadater/report/DeskAppReport$3;

    .line 170112
    .line 170113
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport$3;-><init>(Lcom/meituan/android/hades/WidgetAddParams;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170117
    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    const-string v0, "ENTER"

    .line 170125
    .line 170126
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result p1

    .line 170130
    if-eqz p1, :cond_4

    .line 170131
    .line 170132
    const-string p1, "key_path_enter_page_show_dialog"

    .line 170133
    .line 170134
    new-instance v0, Lcom/meituan/android/hades/dyadater/report/DeskAppReport$4;

    .line 170135
    .line 170136
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport$4;-><init>(Lcom/meituan/android/hades/WidgetAddParams;)V

    .line 170137
    .line 170138
    .line 170139
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170140
    .line 170141
    .line 170142
    goto :goto_1

    .line 170143
    :catchall_1
    move-exception p0

    .line 170144
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170145
    .line 170146
    .line 170147
    :cond_4
    :goto_1
    return-void
.end method

.method private static synthetic lambda$reportPushContainerDialog$0(ILjava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xd83579

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/hades/impl/net/g;->m0(ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :catchall_0
    move-exception p0

    .line 170047
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public static loadingClose(ILcom/meituan/android/hades/WidgetAddParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x75282f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "c_lintopt_lu8ykump"

    const-string v0, "b_lintopt_mbj5w35r_mc"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static loadingShow(ILcom/meituan/android/hades/WidgetAddParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x451fba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "c_lintopt_lu8ykump"

    const-string v0, "b_lintopt_r4jnp5ak_mv"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/hades/impl/utils/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static pushDialogBtnClick(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbbb90b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/report/DeskAppReport$1;

    invoke-direct {v0, p0}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport$1;-><init>(Ljava/lang/String;)V

    const-string p0, "c_lintopt_lu8ykump"

    const-string v1, "b_lintopt_opbiviwj_mc"

    invoke-static {p0, v1, v0}, Lcom/meituan/android/hades/impl/utils/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static pushDialogClose()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const/16 v3, 0x58b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "c_lintopt_lu8ykump"

    const-string v1, "b_lintopt_u083seph_mc"

    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/utils/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static pushDialogShow()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4ab31e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "c_lintopt_lu8ykump"

    const-string v1, "b_lintopt_72l8wd9z_mv"

    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/utils/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportInstallDialog(Lcom/meituan/android/hades/WidgetAddParams;Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x882025

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/utils/p;

    invoke-direct {v0, p0, p1, v2}, Lcom/dianping/live/live/utils/p;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportPushContainerDialog(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe6ac46

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/report/a;

    invoke-direct {v0, p0, p1, v2}, Lcom/meituan/android/hades/dyadater/report/a;-><init>(ILjava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static shortcutProcessStart(Lcom/meituan/android/hades/WidgetAddParams;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xf00fe4

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-eqz p0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    invoke-static {v0, p0}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const-string v0, "shortcutType"

    .line 170045
    .line 170046
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    const-string p1, "mt-hades-shortcut_process_start"

    .line 170050
    .line 170051
    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    return-void
.end method

.method public static successClose(ILcom/meituan/android/hades/WidgetAddParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x19dac5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "c_lintopt_lu8ykump"

    const-string v0, "b_lintopt_es5qgv0e_mc"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static successConfirm(ILcom/meituan/android/hades/WidgetAddParams;Ljava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p1, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x497228

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p0

    .line 210037
    const-string p1, "button_name"

    .line 210038
    .line 210039
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    const-string p1, "c_lintopt_lu8ykump"

    .line 210043
    .line 210044
    const-string p2, "b_lintopt_sl4euev3_mc"

    .line 210045
    .line 210046
    invoke-static {p1, p2, p0}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210047
    .line 210048
    .line 210049
    return-void
.end method

.method public static successShow(ILcom/meituan/android/hades/WidgetAddParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbb1b0c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "c_lintopt_lu8ykump"

    const-string v0, "b_lintopt_z9qqiwb7_mv"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/hades/impl/utils/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static weakGuidDialogClose(ILcom/meituan/android/hades/WidgetAddParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x830758

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "c_lintopt_lu8ykump"

    const-string v0, "b_lintopt_m7899gf3_mc"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static weakGuidDialogConfirm(ILcom/meituan/android/hades/WidgetAddParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x84d5f1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "c_lintopt_lu8ykump"

    const-string v0, "b_lintopt_oehggxi4_mc"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static weakGuidDialogShow(ILcom/meituan/android/hades/WidgetAddParams;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3e4c94

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->getCommonParams(ILcom/meituan/android/hades/WidgetAddParams;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "c_lintopt_lu8ykump"

    const-string v0, "b_lintopt_1ibh0bh6_mv"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/hades/impl/utils/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
