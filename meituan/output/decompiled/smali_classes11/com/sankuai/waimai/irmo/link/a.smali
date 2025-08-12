.class public abstract Lcom/sankuai/waimai/irmo/link/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/link/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd57afb

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/link/a;->b()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    new-array v0, v0, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const-string v1, "IrmoLinkView getLayoutOnScreen failed, view is null!"

    .line 100031
    .line 100032
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    return-object v2

    .line 100036
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-nez v3, :cond_2

    .line 100041
    .line 100042
    new-array v0, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    const-string v1, "IrmoLinkView getLayoutOnScreen failed, view is not attached to window!"

    .line 100045
    .line 100046
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    return-object v2

    .line 100050
    :cond_2
    const/4 v2, 0x2

    .line 100051
    new-array v2, v2, [I

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v3, Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    aget v0, v2, v0

    .line 100062
    .line 100063
    int-to-float v0, v0

    .line 100064
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    const-string v4, "x"

    .line 100073
    .line 100074
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    const/4 v0, 0x1

    .line 100078
    aget v0, v2, v0

    .line 100079
    .line 100080
    int-to-float v0, v0

    .line 100081
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const-string v2, "y"

    .line 100090
    .line 100091
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    int-to-float v0, v0

    .line 100099
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    const-string v2, "width"

    .line 100108
    .line 100109
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    int-to-float v0, v0

    .line 100117
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100118
    .line 100119
    .line 100120
    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
