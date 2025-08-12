.class public final Lcom/meituan/retail/c/android/tmatrix/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16d1251f1d1048c6L    # -4.612884983324613E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/retail/c/android/tmatrix/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/tmatrix/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2f5493

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/retail/c/android/tmatrix/a;->a:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->d()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Lcom/sankuai/waimai/touchmatrix/a$a;

    .line 100037
    .line 100038
    const-string v2, "maicai_touch_matrix"

    .line 100039
    .line 100040
    invoke-direct {v1, v2, v0}, Lcom/sankuai/waimai/touchmatrix/a$a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v0, "maicai"

    .line 100044
    .line 100045
    iput-object v0, v1, Lcom/sankuai/waimai/touchmatrix/a$a;->f:Ljava/lang/String;

    .line 100046
    .line 100047
    new-instance v2, Lcom/meituan/retail/c/android/tmatrix/c;

    .line 100048
    .line 100049
    invoke-direct {v2}, Lcom/meituan/retail/c/android/tmatrix/c;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v2, v1, Lcom/sankuai/waimai/touchmatrix/a$a;->e:Lcom/sankuai/waimai/touchmatrix/rebuild/factory/TypeViewFactory;

    .line 100053
    .line 100054
    new-instance v2, Lcom/meituan/retail/c/android/tmatrix/d;

    .line 100055
    .line 100056
    invoke-direct {v2}, Lcom/meituan/retail/c/android/tmatrix/d;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v2, v1, Lcom/sankuai/waimai/touchmatrix/a$a;->h:Lcom/meituan/retail/c/android/tmatrix/d;

    .line 100060
    .line 100061
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/touchmatrix/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/touchmatrix/a$a;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/a;->c()Lcom/sankuai/waimai/touchmatrix/a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/touchmatrix/a;->f(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    const/4 v0, 0x1

    .line 100076
    sput-boolean v0, Lcom/meituan/retail/c/android/tmatrix/a;->a:Z

    .line 100077
    .line 100078
    return-void
.end method
