.class public Lcom/meituan/grocery/android/router/IMPageRouteHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e904c805842cb81L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/grocery/android/router/IMPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x904f1d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f110384

    return v0
.end method

.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 18

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v1, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p2, v2, v4

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/grocery/android/router/IMPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v5, 0x67245c

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p2, :cond_3

    .line 170029
    .line 170030
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    if-nez v2, :cond_1

    .line 170035
    .line 170036
    goto :goto_2

    .line 170037
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    const-wide/16 v4, 0x0

    .line 170042
    .line 170043
    :try_start_0
    const-string v6, "chatID"

    .line 170044
    .line 170045
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v6

    .line 170049
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170053
    :try_start_1
    const-string v8, "peerUid"

    .line 170054
    .line 170055
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v8

    .line 170059
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170063
    :try_start_2
    const-string v10, "category"

    .line 170064
    .line 170065
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v10

    .line 170069
    invoke-static {v10}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 170070
    .line 170071
    .line 170072
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170073
    :try_start_3
    const-string v11, "peerAppId"

    .line 170074
    .line 170075
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v2

    .line 170079
    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 170080
    .line 170081
    .line 170082
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170083
    move/from16 v16, v3

    .line 170084
    .line 170085
    move-wide v11, v6

    .line 170086
    move-wide v13, v8

    .line 170087
    move v15, v10

    .line 170088
    goto :goto_1

    .line 170089
    :catch_0
    move-wide v8, v4

    .line 170090
    goto :goto_0

    .line 170091
    :catch_1
    move-wide v6, v4

    .line 170092
    move-wide v8, v6

    .line 170093
    :catch_2
    :goto_0
    const/4 v10, 0x0

    .line 170094
    :catch_3
    move-wide v11, v6

    .line 170095
    move-wide v13, v8

    .line 170096
    move v15, v10

    .line 170097
    const/16 v16, 0x0

    .line 170098
    .line 170099
    :goto_1
    cmp-long v2, v11, v4

    .line 170100
    .line 170101
    if-nez v2, :cond_2

    .line 170102
    .line 170103
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/grocery/android/router/IMPageRouteHandler;->h(Landroid/app/Activity;)V

    .line 170104
    .line 170105
    .line 170106
    return-void

    .line 170107
    :cond_2
    const/16 v17, 0x414

    .line 170108
    .line 170109
    invoke-static/range {v11 .. v17}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v2

    .line 170113
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v3

    .line 170117
    new-instance v4, Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;

    .line 170118
    .line 170119
    invoke-direct {v4, v0, v1, v2}, Lcom/meituan/grocery/android/router/IMPageRouteHandler$a;-><init>(Lcom/meituan/grocery/android/router/IMPageRouteHandler;Landroid/app/Activity;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/xm/im/IMClient;->u0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V

    .line 170123
    .line 170124
    .line 170125
    return-void

    .line 170126
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/grocery/android/router/IMPageRouteHandler;->h(Landroid/app/Activity;)V

    .line 170127
    .line 170128
    .line 170129
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/grocery/android/router/IMPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9ac33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/chat/1044"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/grocery/android/router/IMPageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89a41a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120030
    :cond_1
    return-void
.end method
