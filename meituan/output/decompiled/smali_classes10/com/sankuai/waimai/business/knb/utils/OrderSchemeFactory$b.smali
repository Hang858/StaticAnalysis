.class public final Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Long;

    .line 100007
    .line 100008
    const-wide/32 v2, 0x7fffffff

    .line 100009
    .line 100010
    .line 100011
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    aput-object v1, v0, v4

    .line 100016
    .line 100017
    new-instance v1, Ljava/lang/Byte;

    .line 100018
    .line 100019
    const/4 v4, 0x1

    .line 100020
    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100021
    .line 100022
    .line 100023
    aput-object v1, v0, v4

    .line 100024
    .line 100025
    sget-object v1, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v5, 0x7e41ef

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v6

    .line 100034
    if-eqz v6, :cond_0

    .line 100035
    .line 100036
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_0
    const-string v0, ""

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->e:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->f:Ljava/lang/String;

    .line 100049
    .line 100050
    const/4 v1, -0x1

    .line 100051
    iput v1, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->j:I

    .line 100052
    .line 100053
    const/16 v1, 0xf

    .line 100054
    .line 100055
    iput v1, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->k:I

    .line 100056
    .line 100057
    const/high16 v1, -0x80000000

    .line 100058
    .line 100059
    iput v1, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->l:I

    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->m:Ljava/lang/String;

    .line 100062
    .line 100063
    iput-wide v2, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->a:J

    .line 100064
    .line 100065
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->h:Z

    .line 100066
    .line 100067
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 5

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x3

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Long;

    .line 180007
    .line 180008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    const/4 v1, 0x1

    .line 180015
    aput-object p3, v0, v1

    .line 180016
    .line 180017
    new-instance v1, Ljava/lang/Byte;

    .line 180018
    .line 180019
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 180020
    .line 180021
    .line 180022
    const/4 v3, 0x2

    .line 180023
    aput-object v1, v0, v3

    .line 180024
    .line 180025
    sget-object v1, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180026
    .line 180027
    const v3, 0xd5d59e

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v4

    .line 180034
    if-eqz v4, :cond_0

    .line 180035
    .line 180036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    return-void

    .line 180040
    :cond_0
    const-string v0, ""

    .line 180041
    .line 180042
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->c:Ljava/lang/String;

    .line 180043
    .line 180044
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->e:Ljava/lang/String;

    .line 180045
    .line 180046
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->f:Ljava/lang/String;

    .line 180047
    .line 180048
    const/4 v1, -0x1

    .line 180049
    iput v1, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->j:I

    .line 180050
    .line 180051
    const/16 v1, 0xf

    .line 180052
    .line 180053
    iput v1, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->k:I

    .line 180054
    .line 180055
    const/high16 v1, -0x80000000

    .line 180056
    .line 180057
    iput v1, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->l:I

    .line 180058
    .line 180059
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->m:Ljava/lang/String;

    .line 180060
    .line 180061
    iput-wide p1, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->a:J

    .line 180062
    .line 180063
    iput-object p3, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->b:Ljava/lang/String;

    .line 180064
    .line 180065
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->h:Z

    .line 180066
    .line 180067
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2db70c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const-class v1, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    new-array v2, v2, [Ljava/lang/Object;

    .line 100027
    .line 100028
    aput-object p0, v2, v0

    .line 100029
    .line 100030
    sget-object v0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    const v4, 0x22c448

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v5

    .line 100040
    if-eqz v5, :cond_1

    .line 100041
    .line 100042
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Ljava/lang/String;

    .line 100047
    .line 100048
    goto :goto_2

    .line 100049
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->h:Z

    .line 100050
    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100054
    .line 100055
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    new-instance v2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$CrossOrderAdaptor;

    .line 100059
    .line 100060
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$CrossOrderAdaptor;-><init>(Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$a;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100077
    .line 100078
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    new-instance v2, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$SingleOrderAdaptor;

    .line 100082
    .line 100083
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$SingleOrderAdaptor;-><init>(Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$a;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-nez v1, :cond_5

    .line 100103
    .line 100104
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-eqz v1, :cond_3

    .line 100109
    .line 100110
    const-string v1, "imeituan://www.meituan.com"

    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    if-eqz v1, :cond_4

    .line 100118
    .line 100119
    const-string v1, "dianping://waimai.dianping.com"

    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 100123
    .line 100124
    :goto_1
    const-string v2, "/confirm/order?data="

    .line 100125
    .line 100126
    const-string v3, "&is_cross="

    .line 100127
    .line 100128
    invoke-static {v1, v2, v0, v3}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->h:Z

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;
    .locals 1

    const-string v0, "from_mrn_cross_order"

    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->f:Ljava/lang/String;

    return-object p0
.end method
