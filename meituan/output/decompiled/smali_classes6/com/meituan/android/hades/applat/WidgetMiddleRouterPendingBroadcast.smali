.class public Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53e03eea7f7eae22L    # -3.7165762022502075E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xae11a2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5679d3

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const-string v0, "originAppId"

    .line 170032
    .line 170033
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v3

    .line 170037
    const-string v4, "appPath"

    .line 170038
    .line 170039
    if-eqz v3, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    if-eqz v3, :cond_1

    .line 170046
    .line 170047
    const/4 v3, 0x1

    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/4 v3, 0x0

    .line 170050
    :goto_0
    if-eq v3, v2, :cond_2

    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 170054
    .line 170055
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    iput-object p2, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->d:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    iput-object p2, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->c:Ljava/lang/String;

    .line 170069
    .line 170070
    const-string p2, "miniType"

    .line 170071
    .line 170072
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    iget-object v0, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->d:Ljava/lang/String;

    .line 170077
    .line 170078
    iget-object v2, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->c:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-static {p1, v0, v2, p2}, Lcom/meituan/android/hades/impl/utils/s;->I1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 12

    move-object v10, p0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v4, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v2, 0x4

    aput-object p5, v0, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v5, p6

    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object p7, v0, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v6, p8

    invoke-direct {v2, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x68d80e

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/hades/HadesWidgetEnum;->valueOf(Ljava/lang/String;)Lcom/meituan/android/hades/HadesWidgetEnum;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/dianping/live/live/audience/cache/f;

    invoke-direct {v2, p0, v0, v1}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 3
    new-instance v11, Lcom/meituan/android/hades/applat/a;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/hades/applat/a;-><init>(Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/meituan/android/hades/impl/utils/s;->d2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 300000
    move-object v10, p0

    .line 300001
    move-object v0, p1

    .line 300002
    move-object v3, p2

    .line 300003
    move-object v11, p3

    .line 300004
    move-object/from16 v7, p5

    .line 300005
    .line 300006
    move-object/from16 v8, p6

    .line 300007
    .line 300008
    const/4 v1, 0x6

    .line 300009
    new-array v1, v1, [Ljava/lang/Object;

    .line 300010
    .line 300011
    const/4 v2, 0x0

    .line 300012
    aput-object v0, v1, v2

    .line 300013
    .line 300014
    const/4 v2, 0x1

    .line 300015
    aput-object v3, v1, v2

    .line 300016
    .line 300017
    const/4 v2, 0x2

    .line 300018
    aput-object v11, v1, v2

    .line 300019
    .line 300020
    const/4 v2, 0x3

    .line 300021
    aput-object p4, v1, v2

    .line 300022
    .line 300023
    const/4 v2, 0x4

    .line 300024
    aput-object v7, v1, v2

    .line 300025
    .line 300026
    const/4 v2, 0x5

    .line 300027
    aput-object v8, v1, v2

    .line 300028
    .line 300029
    sget-object v2, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300030
    .line 300031
    const v4, 0xd4ad78

    .line 300032
    .line 300033
    .line 300034
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300035
    .line 300036
    .line 300037
    move-result v5

    .line 300038
    if-eqz v5, :cond_0

    .line 300039
    .line 300040
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300041
    .line 300042
    .line 300043
    return-void

    .line 300044
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300045
    .line 300046
    .line 300047
    move-result v1

    .line 300048
    if-eqz v1, :cond_1

    .line 300049
    .line 300050
    iget-object v2, v10, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->a:Ljava/lang/String;

    .line 300051
    .line 300052
    iget v4, v10, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->i:I

    .line 300053
    .line 300054
    iget-object v5, v10, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->c:Ljava/lang/String;

    .line 300055
    .line 300056
    iget-object v6, v10, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->d:Ljava/lang/String;

    .line 300057
    .line 300058
    const/4 v7, 0x0

    .line 300059
    const-string v8, "back url is null"

    .line 300060
    .line 300061
    const/4 v9, 0x1

    .line 300062
    move-object v1, p0

    .line 300063
    move-object/from16 v3, p4

    .line 300064
    .line 300065
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 300066
    .line 300067
    .line 300068
    return-void

    .line 300069
    :cond_1
    invoke-static/range {p4 .. p4}, Lcom/meituan/android/hades/HadesWidgetEnum;->valueOf(Ljava/lang/String;)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 300070
    .line 300071
    .line 300072
    move-result-object v4

    .line 300073
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/v;->N(Landroid/content/Context;Ljava/lang/String;)Z

    .line 300074
    .line 300075
    .line 300076
    move-result v1

    .line 300077
    if-eqz v1, :cond_2

    .line 300078
    .line 300079
    invoke-static {p1, v4, v7, v8, p2}, Lcom/meituan/android/hades/HadesMgcRouterActivity;->A5(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300080
    .line 300081
    .line 300082
    move-result-object v1

    .line 300083
    goto :goto_0

    .line 300084
    :cond_2
    const/4 v5, 0x0

    .line 300085
    const/4 v6, -0x1

    .line 300086
    const-string v1, "feature_widget"

    .line 300087
    .line 300088
    const-string v9, ""

    .line 300089
    .line 300090
    move-object v2, p1

    .line 300091
    move-object v3, p2

    .line 300092
    move-object/from16 v7, p5

    .line 300093
    .line 300094
    move-object/from16 v8, p6

    .line 300095
    .line 300096
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/hades/router/p;->n(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300097
    .line 300098
    .line 300099
    move-result-object v1

    .line 300100
    :goto_0
    const-string v2, "extra_key_click_area_info"

    .line 300101
    .line 300102
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300103
    .line 300104
    .line 300105
    const-string v2, "hades_router_click_area_info"

    .line 300106
    .line 300107
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300108
    .line 300109
    .line 300110
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 300111
    .line 300112
    .line 300113
    iget-object v2, v10, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->a:Ljava/lang/String;

    .line 300114
    .line 300115
    iget v4, v10, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->i:I

    .line 300116
    .line 300117
    iget-object v5, v10, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->c:Ljava/lang/String;

    .line 300118
    .line 300119
    iget-object v6, v10, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->d:Ljava/lang/String;

    .line 300120
    .line 300121
    const/4 v7, 0x1

    .line 300122
    const-string v8, "back url is null"

    .line 300123
    .line 300124
    const/4 v9, 0x1

    .line 300125
    move-object v1, p0

    .line 300126
    move-object/from16 v3, p4

    .line 300127
    .line 300128
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300129
    .line 300130
    .line 300131
    goto :goto_1

    .line 300132
    :catchall_0
    move-exception v0

    .line 300133
    iget-object v2, v10, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->a:Ljava/lang/String;

    .line 300134
    .line 300135
    iget v4, v10, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->i:I

    .line 300136
    .line 300137
    iget-object v5, v10, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->c:Ljava/lang/String;

    .line 300138
    .line 300139
    iget-object v6, v10, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->d:Ljava/lang/String;

    .line 300140
    .line 300141
    const/4 v7, 0x0

    .line 300142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300143
    .line 300144
    .line 300145
    move-result-object v8

    .line 300146
    const/4 v9, 0x1

    .line 300147
    move-object v1, p0

    .line 300148
    move-object/from16 v3, p4

    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa6b4ae

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "onReceive, action = "

    .line 170025
    .line 170026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-string v2, "WidgetMiddleRouterPendingBroadcast"

    .line 170042
    .line 170043
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    const-string v3, "action_applat_pending_impl"

    .line 170051
    .line 170052
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-nez v0, :cond_1

    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    const-string v3, "widgetType"

    .line 170064
    .line 170065
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    iput-object v3, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->b:Ljava/lang/String;

    .line 170070
    .line 170071
    const-string v3, "widgetId"

    .line 170072
    .line 170073
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    iput v1, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->i:I

    .line 170078
    .line 170079
    const-string v1, "hadesAddSource"

    .line 170080
    .line 170081
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    iput-object v1, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->a:Ljava/lang/String;

    .line 170086
    .line 170087
    const-string v1, "backClickInfo"

    .line 170088
    .line 170089
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    iput-object v1, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->e:Ljava/lang/String;

    .line 170094
    .line 170095
    const-string v1, "backResId"

    .line 170096
    .line 170097
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v1

    .line 170101
    iput-object v1, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->f:Ljava/lang/String;

    .line 170102
    .line 170103
    const-string v1, "backTarId"

    .line 170104
    .line 170105
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    iput-object v1, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->g:Ljava/lang/String;

    .line 170110
    .line 170111
    const-string v1, "backupUrl"

    .line 170112
    .line 170113
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    sput-object v1, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->j:Ljava/lang/String;

    .line 170118
    .line 170119
    const-string v1, "originUrl"

    .line 170120
    .line 170121
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v1

    .line 170125
    const-string v3, "extraLogParams"

    .line 170126
    .line 170127
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    iput-object v0, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->h:Ljava/lang/String;

    .line 170132
    .line 170133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170136
    .line 170137
    .line 170138
    const-string v3, "originUrl=["

    .line 170139
    .line 170140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    const-string v3, "], backupUrl=["

    .line 170147
    .line 170148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    sget-object v3, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->j:Ljava/lang/String;

    .line 170152
    .line 170153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    const-string v3, "]"

    .line 170157
    .line 170158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v0

    .line 170172
    if-nez v0, :cond_2

    .line 170173
    .line 170174
    sget-object v2, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->j:Ljava/lang/String;

    .line 170175
    .line 170176
    iget-object v3, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->e:Ljava/lang/String;

    .line 170177
    .line 170178
    iget-object v4, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->b:Ljava/lang/String;

    .line 170179
    .line 170180
    iget-object v5, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->f:Ljava/lang/String;

    .line 170181
    .line 170182
    iget-object v6, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->g:Ljava/lang/String;

    .line 170183
    .line 170184
    move-object v0, p0

    .line 170185
    move-object v1, p1

    .line 170186
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170187
    .line 170188
    .line 170189
    goto :goto_0

    .line 170190
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->a:Ljava/lang/String;

    .line 170191
    .line 170192
    iget-object v2, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->b:Ljava/lang/String;

    .line 170193
    .line 170194
    iget v3, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->i:I

    .line 170195
    .line 170196
    iget-object v4, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->c:Ljava/lang/String;

    .line 170197
    .line 170198
    iget-object v5, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->d:Ljava/lang/String;

    .line 170199
    .line 170200
    const/4 v6, 0x1

    .line 170201
    const-string v7, ""

    .line 170202
    .line 170203
    const/4 v8, 0x0

    .line 170204
    move-object v0, p0

    .line 170205
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170206
    .line 170207
    .line 170208
    goto :goto_0

    .line 170209
    :catchall_0
    sget-object v2, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->j:Ljava/lang/String;

    .line 170210
    .line 170211
    iget-object v3, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->e:Ljava/lang/String;

    .line 170212
    .line 170213
    iget-object v4, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->b:Ljava/lang/String;

    .line 170214
    .line 170215
    iget-object v5, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->f:Ljava/lang/String;

    .line 170216
    .line 170217
    iget-object v6, p0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->g:Ljava/lang/String;

    .line 170218
    .line 170219
    move-object v0, p0

    .line 170220
    move-object v1, p1

    .line 170221
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170222
    .line 170223
    .line 170224
    :goto_0
    return-void
.end method
