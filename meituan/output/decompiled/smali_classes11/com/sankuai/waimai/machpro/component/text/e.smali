.class public final Lcom/sankuai/waimai/machpro/component/text/e;
.super Lcom/sankuai/waimai/machpro/component/text/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/component/text/e$c;,
        Lcom/sankuai/waimai/machpro/component/text/e$b;,
        Lcom/sankuai/waimai/machpro/component/text/e$e;,
        Lcom/sankuai/waimai/machpro/component/text/e$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/text/SpannableString;

.field public final B:Ljava/util/List;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/sankuai/waimai/machpro/adapter/a;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/machpro/component/text/e$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68f09ff659632d64L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 7

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/text/h;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/machpro/component/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x559e74

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "aspectFit"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->x:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance p1, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->z:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    const-string v0, "font-family"

    .line 120036
    .line 120037
    const-string v1, "font-style"

    .line 120038
    .line 120039
    const-string v2, "line-height"

    .line 120040
    .line 120041
    const-string v3, "font-weight"

    .line 120042
    .line 120043
    const-string v4, "text-indent"

    .line 120044
    .line 120045
    const-string v5, "color"

    .line 120046
    .line 120047
    const-string v6, "ellipsize-mode"

    .line 120048
    .line 120049
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 120050
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/common/utils/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/e;->m()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0da60

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
    check-cast v0, Landroid/widget/TextView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/b;->k()Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/b;->k()Lcom/sankuai/waimai/machpro/view/pool/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/view/pool/b;->d()Lcom/sankuai/waimai/machpro/component/text/j;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    :cond_1
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    new-instance v1, Lcom/sankuai/waimai/machpro/component/text/j;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/machpro/component/text/j;-><init>(Landroid/content/Context;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/machpro/component/text/j;->d(Lcom/sankuai/waimai/machpro/component/text/h;)V

    .line 100062
    .line 100063
    .line 100064
    const/4 v2, 0x1

    .line 100065
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100066
    .line 100067
    .line 100068
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100071
    .line 100072
    .line 100073
    const v2, 0x800013

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100077
    .line 100078
    .line 100079
    const/high16 v2, 0x41400000    # 12.0f

    .line 100080
    .line 100081
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->d(F)F

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->p:Lcom/sankuai/waimai/machpro/view/pool/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/view/pool/a;->c()V

    return-object v1
.end method

.method public final onFrameChanged(IIII)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/machpro/component/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0xfb5c0

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/machpro/component/text/h;->onFrameChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->v:Z

    .line 240054
    .line 240055
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 240056
    .line 240057
    check-cast p2, Landroid/widget/TextView;

    .line 240058
    .line 240059
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/text/e;->w:Ljava/lang/String;

    .line 240060
    .line 240061
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/machpro/component/text/i;->i(ZLandroid/widget/TextView;Ljava/lang/String;)Z

    .line 240062
    .line 240063
    .line 240064
    move-result p1

    .line 240065
    if-eqz p1, :cond_1

    .line 240066
    .line 240067
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 240068
    .line 240069
    move-object p2, p1

    .line 240070
    check-cast p2, Landroid/widget/TextView;

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    invoke-static {p1, p3}, Lcom/sankuai/waimai/machpro/component/text/i;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final s(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/machpro/base/MachMap;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/machpro/component/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x63e8c6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    return-object p1

    .line 160025
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-ge v1, v0, :cond_2

    .line 160030
    .line 160031
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    check-cast v0, Ljava/lang/String;

    .line 160036
    .line 160037
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Lcom/sankuai/waimai/machpro/base/MachMap;)Lcom/sankuai/waimai/machpro/component/text/e$d;
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/waimai/machpro/component/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x30c315

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/sankuai/waimai/machpro/component/text/e$d;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    const-string v2, "text"

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    const-string v3, "type"

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    const-string v4, "color"

    .line 120041
    .line 120042
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    const-string v5, "backgroundColor"

    .line 120047
    .line 120048
    const-string v6, "background-color"

    .line 120049
    .line 120050
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    invoke-virtual {v0, v1, v5}, Lcom/sankuai/waimai/machpro/component/text/e;->s(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/util/List;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    const-string v6, "fontFamily"

    .line 120063
    .line 120064
    const-string v7, "font-family"

    .line 120065
    .line 120066
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    invoke-virtual {v0, v1, v6}, Lcom/sankuai/waimai/machpro/component/text/e;->s(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/util/List;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    const-string v7, "fontSize"

    .line 120079
    .line 120080
    const-string v8, "font-size"

    .line 120081
    .line 120082
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v7

    .line 120086
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v7

    .line 120090
    invoke-virtual {v0, v1, v7}, Lcom/sankuai/waimai/machpro/component/text/e;->s(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/util/List;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v7

    .line 120094
    const-string v8, "fontWeight"

    .line 120095
    .line 120096
    const-string v9, "font-weight"

    .line 120097
    .line 120098
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v8

    .line 120102
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v8

    .line 120106
    invoke-virtual {v0, v1, v8}, Lcom/sankuai/waimai/machpro/component/text/e;->s(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/util/List;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v8

    .line 120110
    const-string v9, "fontStyle"

    .line 120111
    .line 120112
    const-string v10, "font-style"

    .line 120113
    .line 120114
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v9

    .line 120118
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v9

    .line 120122
    invoke-virtual {v0, v1, v9}, Lcom/sankuai/waimai/machpro/component/text/e;->s(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/util/List;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v9

    .line 120126
    const-string v10, "textDecoration"

    .line 120127
    .line 120128
    const-string v11, "text-decoration"

    .line 120129
    .line 120130
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v10

    .line 120134
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v10

    .line 120138
    invoke-virtual {v0, v1, v10}, Lcom/sankuai/waimai/machpro/component/text/e;->s(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/util/List;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v10

    .line 120142
    const-string v11, "src"

    .line 120143
    .line 120144
    invoke-virtual {v1, v11}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v11

    .line 120148
    const-string v12, "width"

    .line 120149
    .line 120150
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v12

    .line 120154
    const-string v13, "height"

    .line 120155
    .line 120156
    invoke-virtual {v1, v13}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v13

    .line 120160
    const-string v14, "imageAlign"

    .line 120161
    .line 120162
    invoke-virtual {v1, v14}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v14

    .line 120166
    const-string v15, "onClick"

    .line 120167
    .line 120168
    invoke-virtual {v1, v15}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v15

    .line 120172
    move-object/from16 v16, v15

    .line 120173
    .line 120174
    const-string v15, "baselineOffset"

    .line 120175
    .line 120176
    invoke-virtual {v1, v15}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v15

    .line 120180
    move-object/from16 v17, v14

    .line 120181
    .line 120182
    const-string v14, "verticalAlignment"

    .line 120183
    .line 120184
    invoke-virtual {v1, v14}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    new-instance v14, Lcom/sankuai/waimai/machpro/component/text/e$d;

    .line 120189
    .line 120190
    invoke-direct {v14}, Lcom/sankuai/waimai/machpro/component/text/e$d;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    move-object/from16 p1, v1

    .line 120194
    .line 120195
    instance-of v1, v2, Ljava/lang/String;

    .line 120196
    .line 120197
    if-eqz v1, :cond_1

    .line 120198
    .line 120199
    check-cast v2, Ljava/lang/String;

    .line 120200
    .line 120201
    iput-object v2, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->b:Ljava/lang/String;

    .line 120202
    .line 120203
    iput-object v2, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->c:Ljava/lang/String;

    .line 120204
    .line 120205
    :cond_1
    instance-of v1, v3, Ljava/lang/String;

    .line 120206
    .line 120207
    if-eqz v1, :cond_2

    .line 120208
    .line 120209
    check-cast v3, Ljava/lang/String;

    .line 120210
    .line 120211
    iput-object v3, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->a:Ljava/lang/String;

    .line 120212
    .line 120213
    :cond_2
    instance-of v1, v4, Ljava/lang/String;

    .line 120214
    .line 120215
    const-string v2, ""

    .line 120216
    .line 120217
    const/high16 v3, -0x1000000

    .line 120218
    .line 120219
    if-eqz v1, :cond_3

    .line 120220
    .line 120221
    invoke-static {v4, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->L(Ljava/lang/String;)I

    .line 120226
    .line 120227
    .line 120228
    move-result v1

    .line 120229
    iput v1, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->d:I

    .line 120230
    .line 120231
    :cond_3
    iget v1, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->d:I

    .line 120232
    .line 120233
    if-ne v1, v3, :cond_4

    .line 120234
    .line 120235
    iget v1, v0, Lcom/sankuai/waimai/machpro/component/text/h;->e:I

    .line 120236
    .line 120237
    if-eq v1, v3, :cond_4

    .line 120238
    .line 120239
    iput v1, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->d:I

    .line 120240
    .line 120241
    :cond_4
    instance-of v1, v15, Ljava/lang/Integer;

    .line 120242
    .line 120243
    if-eqz v1, :cond_5

    .line 120244
    .line 120245
    invoke-static {v15}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 120246
    .line 120247
    .line 120248
    move-result v1

    .line 120249
    float-to-int v1, v1

    .line 120250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v1

    .line 120254
    iput-object v1, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->n:Ljava/lang/Integer;

    .line 120255
    .line 120256
    :cond_5
    instance-of v1, v5, Ljava/lang/String;

    .line 120257
    .line 120258
    if-eqz v1, :cond_6

    .line 120259
    .line 120260
    invoke-static {v5, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v1

    .line 120264
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->K(Ljava/lang/String;)I

    .line 120265
    .line 120266
    .line 120267
    move-result v1

    .line 120268
    iput v1, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->e:I

    .line 120269
    .line 120270
    :cond_6
    instance-of v1, v6, Ljava/lang/String;

    .line 120271
    .line 120272
    if-eqz v1, :cond_7

    .line 120273
    .line 120274
    check-cast v6, Ljava/lang/String;

    .line 120275
    .line 120276
    iput-object v6, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->f:Ljava/lang/String;

    .line 120277
    .line 120278
    :cond_7
    invoke-static {v8, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v1

    .line 120282
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v1

    .line 120286
    iput-object v1, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->h:Ljava/lang/String;

    .line 120287
    .line 120288
    instance-of v1, v9, Ljava/lang/String;

    .line 120289
    .line 120290
    if-eqz v1, :cond_8

    .line 120291
    .line 120292
    check-cast v9, Ljava/lang/String;

    .line 120293
    .line 120294
    iput-object v9, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->i:Ljava/lang/String;

    .line 120295
    .line 120296
    :cond_8
    instance-of v1, v10, Ljava/lang/String;

    .line 120297
    .line 120298
    if-eqz v1, :cond_9

    .line 120299
    .line 120300
    check-cast v10, Ljava/lang/String;

    .line 120301
    .line 120302
    iput-object v10, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->j:Ljava/lang/String;

    .line 120303
    .line 120304
    :cond_9
    invoke-static {v7}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 120305
    .line 120306
    .line 120307
    move-result v1

    .line 120308
    float-to-int v1, v1

    .line 120309
    iput v1, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->g:I

    .line 120310
    .line 120311
    instance-of v1, v11, Ljava/lang/String;

    .line 120312
    .line 120313
    if-eqz v1, :cond_a

    .line 120314
    .line 120315
    check-cast v11, Ljava/lang/String;

    .line 120316
    .line 120317
    iput-object v11, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->k:Ljava/lang/String;

    .line 120318
    .line 120319
    :cond_a
    invoke-static {v12}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 120320
    .line 120321
    .line 120322
    move-result v1

    .line 120323
    float-to-int v1, v1

    .line 120324
    iput v1, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->l:I

    .line 120325
    .line 120326
    invoke-static {v13}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 120327
    .line 120328
    .line 120329
    move-result v1

    .line 120330
    float-to-int v1, v1

    .line 120331
    iput v1, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->m:I

    .line 120332
    .line 120333
    move-object/from16 v1, v17

    .line 120334
    .line 120335
    instance-of v2, v1, Ljava/lang/String;

    .line 120336
    .line 120337
    if-eqz v2, :cond_b

    .line 120338
    .line 120339
    check-cast v1, Ljava/lang/String;

    .line 120340
    .line 120341
    :cond_b
    move-object/from16 v1, p1

    .line 120342
    .line 120343
    instance-of v2, v1, Ljava/lang/String;

    .line 120344
    .line 120345
    if-eqz v2, :cond_c

    .line 120346
    .line 120347
    check-cast v1, Ljava/lang/String;

    .line 120348
    .line 120349
    iput-object v1, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->o:Ljava/lang/String;

    .line 120350
    .line 120351
    :cond_c
    move-object/from16 v1, v16

    .line 120352
    .line 120353
    instance-of v2, v1, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120354
    .line 120355
    if-eqz v2, :cond_d

    .line 120356
    .line 120357
    move-object v15, v1

    .line 120358
    check-cast v15, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120359
    .line 120360
    iput-object v15, v14, Lcom/sankuai/waimai/machpro/component/text/e$d;->p:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120361
    .line 120362
    :cond_d
    return-object v14
.end method

.method public final u(Lcom/sankuai/waimai/machpro/component/text/e$d;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/machpro/component/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x746176

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/machpro/component/text/e$d;->o:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v3, 0x2

    .line 120035
    if-nez v1, :cond_4

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/text/e$d;->o:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "top"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "center"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "bottom"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_2
        -0x514d33ab -> :sswitch_1
        0x1c155 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/machpro/component/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x7b2607

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160028
    .line 160029
    .line 160030
    move-result v1

    .line 160031
    const/4 v4, 0x4

    .line 160032
    const/4 v5, 0x3

    .line 160033
    const/4 v6, 0x5

    .line 160034
    sparse-switch v1, :sswitch_data_0

    .line 160035
    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :sswitch_0
    const-string v1, "ellipsizeMode"

    .line 160039
    .line 160040
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v1

    .line 160044
    if-nez v1, :cond_1

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    const/4 v1, 0x5

    .line 160048
    goto :goto_1

    .line 160049
    :sswitch_1
    const-string v1, "content"

    .line 160050
    .line 160051
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    if-nez v1, :cond_2

    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_2
    const/4 v1, 0x4

    .line 160059
    goto :goto_1

    .line 160060
    :sswitch_2
    const-string v1, "optimizeWordSpacing"

    .line 160061
    .line 160062
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v1

    .line 160066
    if-nez v1, :cond_3

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_3
    const/4 v1, 0x3

    .line 160070
    goto :goto_1

    .line 160071
    :sswitch_3
    const-string v1, "optimizeLineBreakRule"

    .line 160072
    .line 160073
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v1

    .line 160077
    if-nez v1, :cond_4

    .line 160078
    .line 160079
    goto :goto_0

    .line 160080
    :cond_4
    const/4 v1, 0x2

    .line 160081
    goto :goto_1

    .line 160082
    :sswitch_4
    const-string v1, "optimizeWordWrap"

    .line 160083
    .line 160084
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result v1

    .line 160088
    if-nez v1, :cond_5

    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_5
    const/4 v1, 0x1

    .line 160092
    goto :goto_1

    .line 160093
    :sswitch_5
    const-string v1, "optimizeSymbolFont"

    .line 160094
    .line 160095
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160096
    .line 160097
    .line 160098
    move-result v1

    .line 160099
    if-nez v1, :cond_6

    .line 160100
    .line 160101
    goto :goto_0

    .line 160102
    :cond_6
    const/4 v1, 0x0

    .line 160103
    goto :goto_1

    .line 160104
    :goto_0
    const/4 v1, -0x1

    .line 160105
    :goto_1
    if-eqz v1, :cond_f

    .line 160106
    .line 160107
    if-eq v1, v3, :cond_e

    .line 160108
    .line 160109
    if-eq v1, v0, :cond_d

    .line 160110
    .line 160111
    if-eq v1, v5, :cond_c

    .line 160112
    .line 160113
    if-eq v1, v4, :cond_8

    .line 160114
    .line 160115
    if-eq v1, v6, :cond_7

    .line 160116
    .line 160117
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/text/h;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160118
    .line 160119
    .line 160120
    goto/16 :goto_4

    .line 160121
    .line 160122
    :cond_7
    const-string p1, ""

    .line 160123
    .line 160124
    invoke-static {p2, p1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160125
    .line 160126
    .line 160127
    move-result-object p1

    .line 160128
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->w:Ljava/lang/String;

    .line 160129
    .line 160130
    goto/16 :goto_4

    .line 160131
    .line 160132
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->z:Ljava/util/ArrayList;

    .line 160133
    .line 160134
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160135
    .line 160136
    .line 160137
    instance-of p1, p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160138
    .line 160139
    if-eqz p1, :cond_b

    .line 160140
    .line 160141
    :try_start_0
    check-cast p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160142
    .line 160143
    const/4 p1, 0x0

    .line 160144
    :goto_2
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 160145
    .line 160146
    .line 160147
    move-result v0

    .line 160148
    if-ge p1, v0, :cond_b

    .line 160149
    .line 160150
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->get(I)Ljava/lang/Object;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v0

    .line 160154
    instance-of v1, v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160155
    .line 160156
    if-eqz v1, :cond_9

    .line 160157
    .line 160158
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160159
    .line 160160
    if-eqz v0, :cond_a

    .line 160161
    .line 160162
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->z:Ljava/util/ArrayList;

    .line 160163
    .line 160164
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/component/text/e;->t(Lcom/sankuai/waimai/machpro/base/MachMap;)Lcom/sankuai/waimai/machpro/component/text/e$d;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v0

    .line 160168
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160169
    .line 160170
    .line 160171
    goto :goto_3

    .line 160172
    :cond_9
    instance-of v1, v0, Ljava/lang/String;

    .line 160173
    .line 160174
    if-eqz v1, :cond_a

    .line 160175
    .line 160176
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->z:Ljava/util/ArrayList;

    .line 160177
    .line 160178
    new-instance v3, Lcom/sankuai/waimai/machpro/component/text/e$d;

    .line 160179
    .line 160180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v0

    .line 160184
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/machpro/component/text/e$d;-><init>(Ljava/lang/String;)V

    .line 160185
    .line 160186
    .line 160187
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160188
    .line 160189
    .line 160190
    :cond_a
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 160191
    .line 160192
    goto :goto_2

    .line 160193
    :catch_0
    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/e;->w()V

    .line 160194
    .line 160195
    .line 160196
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160197
    .line 160198
    check-cast p1, Landroid/widget/TextView;

    .line 160199
    .line 160200
    new-instance p2, Lcom/sankuai/waimai/machpro/component/text/d;

    .line 160201
    .line 160202
    invoke-direct {p2, p0, v2}, Lcom/sankuai/waimai/machpro/component/text/d;-><init>(Ljava/lang/Object;I)V

    .line 160203
    .line 160204
    .line 160205
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160206
    .line 160207
    .line 160208
    goto :goto_4

    .line 160209
    :cond_c
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160210
    .line 160211
    .line 160212
    move-result p1

    .line 160213
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->u:Z

    .line 160214
    .line 160215
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->z:Ljava/util/ArrayList;

    .line 160216
    .line 160217
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160218
    .line 160219
    .line 160220
    move-result p1

    .line 160221
    if-lez p1, :cond_10

    .line 160222
    .line 160223
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/e;->w()V

    .line 160224
    .line 160225
    .line 160226
    goto :goto_4

    .line 160227
    :cond_d
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160228
    .line 160229
    .line 160230
    move-result p1

    .line 160231
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->t:Z

    .line 160232
    .line 160233
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->z:Ljava/util/ArrayList;

    .line 160234
    .line 160235
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160236
    .line 160237
    .line 160238
    move-result p1

    .line 160239
    if-lez p1, :cond_10

    .line 160240
    .line 160241
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160242
    .line 160243
    check-cast p1, Landroid/widget/TextView;

    .line 160244
    .line 160245
    new-instance p2, Lcom/sankuai/meituan/msv/page/searchfeed/preload/c;

    .line 160246
    .line 160247
    invoke-direct {p2, p0, v6}, Lcom/sankuai/meituan/msv/page/searchfeed/preload/c;-><init>(Ljava/lang/Object;I)V

    .line 160248
    .line 160249
    .line 160250
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160251
    .line 160252
    .line 160253
    goto :goto_4

    .line 160254
    :cond_e
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160255
    .line 160256
    .line 160257
    move-result p1

    .line 160258
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->v:Z

    .line 160259
    .line 160260
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->z:Ljava/util/ArrayList;

    .line 160261
    .line 160262
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160263
    .line 160264
    .line 160265
    move-result p1

    .line 160266
    if-lez p1, :cond_10

    .line 160267
    .line 160268
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/e;->w()V

    .line 160269
    .line 160270
    .line 160271
    goto :goto_4

    .line 160272
    :cond_f
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160273
    .line 160274
    .line 160275
    move-result p1

    .line 160276
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->s:Z

    .line 160277
    .line 160278
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->z:Ljava/util/ArrayList;

    .line 160279
    .line 160280
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160281
    .line 160282
    .line 160283
    move-result p1

    .line 160284
    if-lez p1, :cond_10

    .line 160285
    .line 160286
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/e;->w()V

    .line 160287
    .line 160288
    .line 160289
    :cond_10
    :goto_4
    return-void

    .line 160290
    :sswitch_data_0
    .sparse-switch
        -0x7a9e973c -> :sswitch_5
        -0x6d87ff8f -> :sswitch_4
        -0x3d4ae4d6 -> :sswitch_3
        -0x1c4b9144 -> :sswitch_2
        0x38b73479 -> :sswitch_1
        0x6ba759d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/component/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x62e35

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/text/h;->updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/text/e;->B:Ljava/util/List;

    .line 160028
    .line 160029
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result p1

    .line 160033
    if-eqz p1, :cond_1

    .line 160034
    .line 160035
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/e;->w()V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b692d

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/text/e;->t:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/e;->w:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/component/text/i;->f(ZLjava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100031
    .line 100032
    check-cast v1, Landroid/widget/TextView;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100042
    .line 100043
    check-cast v1, Landroid/widget/TextView;

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/component/text/i;->e(Landroid/text/Spannable;Landroid/widget/TextView;)Landroid/text/Spannable;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 100050
    .line 100051
    if-eqz v0, :cond_1

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100054
    .line 100055
    check-cast v1, Landroid/widget/TextView;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 20

    .line 100000
    move-object/from16 v7, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v1, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/machpro/component/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x89bb10

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, v7, Lcom/sankuai/waimai/machpro/component/text/e;->z:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    const-string v8, "placeholder"

    .line 100036
    .line 100037
    const-string v9, "image"

    .line 100038
    .line 100039
    if-eqz v3, :cond_5

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Lcom/sankuai/waimai/machpro/component/text/e$d;

    .line 100046
    .line 100047
    iget-object v4, v3, Lcom/sankuai/waimai/machpro/component/text/e$d;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    if-nez v4, :cond_3

    .line 100054
    .line 100055
    iget-object v4, v3, Lcom/sankuai/waimai/machpro/component/text/e$d;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    if-eqz v4, :cond_1

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_1
    iget-object v4, v3, Lcom/sankuai/waimai/machpro/component/text/e$d;->a:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v5, "text"

    .line 100067
    .line 100068
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-eqz v4, :cond_4

    .line 100073
    .line 100074
    iget-boolean v4, v7, Lcom/sankuai/waimai/machpro/component/text/e;->u:Z

    .line 100075
    .line 100076
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/component/text/i;->h(Z)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    if-eqz v4, :cond_2

    .line 100081
    .line 100082
    iget-object v4, v3, Lcom/sankuai/waimai/machpro/component/text/e$d;->b:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/component/text/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    iput-object v4, v3, Lcom/sankuai/waimai/machpro/component/text/e$d;->b:Ljava/lang/String;

    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :cond_2
    iget-object v4, v3, Lcom/sankuai/waimai/machpro/component/text/e$d;->c:Ljava/lang/String;

    .line 100092
    .line 100093
    iput-object v4, v3, Lcom/sankuai/waimai/machpro/component/text/e$d;->b:Ljava/lang/String;

    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :cond_3
    :goto_1
    const-string v4, "\ufffc"

    .line 100097
    .line 100098
    iput-object v4, v3, Lcom/sankuai/waimai/machpro/component/text/e$d;->b:Ljava/lang/String;

    .line 100099
    .line 100100
    :cond_4
    :goto_2
    iget-object v3, v3, Lcom/sankuai/waimai/machpro/component/text/e$d;->b:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_5
    new-instance v2, Landroid/text/SpannableString;

    .line 100107
    .line 100108
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100109
    .line 100110
    .line 100111
    iput-object v2, v7, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    .line 100112
    .line 100113
    iget-object v1, v7, Lcom/sankuai/waimai/machpro/component/text/e;->z:Ljava/util/ArrayList;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v10

    .line 100119
    const/4 v1, 0x0

    .line 100120
    const/4 v11, 0x0

    .line 100121
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    const/4 v2, 0x1

    .line 100126
    if-eqz v1, :cond_25

    .line 100127
    .line 100128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    move-object v12, v1

    .line 100133
    check-cast v12, Lcom/sankuai/waimai/machpro/component/text/e$d;

    .line 100134
    .line 100135
    iget-object v1, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->b:Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100138
    .line 100139
    .line 100140
    move-result v13

    .line 100141
    iget-object v1, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->a:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v1

    .line 100147
    const/16 v3, 0x11

    .line 100148
    .line 100149
    if-eqz v1, :cond_d

    .line 100150
    .line 100151
    iget-object v1, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->k:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    if-nez v1, :cond_d

    .line 100158
    .line 100159
    new-instance v6, Lcom/sankuai/waimai/machpro/component/text/e$a;

    .line 100160
    .line 100161
    invoke-direct {v6, v7}, Lcom/sankuai/waimai/machpro/component/text/e$a;-><init>(Lcom/sankuai/waimai/machpro/component/text/e;)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v4, v7, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    .line 100165
    .line 100166
    add-int v14, v11, v13

    .line 100167
    .line 100168
    iget-object v1, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->k:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v1

    .line 100174
    if-nez v1, :cond_b

    .line 100175
    .line 100176
    invoke-static {v0}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    iget v5, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->l:I

    .line 100181
    .line 100182
    iget v15, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->m:I

    .line 100183
    .line 100184
    invoke-virtual {v1, v5, v15}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 100185
    .line 100186
    .line 100187
    iget v5, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->l:I

    .line 100188
    .line 100189
    iget v15, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->m:I

    .line 100190
    .line 100191
    invoke-virtual {v1, v0, v0, v5, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v7, v12}, Lcom/sankuai/waimai/machpro/component/text/e;->u(Lcom/sankuai/waimai/machpro/component/text/e$d;)I

    .line 100195
    .line 100196
    .line 100197
    move-result v5

    .line 100198
    new-instance v15, Lcom/sankuai/waimai/machpro/component/text/b;

    .line 100199
    .line 100200
    invoke-direct {v15, v1, v5}, Lcom/sankuai/waimai/machpro/component/text/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v4, v15, v11, v14, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100204
    .line 100205
    .line 100206
    new-instance v15, Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100207
    .line 100208
    invoke-direct {v15}, Lcom/sankuai/waimai/machpro/adapter/a$b;-><init>()V

    .line 100209
    .line 100210
    .line 100211
    iget-object v1, v7, Lcom/sankuai/waimai/machpro/component/text/e;->x:Ljava/lang/String;

    .line 100212
    .line 100213
    iput-object v1, v15, Lcom/sankuai/waimai/machpro/adapter/a$b;->i:Ljava/lang/String;

    .line 100214
    .line 100215
    iget-object v1, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->k:Ljava/lang/String;

    .line 100216
    .line 100217
    const-string v3, "http"

    .line 100218
    .line 100219
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v3

    .line 100223
    if-eqz v3, :cond_6

    .line 100224
    .line 100225
    iput-object v1, v15, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 100226
    .line 100227
    iput v2, v15, Lcom/sankuai/waimai/machpro/adapter/a$b;->c:I

    .line 100228
    .line 100229
    move-object/from16 v16, v9

    .line 100230
    .line 100231
    move-object/from16 v17, v10

    .line 100232
    .line 100233
    goto :goto_5

    .line 100234
    :cond_6
    const-string v3, "assets://"

    .line 100235
    .line 100236
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100237
    .line 100238
    .line 100239
    move-result v3

    .line 100240
    if-eqz v3, :cond_9

    .line 100241
    .line 100242
    const/4 v3, 0x2

    .line 100243
    iput v3, v15, Lcom/sankuai/waimai/machpro/adapter/a$b;->c:I

    .line 100244
    .line 100245
    const/16 v3, 0x9

    .line 100246
    .line 100247
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v1

    .line 100251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100254
    .line 100255
    .line 100256
    iget-object v5, v7, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100257
    .line 100258
    sget-object v16, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100259
    .line 100260
    new-array v2, v2, [Ljava/lang/Object;

    .line 100261
    .line 100262
    aput-object v5, v2, v0

    .line 100263
    .line 100264
    sget-object v0, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100265
    .line 100266
    move-object/from16 v16, v9

    .line 100267
    .line 100268
    const v9, 0x96139e

    .line 100269
    .line 100270
    .line 100271
    move-object/from16 v17, v10

    .line 100272
    .line 100273
    const/4 v10, 0x0

    .line 100274
    invoke-static {v2, v10, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100275
    .line 100276
    .line 100277
    move-result v18

    .line 100278
    if-eqz v18, :cond_7

    .line 100279
    .line 100280
    invoke-static {v2, v10, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v0

    .line 100284
    check-cast v0, Ljava/lang/String;

    .line 100285
    .line 100286
    goto :goto_4

    .line 100287
    :cond_7
    invoke-virtual {v5}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v0

    .line 100291
    if-nez v0, :cond_8

    .line 100292
    .line 100293
    const-string v0, ""

    .line 100294
    .line 100295
    goto :goto_4

    .line 100296
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100297
    .line 100298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100299
    .line 100300
    .line 100301
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->p:Ljava/lang/String;

    .line 100302
    .line 100303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100304
    .line 100305
    .line 100306
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100307
    .line 100308
    const-string v5, "assets"

    .line 100309
    .line 100310
    invoke-static {v2, v0, v5, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v0

    .line 100314
    :goto_4
    invoke-static {v3, v0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v0

    .line 100318
    iput-object v0, v15, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 100319
    .line 100320
    goto :goto_5

    .line 100321
    :cond_9
    move-object/from16 v16, v9

    .line 100322
    .line 100323
    move-object/from16 v17, v10

    .line 100324
    .line 100325
    iput-object v1, v15, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 100326
    .line 100327
    const/4 v0, 0x0

    .line 100328
    iput v0, v15, Lcom/sankuai/waimai/machpro/adapter/a$b;->c:I

    .line 100329
    .line 100330
    :goto_5
    iget-object v0, v7, Lcom/sankuai/waimai/machpro/component/text/e;->y:Lcom/sankuai/waimai/machpro/adapter/a;

    .line 100331
    .line 100332
    if-nez v0, :cond_a

    .line 100333
    .line 100334
    sget-object v0, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100335
    .line 100336
    sget-object v0, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 100337
    .line 100338
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->b:Lcom/sankuai/waimai/platform/machpro/c;

    .line 100339
    .line 100340
    iput-object v0, v7, Lcom/sankuai/waimai/machpro/component/text/e;->y:Lcom/sankuai/waimai/machpro/adapter/a;

    .line 100341
    .line 100342
    :cond_a
    iget-object v9, v7, Lcom/sankuai/waimai/machpro/component/text/e;->y:Lcom/sankuai/waimai/machpro/adapter/a;

    .line 100343
    .line 100344
    if-eqz v9, :cond_c

    .line 100345
    .line 100346
    new-instance v10, Lcom/sankuai/waimai/machpro/component/text/f;

    .line 100347
    .line 100348
    move-object v0, v10

    .line 100349
    move-object/from16 v1, p0

    .line 100350
    .line 100351
    move-object v2, v4

    .line 100352
    move-object v3, v12

    .line 100353
    move v4, v11

    .line 100354
    move v5, v14

    .line 100355
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/machpro/component/text/f;-><init>(Lcom/sankuai/waimai/machpro/component/text/e;Landroid/text/SpannableString;Lcom/sankuai/waimai/machpro/component/text/e$d;IILcom/sankuai/waimai/machpro/component/text/e$e;)V

    .line 100356
    .line 100357
    .line 100358
    invoke-virtual {v9, v15, v10}, Lcom/sankuai/waimai/machpro/adapter/a;->a(Lcom/sankuai/waimai/machpro/adapter/a$b;Lcom/sankuai/waimai/machpro/adapter/a$a;)V

    .line 100359
    .line 100360
    .line 100361
    goto :goto_6

    .line 100362
    :cond_b
    move-object/from16 v16, v9

    .line 100363
    .line 100364
    move-object/from16 v17, v10

    .line 100365
    .line 100366
    :cond_c
    :goto_6
    iget-object v0, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->p:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100367
    .line 100368
    if-eqz v0, :cond_e

    .line 100369
    .line 100370
    iget-object v0, v7, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    .line 100371
    .line 100372
    new-instance v1, Lcom/sankuai/waimai/machpro/component/text/e$b;

    .line 100373
    .line 100374
    iget-object v2, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->p:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100375
    .line 100376
    iget v3, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->d:I

    .line 100377
    .line 100378
    iget-object v4, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->j:Ljava/lang/String;

    .line 100379
    .line 100380
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/waimai/machpro/component/text/e$b;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;ILjava/lang/String;)V

    .line 100381
    .line 100382
    .line 100383
    const/16 v2, 0x11

    .line 100384
    .line 100385
    invoke-virtual {v0, v1, v11, v14, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100386
    .line 100387
    .line 100388
    iget-object v0, v7, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100389
    .line 100390
    check-cast v0, Landroid/widget/TextView;

    .line 100391
    .line 100392
    new-instance v1, Lcom/sankuai/waimai/machpro/component/text/e$c;

    .line 100393
    .line 100394
    iget-object v2, v7, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    .line 100395
    .line 100396
    invoke-direct {v1, v7, v2}, Lcom/sankuai/waimai/machpro/component/text/e$c;-><init>(Lcom/sankuai/waimai/machpro/component/text/e;Landroid/text/Spannable;)V

    .line 100397
    .line 100398
    .line 100399
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100400
    .line 100401
    .line 100402
    goto :goto_7

    .line 100403
    :cond_d
    move-object/from16 v16, v9

    .line 100404
    .line 100405
    move-object/from16 v17, v10

    .line 100406
    .line 100407
    iget-object v0, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->a:Ljava/lang/String;

    .line 100408
    .line 100409
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100410
    .line 100411
    .line 100412
    move-result v0

    .line 100413
    if-eqz v0, :cond_f

    .line 100414
    .line 100415
    iget-object v0, v7, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    .line 100416
    .line 100417
    add-int v1, v11, v13

    .line 100418
    .line 100419
    const/4 v3, 0x0

    .line 100420
    invoke-static {v3}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v4

    .line 100424
    iget v5, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->l:I

    .line 100425
    .line 100426
    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 100427
    .line 100428
    .line 100429
    iget v2, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->l:I

    .line 100430
    .line 100431
    const/16 v5, 0xa

    .line 100432
    .line 100433
    invoke-virtual {v4, v3, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100434
    .line 100435
    .line 100436
    new-instance v2, Lcom/sankuai/waimai/machpro/component/text/b;

    .line 100437
    .line 100438
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/machpro/component/text/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 100439
    .line 100440
    .line 100441
    const/16 v3, 0x11

    .line 100442
    .line 100443
    invoke-virtual {v0, v2, v11, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100444
    .line 100445
    .line 100446
    :cond_e
    :goto_7
    const/4 v0, 0x0

    .line 100447
    goto/16 :goto_14

    .line 100448
    .line 100449
    :cond_f
    iget-object v0, v7, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    .line 100450
    .line 100451
    add-int v1, v11, v13

    .line 100452
    .line 100453
    iget v3, v7, Lcom/sankuai/waimai/machpro/component/text/h;->h:I

    .line 100454
    .line 100455
    if-lez v3, :cond_10

    .line 100456
    .line 100457
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 100458
    .line 100459
    iget v4, v7, Lcom/sankuai/waimai/machpro/component/text/h;->h:I

    .line 100460
    .line 100461
    const/4 v5, 0x0

    .line 100462
    invoke-direct {v3, v4, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 100463
    .line 100464
    .line 100465
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 100466
    .line 100467
    .line 100468
    move-result v4

    .line 100469
    const/16 v6, 0x21

    .line 100470
    .line 100471
    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100472
    .line 100473
    .line 100474
    :cond_10
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 100475
    .line 100476
    iget v4, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->d:I

    .line 100477
    .line 100478
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100479
    .line 100480
    .line 100481
    const/16 v4, 0x11

    .line 100482
    .line 100483
    invoke-virtual {v0, v3, v11, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100484
    .line 100485
    .line 100486
    iget v3, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->e:I

    .line 100487
    .line 100488
    if-eqz v3, :cond_11

    .line 100489
    .line 100490
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 100491
    .line 100492
    iget v5, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->e:I

    .line 100493
    .line 100494
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 100495
    .line 100496
    .line 100497
    invoke-virtual {v0, v3, v11, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100498
    .line 100499
    .line 100500
    :cond_11
    iget v3, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->g:I

    .line 100501
    .line 100502
    if-lez v3, :cond_12

    .line 100503
    .line 100504
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 100505
    .line 100506
    iget v5, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->g:I

    .line 100507
    .line 100508
    const/4 v6, 0x0

    .line 100509
    invoke-direct {v3, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 100510
    .line 100511
    .line 100512
    invoke-virtual {v0, v3, v11, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100513
    .line 100514
    .line 100515
    goto :goto_8

    .line 100516
    :cond_12
    const/4 v6, 0x0

    .line 100517
    :goto_8
    iget-object v3, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->j:Ljava/lang/String;

    .line 100518
    .line 100519
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100520
    .line 100521
    .line 100522
    move-result v3

    .line 100523
    if-nez v3, :cond_14

    .line 100524
    .line 100525
    iget-object v3, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->j:Ljava/lang/String;

    .line 100526
    .line 100527
    const-string v4, "underline"

    .line 100528
    .line 100529
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100530
    .line 100531
    .line 100532
    move-result v3

    .line 100533
    if-eqz v3, :cond_13

    .line 100534
    .line 100535
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 100536
    .line 100537
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 100538
    .line 100539
    .line 100540
    const/16 v4, 0x11

    .line 100541
    .line 100542
    invoke-virtual {v0, v3, v11, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100543
    .line 100544
    .line 100545
    goto :goto_9

    .line 100546
    :cond_13
    const/16 v3, 0x11

    .line 100547
    .line 100548
    iget-object v4, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->j:Ljava/lang/String;

    .line 100549
    .line 100550
    const-string v5, "line-through"

    .line 100551
    .line 100552
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100553
    .line 100554
    .line 100555
    move-result v4

    .line 100556
    if-eqz v4, :cond_14

    .line 100557
    .line 100558
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 100559
    .line 100560
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 100561
    .line 100562
    .line 100563
    invoke-virtual {v0, v4, v11, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100564
    .line 100565
    .line 100566
    :cond_14
    :goto_9
    iget-object v3, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->i:Ljava/lang/String;

    .line 100567
    .line 100568
    const-string v4, "italic"

    .line 100569
    .line 100570
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100571
    .line 100572
    .line 100573
    move-result v3

    .line 100574
    iget-object v5, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->h:Ljava/lang/String;

    .line 100575
    .line 100576
    const-string v9, "bold"

    .line 100577
    .line 100578
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100579
    .line 100580
    .line 100581
    move-result v5

    .line 100582
    iget-object v10, v7, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100583
    .line 100584
    check-cast v10, Landroid/widget/TextView;

    .line 100585
    .line 100586
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 100587
    .line 100588
    .line 100589
    move-result-object v10

    .line 100590
    if-eqz v10, :cond_15

    .line 100591
    .line 100592
    invoke-virtual {v10}, Landroid/graphics/Typeface;->getStyle()I

    .line 100593
    .line 100594
    .line 100595
    move-result v14

    .line 100596
    goto :goto_a

    .line 100597
    :cond_15
    const/4 v14, 0x0

    .line 100598
    :goto_a
    iget-object v15, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->i:Ljava/lang/String;

    .line 100599
    .line 100600
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100601
    .line 100602
    .line 100603
    move-result v15

    .line 100604
    if-eqz v15, :cond_18

    .line 100605
    .line 100606
    iget-object v3, v7, Lcom/sankuai/waimai/machpro/component/text/h;->b:Ljava/lang/String;

    .line 100607
    .line 100608
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100609
    .line 100610
    .line 100611
    move-result v3

    .line 100612
    if-nez v3, :cond_17

    .line 100613
    .line 100614
    and-int/lit8 v3, v14, 0x2

    .line 100615
    .line 100616
    if-eqz v3, :cond_16

    .line 100617
    .line 100618
    goto :goto_b

    .line 100619
    :cond_16
    const/4 v3, 0x0

    .line 100620
    goto :goto_c

    .line 100621
    :cond_17
    :goto_b
    const/4 v3, 0x1

    .line 100622
    :cond_18
    :goto_c
    iget-object v4, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->h:Ljava/lang/String;

    .line 100623
    .line 100624
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100625
    .line 100626
    .line 100627
    move-result v4

    .line 100628
    if-eqz v4, :cond_1a

    .line 100629
    .line 100630
    iget-object v4, v7, Lcom/sankuai/waimai/machpro/component/text/h;->a:Ljava/lang/String;

    .line 100631
    .line 100632
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100633
    .line 100634
    .line 100635
    move-result v4

    .line 100636
    if-nez v4, :cond_1b

    .line 100637
    .line 100638
    and-int/lit8 v4, v14, 0x1

    .line 100639
    .line 100640
    if-eqz v4, :cond_19

    .line 100641
    .line 100642
    goto :goto_d

    .line 100643
    :cond_19
    const/4 v2, 0x0

    .line 100644
    goto :goto_d

    .line 100645
    :cond_1a
    move v2, v5

    .line 100646
    :cond_1b
    :goto_d
    if-eqz v3, :cond_1c

    .line 100647
    .line 100648
    const/4 v3, 0x2

    .line 100649
    goto :goto_e

    .line 100650
    :cond_1c
    const/4 v3, 0x0

    .line 100651
    :goto_e
    if-eqz v2, :cond_1d

    .line 100652
    .line 100653
    or-int/lit8 v3, v3, 0x1

    .line 100654
    .line 100655
    :cond_1d
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 100656
    .line 100657
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 100658
    .line 100659
    .line 100660
    const/16 v4, 0x11

    .line 100661
    .line 100662
    invoke-virtual {v0, v2, v11, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100663
    .line 100664
    .line 100665
    iget-object v2, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->f:Ljava/lang/String;

    .line 100666
    .line 100667
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100668
    .line 100669
    .line 100670
    move-result v2

    .line 100671
    if-nez v2, :cond_1f

    .line 100672
    .line 100673
    iget-object v2, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->f:Ljava/lang/String;

    .line 100674
    .line 100675
    const-string v4, ","

    .line 100676
    .line 100677
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100678
    .line 100679
    .line 100680
    move-result-object v2

    .line 100681
    array-length v4, v2

    .line 100682
    const/4 v5, 0x0

    .line 100683
    :goto_f
    if-ge v5, v4, :cond_1f

    .line 100684
    .line 100685
    aget-object v9, v2, v5

    .line 100686
    .line 100687
    invoke-static {v9, v3}, Lcom/sankuai/waimai/machpro/util/c;->o(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 100688
    .line 100689
    .line 100690
    move-result-object v10

    .line 100691
    if-eqz v10, :cond_1e

    .line 100692
    .line 100693
    new-instance v2, Lcom/sankuai/waimai/machpro/component/text/k;

    .line 100694
    .line 100695
    invoke-direct {v2, v10}, Lcom/sankuai/waimai/machpro/component/text/k;-><init>(Landroid/graphics/Typeface;)V

    .line 100696
    .line 100697
    .line 100698
    const/16 v4, 0x11

    .line 100699
    .line 100700
    invoke-virtual {v0, v2, v11, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100701
    .line 100702
    .line 100703
    goto :goto_10

    .line 100704
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 100705
    .line 100706
    goto :goto_f

    .line 100707
    :cond_1f
    :goto_10
    if-nez v10, :cond_21

    .line 100708
    .line 100709
    iget-object v2, v7, Lcom/sankuai/waimai/machpro/component/text/h;->d:[Ljava/lang/String;

    .line 100710
    .line 100711
    if-eqz v2, :cond_21

    .line 100712
    .line 100713
    array-length v4, v2

    .line 100714
    if-lez v4, :cond_21

    .line 100715
    .line 100716
    array-length v4, v2

    .line 100717
    const/4 v5, 0x0

    .line 100718
    :goto_11
    if-ge v5, v4, :cond_21

    .line 100719
    .line 100720
    aget-object v9, v2, v5

    .line 100721
    .line 100722
    invoke-static {v9, v3}, Lcom/sankuai/waimai/machpro/util/c;->o(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 100723
    .line 100724
    .line 100725
    move-result-object v9

    .line 100726
    if-eqz v9, :cond_20

    .line 100727
    .line 100728
    new-instance v2, Lcom/sankuai/waimai/machpro/component/text/k;

    .line 100729
    .line 100730
    invoke-direct {v2, v9}, Lcom/sankuai/waimai/machpro/component/text/k;-><init>(Landroid/graphics/Typeface;)V

    .line 100731
    .line 100732
    .line 100733
    const/16 v3, 0x11

    .line 100734
    .line 100735
    invoke-virtual {v0, v2, v11, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100736
    .line 100737
    .line 100738
    goto :goto_12

    .line 100739
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 100740
    .line 100741
    goto :goto_11

    .line 100742
    :cond_21
    :goto_12
    iget-object v2, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->n:Ljava/lang/Integer;

    .line 100743
    .line 100744
    if-eqz v2, :cond_22

    .line 100745
    .line 100746
    new-instance v2, Lcom/sankuai/waimai/machpro/component/text/a;

    .line 100747
    .line 100748
    iget-object v3, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->n:Ljava/lang/Integer;

    .line 100749
    .line 100750
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100751
    .line 100752
    .line 100753
    move-result v3

    .line 100754
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/machpro/component/text/a;-><init>(I)V

    .line 100755
    .line 100756
    .line 100757
    const/16 v3, 0x11

    .line 100758
    .line 100759
    invoke-virtual {v0, v2, v11, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100760
    .line 100761
    .line 100762
    goto :goto_13

    .line 100763
    :cond_22
    const/16 v3, 0x11

    .line 100764
    .line 100765
    :goto_13
    iget v2, v7, Lcom/sankuai/waimai/machpro/component/text/h;->i:F

    .line 100766
    .line 100767
    const/4 v4, 0x0

    .line 100768
    cmpl-float v2, v2, v4

    .line 100769
    .line 100770
    if-ltz v2, :cond_23

    .line 100771
    .line 100772
    new-instance v2, Lcom/sankuai/waimai/machpro/component/text/c;

    .line 100773
    .line 100774
    iget v4, v7, Lcom/sankuai/waimai/machpro/component/text/h;->i:F

    .line 100775
    .line 100776
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/machpro/component/text/c;-><init>(F)V

    .line 100777
    .line 100778
    .line 100779
    invoke-virtual {v0, v2, v11, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100780
    .line 100781
    .line 100782
    :cond_23
    iget-object v0, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->p:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100783
    .line 100784
    if-eqz v0, :cond_24

    .line 100785
    .line 100786
    iget-object v0, v7, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    .line 100787
    .line 100788
    new-instance v2, Lcom/sankuai/waimai/machpro/component/text/e$b;

    .line 100789
    .line 100790
    iget-object v4, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->p:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100791
    .line 100792
    iget v5, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->d:I

    .line 100793
    .line 100794
    iget-object v9, v12, Lcom/sankuai/waimai/machpro/component/text/e$d;->j:Ljava/lang/String;

    .line 100795
    .line 100796
    invoke-direct {v2, v4, v5, v9}, Lcom/sankuai/waimai/machpro/component/text/e$b;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;ILjava/lang/String;)V

    .line 100797
    .line 100798
    .line 100799
    invoke-virtual {v0, v2, v11, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100800
    .line 100801
    .line 100802
    iget-object v0, v7, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100803
    .line 100804
    check-cast v0, Landroid/widget/TextView;

    .line 100805
    .line 100806
    new-instance v1, Lcom/sankuai/waimai/machpro/component/text/e$c;

    .line 100807
    .line 100808
    iget-object v2, v7, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    .line 100809
    .line 100810
    invoke-direct {v1, v7, v2}, Lcom/sankuai/waimai/machpro/component/text/e$c;-><init>(Lcom/sankuai/waimai/machpro/component/text/e;Landroid/text/Spannable;)V

    .line 100811
    .line 100812
    .line 100813
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100814
    .line 100815
    .line 100816
    :cond_24
    move v0, v6

    .line 100817
    :goto_14
    add-int/2addr v11, v13

    .line 100818
    move-object/from16 v9, v16

    .line 100819
    .line 100820
    move-object/from16 v10, v17

    .line 100821
    .line 100822
    goto/16 :goto_3

    .line 100823
    .line 100824
    :cond_25
    const/4 v0, 0x0

    .line 100825
    iget-boolean v1, v7, Lcom/sankuai/waimai/machpro/component/text/e;->s:Z

    .line 100826
    .line 100827
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/component/text/i;->g(Z)Z

    .line 100828
    .line 100829
    .line 100830
    move-result v1

    .line 100831
    if-eqz v1, :cond_27

    .line 100832
    .line 100833
    iget-object v1, v7, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    .line 100834
    .line 100835
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 100836
    .line 100837
    .line 100838
    move-result-object v1

    .line 100839
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/component/text/i;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100840
    .line 100841
    .line 100842
    move-result-object v1

    .line 100843
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100844
    .line 100845
    .line 100846
    move-result v3

    .line 100847
    if-lez v3, :cond_26

    .line 100848
    .line 100849
    iget-object v0, v7, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100850
    .line 100851
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100852
    .line 100853
    .line 100854
    move-result-object v0

    .line 100855
    iget-object v3, v7, Lcom/sankuai/waimai/machpro/component/text/h;->a:Ljava/lang/String;

    .line 100856
    .line 100857
    invoke-static {v0, v3}, Lcom/sankuai/waimai/machpro/component/text/i;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100858
    .line 100859
    .line 100860
    move-result-object v0

    .line 100861
    :cond_26
    move-object/from16 v19, v1

    .line 100862
    .line 100863
    move-object v1, v0

    .line 100864
    move-object/from16 v0, v19

    .line 100865
    .line 100866
    goto :goto_15

    .line 100867
    :cond_27
    move-object v1, v0

    .line 100868
    :goto_15
    if-eqz v0, :cond_28

    .line 100869
    .line 100870
    if-eqz v1, :cond_28

    .line 100871
    .line 100872
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100873
    .line 100874
    .line 100875
    move-result-object v0

    .line 100876
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100877
    .line 100878
    .line 100879
    move-result v3

    .line 100880
    if-eqz v3, :cond_28

    .line 100881
    .line 100882
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100883
    .line 100884
    .line 100885
    move-result-object v3

    .line 100886
    check-cast v3, Ljava/lang/Integer;

    .line 100887
    .line 100888
    new-instance v4, Lcom/sankuai/waimai/machpro/component/text/k;

    .line 100889
    .line 100890
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/machpro/component/text/k;-><init>(Landroid/graphics/Typeface;)V

    .line 100891
    .line 100892
    .line 100893
    iget-object v5, v7, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    .line 100894
    .line 100895
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100896
    .line 100897
    .line 100898
    move-result v6

    .line 100899
    iget-object v8, v7, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    .line 100900
    .line 100901
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 100902
    .line 100903
    .line 100904
    move-result v8

    .line 100905
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 100906
    .line 100907
    .line 100908
    move-result v6

    .line 100909
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100910
    .line 100911
    .line 100912
    move-result v3

    .line 100913
    add-int/2addr v3, v2

    .line 100914
    iget-object v8, v7, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    .line 100915
    .line 100916
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 100917
    .line 100918
    .line 100919
    move-result v8

    .line 100920
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 100921
    .line 100922
    .line 100923
    move-result v3

    .line 100924
    const/16 v8, 0x12

    .line 100925
    .line 100926
    invoke-virtual {v5, v4, v6, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100927
    .line 100928
    .line 100929
    goto :goto_16

    .line 100930
    :cond_28
    iget-boolean v0, v7, Lcom/sankuai/waimai/machpro/component/text/e;->v:Z

    .line 100931
    .line 100932
    iget-object v1, v7, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100933
    .line 100934
    check-cast v1, Landroid/widget/TextView;

    .line 100935
    .line 100936
    iget-object v2, v7, Lcom/sankuai/waimai/machpro/component/text/e;->w:Ljava/lang/String;

    .line 100937
    .line 100938
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/machpro/component/text/i;->i(ZLandroid/widget/TextView;Ljava/lang/String;)Z

    .line 100939
    .line 100940
    .line 100941
    move-result v0

    .line 100942
    if-eqz v0, :cond_29

    .line 100943
    .line 100944
    iget-object v0, v7, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100945
    .line 100946
    check-cast v0, Landroid/widget/TextView;

    .line 100947
    .line 100948
    iget-object v1, v7, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    .line 100949
    .line 100950
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/component/text/i;->b(Landroid/widget/TextView;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 100951
    .line 100952
    .line 100953
    move-result-object v0

    .line 100954
    iput-object v0, v7, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    .line 100955
    .line 100956
    :cond_29
    iget-object v0, v7, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100957
    .line 100958
    check-cast v0, Landroid/widget/TextView;

    .line 100959
    .line 100960
    iget-object v1, v7, Lcom/sankuai/waimai/machpro/component/text/e;->A:Landroid/text/SpannableString;

    .line 100961
    .line 100962
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100963
    .line 100964
    .line 100965
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    return-void
.end method
