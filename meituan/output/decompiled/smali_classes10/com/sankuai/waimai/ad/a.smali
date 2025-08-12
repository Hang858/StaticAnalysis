.class public Lcom/sankuai/waimai/ad/a;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;",
        ">",
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:Lcom/sankuai/waimai/mach/recycler/c;


# instance fields
.field public n:Lcom/sankuai/waimai/pouch/a;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x342a7d3ae46cee99L    # 2.1099849095687443E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/mach/recycler/c;

    const-string v1, "waimai"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/recycler/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/ad/a;->p:Lcom/sankuai/waimai/mach/recycler/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x67b229

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v2, "order_crossshop"

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_3

    .line 100033
    .line 100034
    new-array v1, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v2, "AdBlockViewModel"

    .line 100037
    .line 100038
    const-string v3, "try pre render"

    .line 100039
    .line 100040
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->c:Landroid/content/Context;

    .line 100044
    .line 100045
    instance-of v1, v1, Landroid/app/Activity;

    .line 100046
    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    new-array v0, v0, [Ljava/lang/Object;

    .line 100050
    .line 100051
    const-string v1, "context invalid"

    .line 100052
    .line 100053
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100058
    .line 100059
    check-cast v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100060
    .line 100061
    if-nez v1, :cond_2

    .line 100062
    .line 100063
    new-array v0, v0, [Ljava/lang/Object;

    .line 100064
    .line 100065
    const-string v1, "data is null"

    .line 100066
    .line 100067
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/pouch/model/a;

    .line 100072
    .line 100073
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/model/a;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const-string v2, "waimai"

    .line 100077
    .line 100078
    iput-object v2, v0, Lcom/sankuai/waimai/pouch/model/a;->f:Ljava/lang/String;

    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->c:Landroid/content/Context;

    .line 100081
    .line 100082
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    iput-object v2, v0, Lcom/sankuai/waimai/pouch/model/a;->a:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v2, "use_pouch"

    .line 100089
    .line 100090
    const-string v3, "1"

    .line 100091
    .line 100092
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    iget v3, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 100097
    .line 100098
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    const-string v4, "index"

    .line 100103
    .line 100104
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    iput-object v2, v0, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    .line 100108
    .line 100109
    new-instance v2, Lcom/sankuai/waimai/pouch/a$d;

    .line 100110
    .line 100111
    invoke-direct {v2}, Lcom/sankuai/waimai/pouch/a$d;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    iget-object v3, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->c:Landroid/content/Context;

    .line 100115
    .line 100116
    iput-object v3, v2, Lcom/sankuai/waimai/pouch/a$d;->a:Landroid/content/Context;

    .line 100117
    .line 100118
    iput-object v0, v2, Lcom/sankuai/waimai/pouch/a$d;->c:Lcom/sankuai/waimai/pouch/model/a;

    .line 100119
    .line 100120
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/a$d;->a()Lcom/sankuai/waimai/pouch/a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    iput-object v0, p0, Lcom/sankuai/waimai/ad/a;->n:Lcom/sankuai/waimai/pouch/a;

    .line 100125
    .line 100126
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->c:Landroid/content/Context;

    .line 100127
    .line 100128
    check-cast v2, Landroid/app/Activity;

    .line 100129
    .line 100130
    sget-object v3, Lcom/sankuai/waimai/ad/a;->p:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100131
    .line 100132
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/pouch/a;->q(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/c;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 100133
    .line 100134
    .line 100135
    :cond_3
    :goto_0
    return-void
.end method
