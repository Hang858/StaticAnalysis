.class public interface abstract Lcom/sankuai/waimai/store/router/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/sankuai/waimai/store/router/f;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v2, "/sc_goods_list"

    .line 100008
    .line 100009
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    sput-object v0, Lcom/sankuai/waimai/store/router/d;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    const-string v0, "/sc_goods_detail"

    .line 100016
    .line 100017
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    sput-object v0, Lcom/sankuai/waimai/store/router/d;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v0, "/drug_goods_detail"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sput-object v0, Lcom/sankuai/waimai/store/router/d;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v0, "/sc_global_search"

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    sput-object v0, Lcom/sankuai/waimai/store/router/d;->d:Ljava/lang/String;

    .line 100038
    .line 100039
    sget-object v0, Lcom/sankuai/waimai/store/router/f$a;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    sget-object v0, Lcom/sankuai/waimai/store/router/f$a;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    sget-object v0, Lcom/sankuai/waimai/store/router/f$a;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    sget-object v0, Lcom/sankuai/waimai/store/router/f$a;->d:Ljava/lang/String;

    .line 100046
    .line 100047
    sput-object v0, Lcom/sankuai/waimai/store/router/d;->e:Ljava/lang/String;

    .line 100048
    .line 100049
    sget-object v0, Lcom/sankuai/waimai/store/router/f$a;->e:Ljava/lang/String;

    .line 100050
    .line 100051
    sput-object v0, Lcom/sankuai/waimai/store/router/d;->f:Ljava/lang/String;

    .line 100052
    .line 100053
    sget-object v0, Lcom/sankuai/waimai/store/router/f$a;->f:Ljava/lang/String;

    .line 100054
    .line 100055
    sget-object v0, Lcom/sankuai/waimai/store/router/f$a;->g:Ljava/lang/String;

    .line 100056
    .line 100057
    sput-object v0, Lcom/sankuai/waimai/store/router/d;->g:Ljava/lang/String;

    .line 100058
    .line 100059
    sget-object v0, Lcom/sankuai/waimai/store/router/f$a;->h:Ljava/lang/String;

    .line 100060
    .line 100061
    sput-object v0, Lcom/sankuai/waimai/store/router/d;->h:Ljava/lang/String;

    .line 100062
    .line 100063
    sget-object v0, Lcom/sankuai/waimai/store/router/f$a;->i:Ljava/lang/String;

    .line 100064
    .line 100065
    sget-object v0, Lcom/sankuai/waimai/store/router/f$a;->j:Ljava/lang/String;

    .line 100066
    .line 100067
    return-void
.end method
