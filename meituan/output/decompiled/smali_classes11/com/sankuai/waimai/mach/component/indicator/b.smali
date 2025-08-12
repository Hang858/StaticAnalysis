.class public final Lcom/sankuai/waimai/mach/component/indicator/b;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/mach/component/indicator/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/mach/component/indicator/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e96f80b81351f8dL    # -1.7595725960019767E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/component/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44b941

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "notification"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v1, "index"

    .line 100025
    .line 100026
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "selected-color"

    .line 100031
    .line 100032
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-string v3, "unselected-color"

    .line 100037
    .line 100038
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    const-string v4, "count"

    .line 100043
    .line 100044
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    const-string v5, "dot-size"

    .line 100049
    .line 100050
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    float-to-int v5, v5

    .line 100059
    const-string v6, "selected-dot-size"

    .line 100060
    .line 100061
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    invoke-static {v6}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 100066
    .line 100067
    .line 100068
    move-result v6

    .line 100069
    float-to-int v6, v6

    .line 100070
    const-string v7, "dot-spacing"

    .line 100071
    .line 100072
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v7

    .line 100076
    invoke-static {v7}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 100077
    .line 100078
    .line 100079
    move-result v7

    .line 100080
    float-to-int v7, v7

    .line 100081
    new-instance v8, Lcom/sankuai/waimai/mach/component/indicator/c;

    .line 100082
    .line 100083
    invoke-direct {v8}, Lcom/sankuai/waimai/mach/component/indicator/c;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iput-object v8, p0, Lcom/sankuai/waimai/mach/component/indicator/b;->g:Lcom/sankuai/waimai/mach/component/indicator/c;

    .line 100087
    .line 100088
    iput-object v0, v8, Lcom/sankuai/waimai/mach/component/indicator/c;->a:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    iput v0, v8, Lcom/sankuai/waimai/mach/component/indicator/c;->b:I

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/indicator/b;->g:Lcom/sankuai/waimai/mach/component/indicator/c;

    .line 100097
    .line 100098
    iput-object v2, v0, Lcom/sankuai/waimai/mach/component/indicator/c;->c:Ljava/lang/String;

    .line 100099
    .line 100100
    iput-object v3, v0, Lcom/sankuai/waimai/mach/component/indicator/c;->d:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    iput v1, v0, Lcom/sankuai/waimai/mach/component/indicator/c;->e:I

    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/indicator/b;->g:Lcom/sankuai/waimai/mach/component/indicator/c;

    .line 100109
    .line 100110
    iput v5, v0, Lcom/sankuai/waimai/mach/component/indicator/c;->f:I

    .line 100111
    .line 100112
    iput v6, v0, Lcom/sankuai/waimai/mach/component/indicator/c;->g:I

    .line 100113
    .line 100114
    iput v7, v0, Lcom/sankuai/waimai/mach/component/indicator/c;->h:I

    .line 100115
    .line 100116
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/mach/component/indicator/d;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/mach/component/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xb0e2df

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/indicator/b;->g:Lcom/sankuai/waimai/mach/component/indicator/c;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/mach/component/indicator/d;->a(Lcom/sankuai/waimai/mach/component/indicator/c;Lcom/sankuai/waimai/mach/Mach;)V

    :goto_0
    return-void
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/mach/component/indicator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5fc124

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/mach/component/indicator/d;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/component/indicator/d;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/mach/component/indicator/d;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
