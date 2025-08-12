.class public final Lcom/meituan/passport/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/q0$f;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/passport/q0;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33c62c616a5207f6L    # -1.621164377258706E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meituan/passport/q0;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/passport/q0;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/passport/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x743028

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/passport/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/passport/q0;->a:Lcom/meituan/passport/q0;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/passport/q0;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/passport/q0;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/passport/q0;->a:Lcom/meituan/passport/q0;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/passport/q0;->a:Lcom/meituan/passport/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/passport/q0$f;Lcom/meituan/passport/pojo/LogoutInfo;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x191L
            to = 0x195L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p3, v0, v1

    .line 370016
    .line 370017
    const/4 v1, 0x3

    .line 370018
    aput-object p4, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p5, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/meituan/passport/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v2, 0x7940e9

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v3

    .line 370032
    if-eqz v3, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_0
    monitor-enter p0

    .line 370039
    :try_start_0
    invoke-static {}, Lcom/meituan/passport/utils/v;->b()Lcom/meituan/passport/utils/v;

    .line 370040
    .line 370041
    .line 370042
    move-result-object v0

    .line 370043
    iget-object v0, v0, Lcom/meituan/passport/utils/v;->a:Ljava/lang/String;

    .line 370044
    .line 370045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370046
    .line 370047
    .line 370048
    move-result v0

    .line 370049
    if-eqz v0, :cond_1

    .line 370050
    .line 370051
    invoke-static {}, Lcom/meituan/passport/utils/v;->b()Lcom/meituan/passport/utils/v;

    .line 370052
    .line 370053
    .line 370054
    move-result-object v0

    .line 370055
    const-class v1, Lcom/meituan/passport/q0;

    .line 370056
    .line 370057
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 370058
    .line 370059
    .line 370060
    move-result-object v1

    .line 370061
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 370062
    .line 370063
    .line 370064
    move-result-object v0

    .line 370065
    invoke-static {}, Lcom/meituan/passport/utils/v;->b()Lcom/meituan/passport/utils/v;

    .line 370066
    .line 370067
    .line 370068
    move-result-object v1

    .line 370069
    iput-object v0, v1, Lcom/meituan/passport/utils/v;->a:Ljava/lang/String;

    .line 370070
    .line 370071
    :cond_1
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 370072
    .line 370073
    .line 370074
    move-result-object v0

    .line 370075
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 370076
    .line 370077
    .line 370078
    move-result v1

    .line 370079
    if-eqz v1, :cond_2

    .line 370080
    .line 370081
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 370082
    .line 370083
    .line 370084
    move-result-object v1

    .line 370085
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 370086
    .line 370087
    goto :goto_0

    .line 370088
    :cond_2
    const/4 v1, 0x0

    .line 370089
    :goto_0
    move-object v7, v1

    .line 370090
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 370091
    .line 370092
    .line 370093
    move-result v1

    .line 370094
    if-eqz v1, :cond_3

    .line 370095
    .line 370096
    new-instance v1, Lcom/meituan/passport/p0;

    .line 370097
    .line 370098
    move-object v2, v1

    .line 370099
    move-object v3, p0

    .line 370100
    move-object v4, p1

    .line 370101
    move v5, p2

    .line 370102
    move-object v6, p3

    .line 370103
    move-object v8, p4

    .line 370104
    invoke-direct/range {v2 .. v8}, Lcom/meituan/passport/p0;-><init>(Lcom/meituan/passport/q0;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/passport/q0$f;)V

    .line 370105
    .line 370106
    .line 370107
    invoke-virtual {v0, p5, v1}, Lcom/meituan/passport/UserCenter;->negativeLogout(Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ILogoutCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370108
    .line 370109
    .line 370110
    :cond_3
    monitor-exit p0

    .line 370111
    return-void

    .line 370112
    :catchall_0
    move-exception p1

    .line 370113
    monitor-exit p0

    .line 370114
    throw p1
.end method

.method public final c(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x191L
            to = 0x195L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/passport/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0xc3d6ee

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/v;->b()Lcom/meituan/passport/utils/v;

    .line 280036
    .line 280037
    .line 280038
    move-result-object v0

    .line 280039
    const-class v1, Lcom/meituan/passport/q0;

    .line 280040
    .line 280041
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280042
    .line 280043
    .line 280044
    move-result-object v1

    .line 280045
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v0

    .line 280049
    invoke-static {}, Lcom/meituan/passport/utils/v;->b()Lcom/meituan/passport/utils/v;

    .line 280050
    .line 280051
    .line 280052
    move-result-object v1

    .line 280053
    iput-object v0, v1, Lcom/meituan/passport/utils/v;->a:Ljava/lang/String;

    .line 280054
    .line 280055
    const/4 v6, 0x0

    .line 280056
    move-object v2, p0

    .line 280057
    move-object v3, p1

    .line 280058
    move v4, p2

    .line 280059
    move-object v5, p3

    .line 280060
    move-object v7, p4

    .line 280061
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/passport/q0;->b(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/passport/q0$f;Lcom/meituan/passport/pojo/LogoutInfo;)V

    .line 280062
    .line 280063
    .line 280064
    return-void
.end method

.method public final d(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/q0$f;I)V
    .locals 15
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x191L
            to = 0x195L
        .end annotation
    .end param

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v0, p7

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v11, v1, v3

    const/4 v4, 0x3

    aput-object p4, v1, v4

    const/4 v5, 0x4

    aput-object p5, v1, v5

    const/4 v5, 0x5

    aput-object p6, v1, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x6

    aput-object v5, v1, v6

    sget-object v5, Lcom/meituan/passport/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x293d8d

    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v1, 0x7f0c08fe

    .line 1
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    .line 2
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/passport/g0;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-static {v2}, Lcom/meituan/passport/handler/resume/m;->a(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3}, Lcom/meituan/passport/handler/resume/m;->a(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v12, v5

    const/16 v5, 0x194

    if-ne v10, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    .line 5
    :goto_1
    invoke-static {}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->b()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    move-result-object v13

    .line 6
    invoke-virtual {v13, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->m(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 7
    invoke-virtual {v13, v4}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->k(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 8
    invoke-virtual {v13, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->t(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    const/4 v0, 0x0

    const v1, 0x7f10177d

    .line 9
    invoke-static {v9, v1}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const v0, 0x7f10184b

    .line 10
    invoke-static {v9, v0}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10184c

    .line 11
    invoke-static {v9, v1}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->o(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 12
    invoke-virtual {v13, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->f(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    new-instance v1, Lcom/meituan/passport/q0$e;

    invoke-direct {v1, v9, v0, v12}, Lcom/meituan/passport/q0$e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v13, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->e(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 14
    invoke-virtual {v13}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a()Lcom/meituan/passport/dialogs/ConfirmDialog;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const v0, 0x7f1017a4

    .line 15
    invoke-static {v9, v0}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f101793

    .line 16
    invoke-static {v9, v0}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->o(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 17
    invoke-virtual {v13, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->s(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    new-instance v0, Lcom/meituan/passport/q0$d;

    invoke-direct {v0, v9, v1, v12}, Lcom/meituan/passport/q0$d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v13, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->r(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 19
    invoke-virtual {v13, v6}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->d(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    new-instance v14, Lcom/meituan/passport/q0$c;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/meituan/passport/q0$c;-><init>(Lcom/meituan/passport/q0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/q0$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v13, v14}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->c(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 21
    invoke-virtual {v13}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a()Lcom/meituan/passport/dialogs/ConfirmDialog;

    move-result-object v0

    goto :goto_2

    .line 22
    :pswitch_2
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/passport/g0;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-static {v9, v10, v11, v2}, Lcom/meituan/passport/handler/resume/m;->b(Landroid/app/Activity;ILjava/lang/String;I)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {v9, v10, v11, v3}, Lcom/meituan/passport/handler/resume/m;->b(Landroid/app/Activity;ILjava/lang/String;I)V

    goto :goto_2

    :pswitch_3
    const v0, 0x7f10184d

    .line 25
    invoke-static {v9, v0}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f101847

    .line 26
    invoke-static {v9, v2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->o(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 27
    invoke-virtual {v13, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->s(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 28
    invoke-virtual {v13, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->d(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    new-instance v2, Lcom/meituan/passport/q0$b;

    invoke-direct {v2, v9, v1, v12}, Lcom/meituan/passport/q0$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v13, v2}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->r(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    new-instance v1, Lcom/meituan/passport/q0$a;

    invoke-direct {v1, v9, v0, v12}, Lcom/meituan/passport/q0$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v13, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->c(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 31
    invoke-virtual {v13}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a()Lcom/meituan/passport/dialogs/ConfirmDialog;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    .line 32
    instance-of v1, v9, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_5

    .line 33
    move-object v1, v9

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "reopenAgreementDialog"

    invoke-virtual {v0, v2, v3}, Lcom/meituan/passport/dialogs/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lcom/meituan/passport/utils/d0;->d(Landroid/support/v4/app/FragmentActivity;)V

    const/16 v0, 0x193

    if-ne v10, v0, :cond_4

    .line 35
    const-class v0, Lcom/meituan/passport/dialogs/ConfirmDialog;

    const-string v1, "b_group_rp4wfccm_mv"

    const-string v2, "c_group_agcc30yi"

    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    const-string v2, "login_process_type"

    .line 37
    invoke-static {v10, v0, v1, v2, v12}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-class v1, Lcom/meituan/passport/dialogs/ConfirmDialog;

    const-string v2, "b_group_inkl3zu2_mv"

    const-string v3, "c_group_brsi2nos"

    invoke-static {v1, v2, v3, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    const-string v2, "message"

    .line 40
    invoke-static {v10, v0, v1, v2, v11}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v10, v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/t;->a(ILjava/util/Map;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
