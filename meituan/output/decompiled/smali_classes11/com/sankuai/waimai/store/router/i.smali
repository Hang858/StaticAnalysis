.class public interface abstract Lcom/sankuai/waimai/store/router/i;
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

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/store/router/k;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "/takeout/supermarket/poiinfo"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    sput-object v1, Lcom/sankuai/waimai/store/router/i;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v1, "/mrn"

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    sput-object v1, Lcom/sankuai/waimai/store/router/i;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    sget-boolean v2, Lcom/sankuai/waimai/store/util/w;->b:Z

    .line 100023
    .line 100024
    const-string v3, "/takeout/smmrnhalfpage"

    .line 100025
    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    sget-boolean v2, Lcom/sankuai/waimai/store/util/w;->c:Z

    .line 100029
    .line 100030
    if-eqz v2, :cond_0

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    const-string v2, "/smmrnhalfpage"

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    :goto_0
    move-object v2, v3

    .line 100037
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    sput-object v1, Lcom/sankuai/waimai/store/router/i;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v1, "/takeout/supermarket/restaurantsearch"

    .line 100047
    .line 100048
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    sput-object v1, Lcom/sankuai/waimai/store/router/i;->d:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v1, "/takeout/smshopcardmrn"

    .line 100055
    .line 100056
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    sput-object v1, Lcom/sankuai/waimai/store/router/i;->e:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v1, "/takeout/poi/search"

    .line 100063
    .line 100064
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    sput-object v1, Lcom/sankuai/waimai/store/router/i;->f:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v1, "/chat"

    .line 100071
    .line 100072
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    sput-object v1, Lcom/sankuai/waimai/store/router/i;->g:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v1, "/takeout/supermarket/globalsearch"

    .line 100079
    .line 100080
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    sput-object v1, Lcom/sankuai/waimai/store/router/i;->h:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    sput-object v1, Lcom/sankuai/waimai/store/router/i;->i:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v1, "/takeout/smmschalfpage"

    .line 100093
    .line 100094
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    sput-object v1, Lcom/sankuai/waimai/store/router/i;->j:Ljava/lang/String;

    .line 100099
    .line 100100
    const-string v1, "/takeout/smwebhalfpage"

    .line 100101
    .line 100102
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    sput-object v0, Lcom/sankuai/waimai/store/router/i;->k:Ljava/lang/String;

    .line 100107
    .line 100108
    return-void
.end method
