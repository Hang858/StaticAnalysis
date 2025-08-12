.class public Lcom/sankuai/waimai/machpro/component/text/h;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/text/SpannableStringBuilder;

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7690d33f73617d52L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

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
    sget-object p1, Lcom/sankuai/waimai/machpro/component/text/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x7128a0

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
    const/high16 p1, -0x1000000

    .line 120025
    .line 120026
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->e:I

    .line 120027
    .line 120028
    const-string p1, ""

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 120031
    .line 120032
    const/high16 v0, -0x40800000    # -1.0f

    .line 120033
    .line 120034
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/text/h;->i:F

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->l:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120039
    .line 120040
    new-instance v0, Lcom/sankuai/waimai/machpro/component/text/g;

    .line 120041
    .line 120042
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/component/text/g;-><init>(Lcom/sankuai/waimai/machpro/component/text/h;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/d;->Z(Lcom/facebook/yoga/YogaBaselineFunction;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method


# virtual methods
.method public bridge synthetic createView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/h;->m()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/widget/TextView;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/text/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc57f1e

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
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    iput v2, p0, Lcom/sankuai/waimai/machpro/component/text/h;->j:F

    .line 100066
    .line 100067
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    iput v2, p0, Lcom/sankuai/waimai/machpro/component/text/h;->k:I

    .line 100072
    .line 100073
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/machpro/component/text/j;->d(Lcom/sankuai/waimai/machpro/component/text/h;)V

    .line 100074
    .line 100075
    .line 100076
    const/4 v2, 0x1

    .line 100077
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100078
    .line 100079
    .line 100080
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100083
    .line 100084
    .line 100085
    const v2, 0x800013

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100089
    .line 100090
    .line 100091
    const/high16 v2, 0x41400000    # 12.0f

    .line 100092
    .line 100093
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->d(F)F

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->p:Lcom/sankuai/waimai/machpro/view/pool/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/view/pool/a;->c()V

    return-object v1
.end method

.method public final n(Landroid/text/Spannable;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/text/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd5ff71

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
    instance-of v0, p0, Lcom/sankuai/waimai/machpro/component/text/e;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/text/h;->n:Z

    .line 160030
    .line 160031
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->r:Ljava/lang/String;

    .line 160032
    .line 160033
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/component/text/i;->f(ZLjava/lang/String;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-eqz v0, :cond_2

    .line 160038
    .line 160039
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 160040
    .line 160041
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 160042
    .line 160043
    .line 160044
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160045
    .line 160046
    check-cast p2, Landroid/widget/TextView;

    .line 160047
    .line 160048
    invoke-static {p1, p2}, Lcom/sankuai/waimai/machpro/component/text/i;->e(Landroid/text/Spannable;Landroid/widget/TextView;)Landroid/text/Spannable;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 160053
    .line 160054
    if-eqz p1, :cond_4

    .line 160055
    .line 160056
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160057
    .line 160058
    check-cast p2, Landroid/widget/TextView;

    .line 160059
    .line 160060
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160061
    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/text/h;->o:Z

    .line 160065
    .line 160066
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->n:Z

    .line 160067
    .line 160068
    if-eq v0, v1, :cond_4

    .line 160069
    .line 160070
    if-eqz p1, :cond_3

    .line 160071
    .line 160072
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160073
    .line 160074
    check-cast p2, Landroid/widget/TextView;

    .line 160075
    .line 160076
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160077
    .line 160078
    .line 160079
    goto :goto_0

    .line 160080
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160081
    .line 160082
    check-cast p1, Landroid/widget/TextView;

    .line 160083
    .line 160084
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160085
    .line 160086
    .line 160087
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->n:Z

    .line 160088
    .line 160089
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->o:Z

    .line 160090
    return-void
.end method

.method public final o(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/text/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf0986a

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
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->r:Ljava/lang/String;

    .line 120023
    .line 120024
    const/4 v3, -0x1

    .line 120025
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    const/4 v5, 0x2

    .line 120030
    sparse-switch v4, :sswitch_data_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :sswitch_0
    const-string v2, "char-wrap"

    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    const/4 v2, 0x5

    .line 120043
    goto :goto_1

    .line 120044
    :sswitch_1
    const-string v2, "word-wrap"

    .line 120045
    .line 120046
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    const/4 v2, 0x4

    .line 120053
    goto :goto_1

    .line 120054
    :sswitch_2
    const-string v2, "tail"

    .line 120055
    .line 120056
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    const/4 v2, 0x2

    .line 120063
    goto :goto_1

    .line 120064
    :sswitch_3
    const-string v4, "head"

    .line 120065
    .line 120066
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-eqz p1, :cond_1

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :sswitch_4
    const-string v2, "clip"

    .line 120074
    .line 120075
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-eqz p1, :cond_1

    .line 120080
    .line 120081
    const/4 v2, 0x3

    .line 120082
    goto :goto_1

    .line 120083
    :sswitch_5
    const-string v2, "middle"

    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-eqz p1, :cond_1

    .line 120090
    .line 120091
    const/4 v2, 0x1

    .line 120092
    goto :goto_1

    .line 120093
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 120094
    :goto_1
    if-eqz v2, :cond_4

    .line 120095
    .line 120096
    if-eq v2, v0, :cond_3

    .line 120097
    .line 120098
    if-eq v2, v5, :cond_2

    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 120108
    .line 120109
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120110
    .line 120111
    check-cast p1, Landroid/widget/TextView;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    if-eq p1, v1, :cond_5

    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120120
    .line 120121
    check-cast p1, Landroid/widget/TextView;

    .line 120122
    .line 120123
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 120127
    .line 120128
    .line 120129
    return-void

    .line 120130
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_5
        0x2ea350 -> :sswitch_4
        0x30cde0 -> :sswitch_3
        0x363450 -> :sswitch_2
        0x324f012d -> :sswitch_1
        0x5a680461 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFrameChanged(IIII)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/text/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0xc57d8c

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
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onFrameChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    instance-of p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;

    .line 240054
    .line 240055
    if-eqz p1, :cond_1

    .line 240056
    .line 240057
    return-void

    .line 240058
    :cond_1
    iget-boolean p2, p0, Lcom/sankuai/waimai/machpro/component/text/h;->q:Z

    .line 240059
    .line 240060
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 240061
    .line 240062
    check-cast p3, Landroid/widget/TextView;

    .line 240063
    .line 240064
    iget-object p4, p0, Lcom/sankuai/waimai/machpro/component/text/h;->r:Ljava/lang/String;

    .line 240065
    .line 240066
    invoke-static {p2, p3, p4}, Lcom/sankuai/waimai/machpro/component/text/i;->i(ZLandroid/widget/TextView;Ljava/lang/String;)Z

    .line 240067
    .line 240068
    .line 240069
    move-result p2

    .line 240070
    if-eqz p2, :cond_3

    .line 240071
    .line 240072
    if-eqz p1, :cond_2

    .line 240073
    .line 240074
    goto :goto_0

    .line 240075
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 240076
    .line 240077
    .line 240078
    move-result-object p1

    .line 240079
    check-cast p1, Landroid/widget/TextView;

    .line 240080
    .line 240081
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 240082
    .line 240083
    invoke-static {p1, p2}, Lcom/sankuai/waimai/machpro/component/text/i;->c(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    .line 240084
    .line 240085
    .line 240086
    move-result-object p1

    .line 240087
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 240088
    .line 240089
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 240090
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/text/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xedf70

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
    instance-of v1, p0, Lcom/sankuai/waimai/machpro/component/text/e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->h:I

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    const/4 v3, 0x0

    .line 100027
    if-gtz v1, :cond_3

    .line 100028
    .line 100029
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->i:F

    .line 100030
    .line 100031
    cmpl-float v1, v1, v2

    .line 100032
    .line 100033
    if-ltz v1, :cond_2

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/component/text/h;->g:Landroid/text/SpannableStringBuilder;

    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->g:Landroid/text/SpannableStringBuilder;

    .line 100040
    .line 100041
    if-nez v1, :cond_4

    .line 100042
    .line 100043
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 100044
    .line 100045
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->g:Landroid/text/SpannableStringBuilder;

    .line 100049
    .line 100050
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->g:Landroid/text/SpannableStringBuilder;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->g:Landroid/text/SpannableStringBuilder;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->g:Landroid/text/SpannableStringBuilder;

    .line 100061
    .line 100062
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->h:I

    .line 100068
    .line 100069
    const/16 v4, 0x11

    .line 100070
    .line 100071
    if-lez v1, :cond_5

    .line 100072
    .line 100073
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 100074
    .line 100075
    iget v5, p0, Lcom/sankuai/waimai/machpro/component/text/h;->h:I

    .line 100076
    .line 100077
    invoke-direct {v1, v5, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/component/text/h;->g:Landroid/text/SpannableStringBuilder;

    .line 100081
    .line 100082
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100083
    .line 100084
    .line 100085
    move-result v6

    .line 100086
    invoke-virtual {v5, v1, v0, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100087
    .line 100088
    .line 100089
    :cond_5
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->i:F

    .line 100090
    .line 100091
    cmpl-float v1, v1, v2

    .line 100092
    .line 100093
    if-ltz v1, :cond_6

    .line 100094
    .line 100095
    new-instance v1, Lcom/sankuai/waimai/machpro/component/text/c;

    .line 100096
    .line 100097
    iget v2, p0, Lcom/sankuai/waimai/machpro/component/text/h;->i:F

    .line 100098
    .line 100099
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/machpro/component/text/c;-><init>(F)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/text/h;->g:Landroid/text/SpannableStringBuilder;

    .line 100103
    .line 100104
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100105
    .line 100106
    .line 100107
    move-result v5

    .line 100108
    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100109
    .line 100110
    .line 100111
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/h;->g:Landroid/text/SpannableStringBuilder;

    .line 100112
    .line 100113
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->m:Z

    .line 100114
    .line 100115
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/component/text/i;->g(Z)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-eqz v1, :cond_8

    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/component/text/i;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100128
    .line 100129
    .line 100130
    move-result v2

    .line 100131
    if-lez v2, :cond_7

    .line 100132
    .line 100133
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100134
    .line 100135
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/text/h;->a:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-static {v2, v3}, Lcom/sankuai/waimai/machpro/component/text/i;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    :cond_7
    move-object v7, v3

    .line 100146
    move-object v3, v1

    .line 100147
    move-object v1, v7

    .line 100148
    goto :goto_2

    .line 100149
    :cond_8
    move-object v1, v3

    .line 100150
    :goto_2
    if-eqz v3, :cond_a

    .line 100151
    .line 100152
    if-eqz v1, :cond_a

    .line 100153
    .line 100154
    if-nez v0, :cond_9

    .line 100155
    .line 100156
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 100157
    .line 100158
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 100159
    .line 100160
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100161
    .line 100162
    .line 100163
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100168
    .line 100169
    .line 100170
    move-result v3

    .line 100171
    if-eqz v3, :cond_a

    .line 100172
    .line 100173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v3

    .line 100177
    check-cast v3, Ljava/lang/Integer;

    .line 100178
    .line 100179
    new-instance v4, Lcom/sankuai/waimai/machpro/component/text/k;

    .line 100180
    .line 100181
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/machpro/component/text/k;-><init>(Landroid/graphics/Typeface;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100185
    .line 100186
    .line 100187
    move-result v5

    .line 100188
    iget-object v6, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 100189
    .line 100190
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100191
    .line 100192
    .line 100193
    move-result v6

    .line 100194
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 100195
    .line 100196
    .line 100197
    move-result v5

    .line 100198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100199
    .line 100200
    .line 100201
    move-result v3

    .line 100202
    add-int/lit8 v3, v3, 0x1

    .line 100203
    .line 100204
    iget-object v6, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 100205
    .line 100206
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100207
    .line 100208
    .line 100209
    move-result v6

    .line 100210
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 100211
    .line 100212
    .line 100213
    move-result v3

    .line 100214
    const/16 v6, 0x12

    .line 100215
    .line 100216
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100217
    .line 100218
    .line 100219
    goto :goto_3

    .line 100220
    :cond_a
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/h;->g:Landroid/text/SpannableStringBuilder;

    .line 100221
    .line 100222
    if-eqz v0, :cond_b

    .line 100223
    .line 100224
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100225
    .line 100226
    check-cast v1, Landroid/widget/TextView;

    .line 100227
    .line 100228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100229
    .line 100230
    .line 100231
    goto :goto_4

    .line 100232
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100233
    .line 100234
    check-cast v0, Landroid/widget/TextView;

    .line 100235
    .line 100236
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 100237
    .line 100238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100239
    .line 100240
    .line 100241
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 100242
    .line 100243
    .line 100244
    return-void
.end method

.method public final q(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/text/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x836f1b

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_6

    .line 120026
    .line 120027
    const-string v1, "\\s+"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    array-length v1, p1

    .line 120034
    if-lez v1, :cond_6

    .line 120035
    .line 120036
    aget-object p1, p1, v2

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const/4 v1, -0x1

    .line 120042
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    sparse-switch v3, :sswitch_data_0

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    const/4 v0, -0x1

    .line 120050
    goto :goto_1

    .line 120051
    :sswitch_0
    const-string v0, "none"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-nez p1, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const/4 v0, 0x2

    .line 120061
    goto :goto_1

    .line 120062
    :sswitch_1
    const-string v2, "underline"

    .line 120063
    .line 120064
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    if-nez p1, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :sswitch_2
    const-string v0, "line-through"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-nez p1, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    const/4 v0, 0x0

    .line 120081
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120082
    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120086
    .line 120087
    check-cast p1, Landroid/widget/TextView;

    .line 120088
    .line 120089
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/text/h;->k:I

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :pswitch_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/c;->s:Z

    .line 120100
    .line 120101
    if-eqz p1, :cond_4

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120104
    .line 120105
    check-cast p1, Landroid/widget/TextView;

    .line 120106
    .line 120107
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/text/h;->k:I

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 120110
    .line 120111
    .line 120112
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120113
    .line 120114
    move-object v0, p1

    .line 120115
    check-cast v0, Landroid/widget/TextView;

    .line 120116
    .line 120117
    check-cast p1, Landroid/widget/TextView;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    or-int/lit8 p1, p1, 0x8

    .line 120124
    .line 120125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_2

    .line 120129
    :pswitch_2
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/c;->s:Z

    .line 120134
    .line 120135
    if-eqz p1, :cond_5

    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120138
    .line 120139
    check-cast p1, Landroid/widget/TextView;

    .line 120140
    .line 120141
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/text/h;->k:I

    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 120144
    .line 120145
    .line 120146
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120147
    .line 120148
    move-object v0, p1

    .line 120149
    check-cast v0, Landroid/widget/TextView;

    .line 120150
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_2
        -0x3d363934 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/text/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa42024

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    check-cast v1, Landroid/widget/TextView;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/text/h;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v3, "italic"

    .line 100029
    .line 100030
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    const/4 v3, 0x1

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    const/4 v2, 0x2

    .line 100038
    const/4 v4, 0x1

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const/4 v2, 0x0

    .line 100041
    const/4 v4, 0x0

    .line 100042
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/component/text/h;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v6, "bold"

    .line 100045
    .line 100046
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v5

    .line 100050
    if-eqz v5, :cond_2

    .line 100051
    .line 100052
    or-int/lit8 v2, v2, 0x1

    .line 100053
    .line 100054
    :cond_2
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/component/text/h;->d:[Ljava/lang/String;

    .line 100055
    .line 100056
    if-eqz v5, :cond_4

    .line 100057
    .line 100058
    array-length v6, v5

    .line 100059
    if-lez v6, :cond_4

    .line 100060
    .line 100061
    array-length v4, v5

    .line 100062
    const/4 v6, 0x0

    .line 100063
    :goto_1
    if-ge v6, v4, :cond_7

    .line 100064
    .line 100065
    aget-object v7, v5, v6

    .line 100066
    .line 100067
    invoke-static {v7, v2}, Lcom/sankuai/waimai/machpro/util/c;->o(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v7

    .line 100071
    if-eqz v7, :cond_3

    .line 100072
    .line 100073
    if-eq v7, v1, :cond_3

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100076
    .line 100077
    check-cast v0, Landroid/widget/TextView;

    .line 100078
    .line 100079
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_3

    .line 100083
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    iget-object v5, v5, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 100091
    .line 100092
    if-eqz v5, :cond_6

    .line 100093
    .line 100094
    iget-object v6, v5, Lcom/sankuai/waimai/machpro/b;->f:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v6

    .line 100100
    if-nez v6, :cond_6

    .line 100101
    .line 100102
    iget-object v5, v5, Lcom/sankuai/waimai/machpro/b;->f:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    const-string v6, "xiaomi"

    .line 100109
    .line 100110
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v5

    .line 100114
    if-eqz v5, :cond_6

    .line 100115
    .line 100116
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100117
    .line 100118
    check-cast v5, Landroid/widget/TextView;

    .line 100119
    .line 100120
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v5

    .line 100124
    if-nez v4, :cond_5

    .line 100125
    .line 100126
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 100127
    .line 100128
    .line 100129
    move-result v4

    .line 100130
    const/4 v6, 0x0

    .line 100131
    cmpl-float v4, v4, v6

    .line 100132
    .line 100133
    if-eqz v4, :cond_6

    .line 100134
    .line 100135
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_2

    .line 100139
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 100140
    .line 100141
    .line 100142
    move-result v4

    .line 100143
    const/high16 v6, -0x41800000    # -0.25f

    .line 100144
    .line 100145
    cmpl-float v4, v4, v6

    .line 100146
    .line 100147
    if-eqz v4, :cond_6

    .line 100148
    .line 100149
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 100150
    .line 100151
    .line 100152
    :cond_6
    :goto_2
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    if-eq v2, v1, :cond_7

    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100159
    .line 100160
    check-cast v0, Landroid/widget/TextView;

    .line 100161
    .line 100162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100163
    .line 100164
    .line 100165
    :goto_3
    const/4 v0, 0x1

    .line 100166
    :cond_7
    if-eqz v0, :cond_8

    .line 100167
    .line 100168
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 100169
    .line 100170
    .line 100171
    :cond_8
    return-void
.end method

.method public final resetCssProperty(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/text/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbd241f

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const/4 v1, -0x1

    .line 120032
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    sparse-switch v3, :sswitch_data_0

    .line 120037
    .line 120038
    .line 120039
    goto/16 :goto_0

    .line 120040
    .line 120041
    :sswitch_0
    const-string v3, "text-indent"

    .line 120042
    .line 120043
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-nez v3, :cond_2

    .line 120048
    .line 120049
    goto/16 :goto_0

    .line 120050
    .line 120051
    :cond_2
    const/16 v1, 0xc

    .line 120052
    .line 120053
    goto/16 :goto_0

    .line 120054
    .line 120055
    :sswitch_1
    const-string v3, "text-align"

    .line 120056
    .line 120057
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-nez v3, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    const/16 v1, 0xb

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :sswitch_2
    const-string v3, "font-weight"

    .line 120068
    .line 120069
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-nez v3, :cond_4

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_4
    const/16 v1, 0xa

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :sswitch_3
    const-string v3, "text-decoration"

    .line 120080
    .line 120081
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-nez v3, :cond_5

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_5
    const/16 v1, 0x9

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :sswitch_4
    const-string v3, "font-family"

    .line 120092
    .line 120093
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-nez v3, :cond_6

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_6
    const/16 v1, 0x8

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :sswitch_5
    const-string v3, "color"

    .line 120104
    .line 120105
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    if-nez v3, :cond_7

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_7
    const/4 v1, 0x7

    .line 120113
    goto :goto_0

    .line 120114
    :sswitch_6
    const-string v3, "baseline-offset"

    .line 120115
    .line 120116
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    if-nez v3, :cond_8

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_8
    const/4 v1, 0x6

    .line 120124
    goto :goto_0

    .line 120125
    :sswitch_7
    const-string v3, "text-overflow"

    .line 120126
    .line 120127
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    if-nez v3, :cond_9

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_9
    const/4 v1, 0x5

    .line 120135
    goto :goto_0

    .line 120136
    :sswitch_8
    const-string v3, "line-height"

    .line 120137
    .line 120138
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    if-nez v3, :cond_a

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_a
    const/4 v1, 0x4

    .line 120146
    goto :goto_0

    .line 120147
    :sswitch_9
    const-string v3, "font-size"

    .line 120148
    .line 120149
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v3

    .line 120153
    if-nez v3, :cond_b

    .line 120154
    .line 120155
    goto :goto_0

    .line 120156
    :cond_b
    const/4 v1, 0x3

    .line 120157
    goto :goto_0

    .line 120158
    :sswitch_a
    const-string v3, "max-lines"

    .line 120159
    .line 120160
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v3

    .line 120164
    if-nez v3, :cond_c

    .line 120165
    .line 120166
    goto :goto_0

    .line 120167
    :cond_c
    const/4 v1, 0x2

    .line 120168
    goto :goto_0

    .line 120169
    :sswitch_b
    const-string v3, "font-style"

    .line 120170
    .line 120171
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v3

    .line 120175
    if-nez v3, :cond_d

    .line 120176
    .line 120177
    goto :goto_0

    .line 120178
    :cond_d
    const/4 v1, 0x1

    .line 120179
    goto :goto_0

    .line 120180
    :sswitch_c
    const-string v3, "letter-spacing"

    .line 120181
    .line 120182
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v3

    .line 120186
    if-nez v3, :cond_e

    .line 120187
    .line 120188
    goto :goto_0

    .line 120189
    :cond_e
    const/4 v1, 0x0

    .line 120190
    :goto_0
    const-string v3, "normal"

    .line 120191
    .line 120192
    const/4 v4, 0x0

    .line 120193
    packed-switch v1, :pswitch_data_0

    .line 120194
    .line 120195
    .line 120196
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->resetCssProperty(Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    goto/16 :goto_1

    .line 120200
    .line 120201
    :pswitch_0
    iput v2, p0, Lcom/sankuai/waimai/machpro/component/text/h;->h:I

    .line 120202
    .line 120203
    iput-object v4, p0, Lcom/sankuai/waimai/machpro/component/text/h;->g:Landroid/text/SpannableStringBuilder;

    .line 120204
    .line 120205
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result p1

    .line 120211
    if-nez p1, :cond_f

    .line 120212
    .line 120213
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/h;->p()V

    .line 120214
    .line 120215
    .line 120216
    goto/16 :goto_1

    .line 120217
    .line 120218
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120219
    .line 120220
    check-cast p1, Landroid/widget/TextView;

    .line 120221
    .line 120222
    const v0, 0x800013

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 120226
    .line 120227
    .line 120228
    goto/16 :goto_1

    .line 120229
    .line 120230
    :pswitch_2
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/component/text/h;->a:Ljava/lang/String;

    .line 120231
    .line 120232
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/h;->r()V

    .line 120233
    .line 120234
    .line 120235
    goto/16 :goto_1

    .line 120236
    .line 120237
    :pswitch_3
    const-string p1, "none"

    .line 120238
    .line 120239
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/text/h;->q(Ljava/lang/String;)V

    .line 120240
    .line 120241
    .line 120242
    goto/16 :goto_1

    .line 120243
    .line 120244
    :pswitch_4
    const-string p1, ""

    .line 120245
    .line 120246
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->c:Ljava/lang/String;

    .line 120247
    .line 120248
    iput-object v4, p0, Lcom/sankuai/waimai/machpro/component/text/h;->d:[Ljava/lang/String;

    .line 120249
    .line 120250
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/h;->r()V

    .line 120251
    .line 120252
    .line 120253
    goto :goto_1

    .line 120254
    :pswitch_5
    const/high16 p1, -0x1000000

    .line 120255
    .line 120256
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->e:I

    .line 120257
    .line 120258
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120259
    .line 120260
    check-cast v0, Landroid/widget/TextView;

    .line 120261
    .line 120262
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120263
    .line 120264
    .line 120265
    goto :goto_1

    .line 120266
    :pswitch_6
    const-string p1, "tail"

    .line 120267
    .line 120268
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/text/h;->o(Ljava/lang/String;)V

    .line 120269
    .line 120270
    .line 120271
    goto :goto_1

    .line 120272
    :pswitch_7
    const/high16 p1, -0x40800000    # -1.0f

    .line 120273
    .line 120274
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->i:F

    .line 120275
    .line 120276
    iput-object v4, p0, Lcom/sankuai/waimai/machpro/component/text/h;->g:Landroid/text/SpannableStringBuilder;

    .line 120277
    .line 120278
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 120279
    .line 120280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120281
    .line 120282
    .line 120283
    move-result p1

    .line 120284
    if-nez p1, :cond_f

    .line 120285
    .line 120286
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/h;->p()V

    .line 120287
    .line 120288
    .line 120289
    goto :goto_1

    .line 120290
    :pswitch_8
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120291
    .line 120292
    check-cast p1, Landroid/widget/TextView;

    .line 120293
    .line 120294
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 120295
    .line 120296
    .line 120297
    move-result p1

    .line 120298
    const-string v0, "12"

    .line 120299
    .line 120300
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 120301
    .line 120302
    .line 120303
    move-result v1

    .line 120304
    cmpl-float p1, p1, v1

    .line 120305
    .line 120306
    if-eqz p1, :cond_f

    .line 120307
    .line 120308
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120309
    .line 120310
    check-cast p1, Landroid/widget/TextView;

    .line 120311
    .line 120312
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 120313
    .line 120314
    .line 120315
    move-result v0

    .line 120316
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 120320
    .line 120321
    .line 120322
    goto :goto_1

    .line 120323
    :pswitch_9
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120324
    .line 120325
    check-cast p1, Landroid/widget/TextView;

    .line 120326
    .line 120327
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 120328
    .line 120329
    .line 120330
    move-result p1

    .line 120331
    if-eq p1, v0, :cond_f

    .line 120332
    .line 120333
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120334
    .line 120335
    check-cast p1, Landroid/widget/TextView;

    .line 120336
    .line 120337
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 120341
    .line 120342
    .line 120343
    goto :goto_1

    .line 120344
    :pswitch_a
    iput-object v3, p0, Lcom/sankuai/waimai/machpro/component/text/h;->b:Ljava/lang/String;

    .line 120345
    .line 120346
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/h;->r()V

    .line 120347
    .line 120348
    .line 120349
    goto :goto_1

    .line 120350
    :pswitch_b
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120351
    .line 120352
    check-cast p1, Landroid/widget/TextView;

    .line 120353
    .line 120354
    invoke-virtual {p1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 120355
    .line 120356
    .line 120357
    move-result p1

    .line 120358
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/text/h;->j:F

    .line 120359
    .line 120360
    cmpl-float p1, p1, v0

    .line 120361
    .line 120362
    if-eqz p1, :cond_f

    .line 120363
    .line 120364
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120365
    .line 120366
    check-cast p1, Landroid/widget/TextView;

    .line 120367
    .line 120368
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 120372
    .line 120373
    .line 120374
    :cond_f
    :goto_1
    :pswitch_c
    return-void

    .line 120375
    nop

    .line 120376
    :sswitch_data_0
    .sparse-switch
        -0x76849a64 -> :sswitch_c
        -0x72a7794d -> :sswitch_b
        -0x63b192aa -> :sswitch_a
        -0x5e89b141 -> :sswitch_9
        -0x4875cee0 -> :sswitch_8
        -0x37768b5e -> :sswitch_7
        -0x137cbee5 -> :sswitch_6
        0x5a72f63 -> :sswitch_5
        0x67812a2 -> :sswitch_4
        0x19b7d150 -> :sswitch_3
        0x23b0f9b6 -> :sswitch_2
        0x2c7a9a65 -> :sswitch_1
        0x7099594c -> :sswitch_0
    .end sparse-switch

    .line 120377
    .line 120378
    .line 120379
    .line 120380
    .line 120381
    .line 120382
    .line 120383
    .line 120384
    .line 120385
    .line 120386
    .line 120387
    .line 120388
    .line 120389
    .line 120390
    .line 120391
    .line 120392
    .line 120393
    .line 120394
    .line 120395
    .line 120396
    .line 120397
    .line 120398
    .line 120399
    .line 120400
    .line 120401
    .line 120402
    .line 120403
    .line 120404
    .line 120405
    .line 120406
    .line 120407
    .line 120408
    .line 120409
    .line 120410
    .line 120411
    .line 120412
    .line 120413
    .line 120414
    .line 120415
    .line 120416
    .line 120417
    .line 120418
    .line 120419
    .line 120420
    .line 120421
    .line 120422
    .line 120423
    .line 120424
    .line 120425
    .line 120426
    .line 120427
    .line 120428
    .line 120429
    .line 120430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v4, Lcom/sankuai/waimai/machpro/component/text/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x8f199b

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    const/4 v1, -0x1

    .line 160035
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160036
    .line 160037
    .line 160038
    move-result v4

    .line 160039
    sparse-switch v4, :sswitch_data_0

    .line 160040
    .line 160041
    .line 160042
    :goto_0
    const/4 v0, -0x1

    .line 160043
    goto :goto_1

    .line 160044
    :sswitch_0
    const-string v0, "ellipsizeMode"

    .line 160045
    .line 160046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    if-nez v0, :cond_2

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_2
    const/4 v0, 0x6

    .line 160054
    goto :goto_1

    .line 160055
    :sswitch_1
    const-string v0, "content"

    .line 160056
    .line 160057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v0

    .line 160061
    if-nez v0, :cond_3

    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_3
    const/4 v0, 0x5

    .line 160065
    goto :goto_1

    .line 160066
    :sswitch_2
    const-string v0, "optimizeWordSpacing"

    .line 160067
    .line 160068
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160069
    .line 160070
    .line 160071
    move-result v0

    .line 160072
    if-nez v0, :cond_4

    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_4
    const/4 v0, 0x4

    .line 160076
    goto :goto_1

    .line 160077
    :sswitch_3
    const-string v0, "optimizeLineBreakRule"

    .line 160078
    .line 160079
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160080
    .line 160081
    .line 160082
    move-result v0

    .line 160083
    if-nez v0, :cond_5

    .line 160084
    .line 160085
    goto :goto_0

    .line 160086
    :cond_5
    const/4 v0, 0x3

    .line 160087
    goto :goto_1

    .line 160088
    :sswitch_4
    const-string v2, "lineSpacing"

    .line 160089
    .line 160090
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160091
    .line 160092
    .line 160093
    move-result v2

    .line 160094
    if-nez v2, :cond_8

    .line 160095
    .line 160096
    goto :goto_0

    .line 160097
    :sswitch_5
    const-string v0, "optimizeWordWrap"

    .line 160098
    .line 160099
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result v0

    .line 160103
    if-nez v0, :cond_6

    .line 160104
    .line 160105
    goto :goto_0

    .line 160106
    :cond_6
    const/4 v0, 0x1

    .line 160107
    goto :goto_1

    .line 160108
    :sswitch_6
    const-string v0, "optimizeSymbolFont"

    .line 160109
    .line 160110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160111
    .line 160112
    .line 160113
    move-result v0

    .line 160114
    if-nez v0, :cond_7

    .line 160115
    .line 160116
    goto :goto_0

    .line 160117
    :cond_7
    const/4 v0, 0x0

    .line 160118
    :cond_8
    :goto_1
    const-string v1, ""

    .line 160119
    .line 160120
    packed-switch v0, :pswitch_data_0

    .line 160121
    .line 160122
    .line 160123
    goto/16 :goto_5

    .line 160124
    .line 160125
    :pswitch_0
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160126
    .line 160127
    .line 160128
    move-result-object p1

    .line 160129
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/text/h;->o(Ljava/lang/String;)V

    .line 160130
    .line 160131
    .line 160132
    goto/16 :goto_6

    .line 160133
    .line 160134
    :pswitch_1
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160135
    .line 160136
    .line 160137
    move-result-object p1

    .line 160138
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 160139
    .line 160140
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->l:Ljava/lang/String;

    .line 160141
    .line 160142
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->p:Z

    .line 160143
    .line 160144
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/component/text/i;->h(Z)Z

    .line 160145
    .line 160146
    .line 160147
    move-result p1

    .line 160148
    if-eqz p1, :cond_a

    .line 160149
    .line 160150
    instance-of p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;

    .line 160151
    .line 160152
    if-eqz p1, :cond_9

    .line 160153
    .line 160154
    goto :goto_2

    .line 160155
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 160156
    .line 160157
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/component/text/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 160158
    .line 160159
    .line 160160
    move-result-object p1

    .line 160161
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 160162
    .line 160163
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/h;->p()V

    .line 160164
    .line 160165
    .line 160166
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->n:Z

    .line 160167
    .line 160168
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/text/h;->r:Ljava/lang/String;

    .line 160169
    .line 160170
    invoke-static {p1, p2}, Lcom/sankuai/waimai/machpro/component/text/i;->f(ZLjava/lang/String;)Z

    .line 160171
    .line 160172
    .line 160173
    move-result p1

    .line 160174
    if-eqz p1, :cond_14

    .line 160175
    .line 160176
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160177
    .line 160178
    check-cast p1, Landroid/widget/TextView;

    .line 160179
    .line 160180
    new-instance p2, Lcom/meituan/android/ptcommonim/video/record/b;

    .line 160181
    .line 160182
    const/16 v0, 0x19

    .line 160183
    .line 160184
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    .line 160185
    .line 160186
    .line 160187
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160188
    .line 160189
    .line 160190
    goto/16 :goto_6

    .line 160191
    .line 160192
    :pswitch_2
    instance-of p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;

    .line 160193
    .line 160194
    if-eqz p1, :cond_b

    .line 160195
    .line 160196
    goto/16 :goto_6

    .line 160197
    .line 160198
    :cond_b
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160199
    .line 160200
    .line 160201
    move-result p2

    .line 160202
    iput-boolean p2, p0, Lcom/sankuai/waimai/machpro/component/text/h;->p:Z

    .line 160203
    .line 160204
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 160205
    .line 160206
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160207
    .line 160208
    .line 160209
    move-result p2

    .line 160210
    if-nez p2, :cond_14

    .line 160211
    .line 160212
    iget-boolean p2, p0, Lcom/sankuai/waimai/machpro/component/text/h;->p:Z

    .line 160213
    .line 160214
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/component/text/i;->h(Z)Z

    .line 160215
    .line 160216
    .line 160217
    move-result p2

    .line 160218
    if-eqz p2, :cond_d

    .line 160219
    .line 160220
    if-eqz p1, :cond_c

    .line 160221
    .line 160222
    goto :goto_3

    .line 160223
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 160224
    .line 160225
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/component/text/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 160226
    .line 160227
    .line 160228
    move-result-object p1

    .line 160229
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 160230
    .line 160231
    goto :goto_3

    .line 160232
    :cond_d
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->l:Ljava/lang/String;

    .line 160233
    .line 160234
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 160235
    .line 160236
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/h;->p()V

    .line 160237
    .line 160238
    .line 160239
    goto/16 :goto_6

    .line 160240
    .line 160241
    :pswitch_3
    instance-of p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;

    .line 160242
    .line 160243
    if-eqz p1, :cond_e

    .line 160244
    .line 160245
    goto/16 :goto_6

    .line 160246
    .line 160247
    :cond_e
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160248
    .line 160249
    .line 160250
    move-result p1

    .line 160251
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->n:Z

    .line 160252
    .line 160253
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 160254
    .line 160255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160256
    .line 160257
    .line 160258
    move-result p1

    .line 160259
    if-nez p1, :cond_14

    .line 160260
    .line 160261
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160262
    .line 160263
    check-cast p1, Landroid/widget/TextView;

    .line 160264
    .line 160265
    new-instance p2, Lcom/sankuai/meituan/msv/list/adapter/holder/image/a;

    .line 160266
    .line 160267
    const/16 v0, 0xd

    .line 160268
    .line 160269
    invoke-direct {p2, p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/image/a;-><init>(Ljava/lang/Object;I)V

    .line 160270
    .line 160271
    .line 160272
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160273
    .line 160274
    .line 160275
    goto :goto_6

    .line 160276
    :pswitch_4
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160277
    .line 160278
    check-cast p1, Landroid/widget/TextView;

    .line 160279
    .line 160280
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160281
    .line 160282
    .line 160283
    move-result p2

    .line 160284
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160285
    .line 160286
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 160287
    .line 160288
    .line 160289
    goto :goto_6

    .line 160290
    :pswitch_5
    instance-of v0, p0, Lcom/sankuai/waimai/machpro/component/text/e;

    .line 160291
    .line 160292
    if-eqz v0, :cond_f

    .line 160293
    .line 160294
    goto :goto_6

    .line 160295
    :cond_f
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160296
    .line 160297
    .line 160298
    move-result v1

    .line 160299
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->q:Z

    .line 160300
    .line 160301
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 160302
    .line 160303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160304
    .line 160305
    .line 160306
    move-result v1

    .line 160307
    if-nez v1, :cond_12

    .line 160308
    .line 160309
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->q:Z

    .line 160310
    .line 160311
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160312
    .line 160313
    check-cast v2, Landroid/widget/TextView;

    .line 160314
    .line 160315
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/text/h;->r:Ljava/lang/String;

    .line 160316
    .line 160317
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/machpro/component/text/i;->i(ZLandroid/widget/TextView;Ljava/lang/String;)Z

    .line 160318
    .line 160319
    .line 160320
    move-result v1

    .line 160321
    if-eqz v1, :cond_11

    .line 160322
    .line 160323
    if-eqz v0, :cond_10

    .line 160324
    .line 160325
    goto :goto_4

    .line 160326
    :cond_10
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160327
    .line 160328
    .line 160329
    move-result-object v0

    .line 160330
    check-cast v0, Landroid/widget/TextView;

    .line 160331
    .line 160332
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 160333
    .line 160334
    invoke-static {v0, v1}, Lcom/sankuai/waimai/machpro/component/text/i;->c(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    .line 160335
    .line 160336
    .line 160337
    move-result-object v0

    .line 160338
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 160339
    .line 160340
    goto :goto_4

    .line 160341
    :cond_11
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/h;->l:Ljava/lang/String;

    .line 160342
    .line 160343
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 160344
    .line 160345
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/h;->p()V

    .line 160346
    .line 160347
    .line 160348
    :cond_12
    :goto_5
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160349
    .line 160350
    .line 160351
    goto :goto_6

    .line 160352
    :pswitch_6
    instance-of p1, p0, Lcom/sankuai/waimai/machpro/component/text/e;

    .line 160353
    .line 160354
    if-eqz p1, :cond_13

    .line 160355
    .line 160356
    goto :goto_6

    .line 160357
    :cond_13
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160358
    .line 160359
    .line 160360
    move-result p1

    .line 160361
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->m:Z

    .line 160362
    .line 160363
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 160364
    .line 160365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160366
    .line 160367
    .line 160368
    move-result p1

    .line 160369
    if-nez p1, :cond_14

    .line 160370
    .line 160371
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/h;->p()V

    .line 160372
    .line 160373
    .line 160374
    :cond_14
    :goto_6
    return-void

    .line 160375
    nop

    .line 160376
    :sswitch_data_0
    .sparse-switch
        -0x7a9e973c -> :sswitch_6
        -0x6d87ff8f -> :sswitch_5
        -0x60dd4e51 -> :sswitch_4
        -0x3d4ae4d6 -> :sswitch_3
        -0x1c4b9144 -> :sswitch_2
        0x38b73479 -> :sswitch_1
        0x6ba759d0 -> :sswitch_0
    .end sparse-switch

    .line 160377
    .line 160378
    .line 160379
    .line 160380
    .line 160381
    .line 160382
    .line 160383
    .line 160384
    .line 160385
    .line 160386
    .line 160387
    .line 160388
    .line 160389
    .line 160390
    .line 160391
    .line 160392
    .line 160393
    .line 160394
    .line 160395
    .line 160396
    .line 160397
    .line 160398
    .line 160399
    .line 160400
    .line 160401
    .line 160402
    .line 160403
    .line 160404
    .line 160405
    .line 160406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v4, Lcom/sankuai/waimai/machpro/component/text/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x20a5c0

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    sparse-switch v1, :sswitch_data_0

    .line 160039
    .line 160040
    .line 160041
    goto/16 :goto_0

    .line 160042
    .line 160043
    :sswitch_0
    const-string v0, "text-indent"

    .line 160044
    .line 160045
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-nez v0, :cond_2

    .line 160050
    .line 160051
    goto/16 :goto_0

    .line 160052
    .line 160053
    :cond_2
    const/16 v0, 0xd

    .line 160054
    .line 160055
    goto/16 :goto_1

    .line 160056
    .line 160057
    :sswitch_1
    const-string v0, "text-align"

    .line 160058
    .line 160059
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v0

    .line 160063
    if-nez v0, :cond_3

    .line 160064
    .line 160065
    goto/16 :goto_0

    .line 160066
    .line 160067
    :cond_3
    const/16 v0, 0xc

    .line 160068
    .line 160069
    goto/16 :goto_1

    .line 160070
    .line 160071
    :sswitch_2
    const-string v0, "font-weight"

    .line 160072
    .line 160073
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v0

    .line 160077
    if-nez v0, :cond_4

    .line 160078
    .line 160079
    goto :goto_0

    .line 160080
    :cond_4
    const/16 v0, 0xb

    .line 160081
    .line 160082
    goto :goto_1

    .line 160083
    :sswitch_3
    const-string v0, "text-decoration"

    .line 160084
    .line 160085
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v0

    .line 160089
    if-nez v0, :cond_5

    .line 160090
    .line 160091
    goto :goto_0

    .line 160092
    :cond_5
    const/16 v0, 0xa

    .line 160093
    .line 160094
    goto :goto_1

    .line 160095
    :sswitch_4
    const-string v0, "ellipsize-mode"

    .line 160096
    .line 160097
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160098
    .line 160099
    .line 160100
    move-result v0

    .line 160101
    if-nez v0, :cond_6

    .line 160102
    .line 160103
    goto :goto_0

    .line 160104
    :cond_6
    const/16 v0, 0x9

    .line 160105
    .line 160106
    goto :goto_1

    .line 160107
    :sswitch_5
    const-string v0, "font-family"

    .line 160108
    .line 160109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160110
    .line 160111
    .line 160112
    move-result v0

    .line 160113
    if-nez v0, :cond_7

    .line 160114
    .line 160115
    goto :goto_0

    .line 160116
    :cond_7
    const/16 v0, 0x8

    .line 160117
    .line 160118
    goto :goto_1

    .line 160119
    :sswitch_6
    const-string v0, "color"

    .line 160120
    .line 160121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160122
    .line 160123
    .line 160124
    move-result v0

    .line 160125
    if-nez v0, :cond_8

    .line 160126
    .line 160127
    goto :goto_0

    .line 160128
    :cond_8
    const/4 v0, 0x7

    .line 160129
    goto :goto_1

    .line 160130
    :sswitch_7
    const-string v0, "baseline-offset"

    .line 160131
    .line 160132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160133
    .line 160134
    .line 160135
    move-result v0

    .line 160136
    if-nez v0, :cond_9

    .line 160137
    .line 160138
    goto :goto_0

    .line 160139
    :cond_9
    const/4 v0, 0x6

    .line 160140
    goto :goto_1

    .line 160141
    :sswitch_8
    const-string v0, "text-overflow"

    .line 160142
    .line 160143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160144
    .line 160145
    .line 160146
    move-result v0

    .line 160147
    if-nez v0, :cond_a

    .line 160148
    .line 160149
    goto :goto_0

    .line 160150
    :cond_a
    const/4 v0, 0x5

    .line 160151
    goto :goto_1

    .line 160152
    :sswitch_9
    const-string v0, "line-height"

    .line 160153
    .line 160154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160155
    .line 160156
    .line 160157
    move-result v0

    .line 160158
    if-nez v0, :cond_b

    .line 160159
    .line 160160
    goto :goto_0

    .line 160161
    :cond_b
    const/4 v0, 0x4

    .line 160162
    goto :goto_1

    .line 160163
    :sswitch_a
    const-string v0, "font-size"

    .line 160164
    .line 160165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160166
    .line 160167
    .line 160168
    move-result v0

    .line 160169
    if-nez v0, :cond_c

    .line 160170
    .line 160171
    goto :goto_0

    .line 160172
    :cond_c
    const/4 v0, 0x3

    .line 160173
    goto :goto_1

    .line 160174
    :sswitch_b
    const-string v1, "max-lines"

    .line 160175
    .line 160176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160177
    .line 160178
    .line 160179
    move-result v1

    .line 160180
    if-nez v1, :cond_f

    .line 160181
    .line 160182
    goto :goto_0

    .line 160183
    :sswitch_c
    const-string v0, "font-style"

    .line 160184
    .line 160185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160186
    .line 160187
    .line 160188
    move-result v0

    .line 160189
    if-nez v0, :cond_d

    .line 160190
    .line 160191
    goto :goto_0

    .line 160192
    :cond_d
    const/4 v0, 0x1

    .line 160193
    goto :goto_1

    .line 160194
    :sswitch_d
    const-string v0, "letter-spacing"

    .line 160195
    .line 160196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160197
    .line 160198
    .line 160199
    move-result v0

    .line 160200
    if-nez v0, :cond_e

    .line 160201
    .line 160202
    goto :goto_0

    .line 160203
    :cond_e
    const/4 v0, 0x0

    .line 160204
    goto :goto_1

    .line 160205
    :goto_0
    const/4 v0, -0x1

    .line 160206
    :cond_f
    :goto_1
    const-string v1, ""

    .line 160207
    .line 160208
    packed-switch v0, :pswitch_data_0

    .line 160209
    .line 160210
    .line 160211
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateViewStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160212
    .line 160213
    .line 160214
    goto/16 :goto_2

    .line 160215
    .line 160216
    :pswitch_0
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160217
    .line 160218
    .line 160219
    move-result p1

    .line 160220
    float-to-int p1, p1

    .line 160221
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->h:I

    .line 160222
    .line 160223
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 160224
    .line 160225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160226
    .line 160227
    .line 160228
    move-result p1

    .line 160229
    if-nez p1, :cond_15

    .line 160230
    .line 160231
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/h;->p()V

    .line 160232
    .line 160233
    .line 160234
    goto/16 :goto_2

    .line 160235
    .line 160236
    :pswitch_1
    const-string p1, "center"

    .line 160237
    .line 160238
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160239
    .line 160240
    .line 160241
    move-result p1

    .line 160242
    if-eqz p1, :cond_10

    .line 160243
    .line 160244
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160245
    .line 160246
    check-cast p1, Landroid/widget/TextView;

    .line 160247
    .line 160248
    const/16 p2, 0x11

    .line 160249
    .line 160250
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160251
    .line 160252
    .line 160253
    goto/16 :goto_2

    .line 160254
    .line 160255
    :cond_10
    const-string p1, "right"

    .line 160256
    .line 160257
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160258
    .line 160259
    .line 160260
    move-result p1

    .line 160261
    if-eqz p1, :cond_11

    .line 160262
    .line 160263
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160264
    .line 160265
    check-cast p1, Landroid/widget/TextView;

    .line 160266
    .line 160267
    const p2, 0x800015

    .line 160268
    .line 160269
    .line 160270
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160271
    .line 160272
    .line 160273
    goto/16 :goto_2

    .line 160274
    .line 160275
    :cond_11
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160276
    .line 160277
    check-cast p1, Landroid/widget/TextView;

    .line 160278
    .line 160279
    const p2, 0x800013

    .line 160280
    .line 160281
    .line 160282
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160283
    .line 160284
    .line 160285
    goto/16 :goto_2

    .line 160286
    .line 160287
    :pswitch_2
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160288
    .line 160289
    .line 160290
    move-result-object p1

    .line 160291
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 160292
    .line 160293
    .line 160294
    move-result-object p1

    .line 160295
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->a:Ljava/lang/String;

    .line 160296
    .line 160297
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/h;->r()V

    .line 160298
    .line 160299
    .line 160300
    goto/16 :goto_2

    .line 160301
    .line 160302
    :pswitch_3
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160303
    .line 160304
    .line 160305
    move-result-object p1

    .line 160306
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/text/h;->q(Ljava/lang/String;)V

    .line 160307
    .line 160308
    .line 160309
    goto/16 :goto_2

    .line 160310
    .line 160311
    :pswitch_4
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160312
    .line 160313
    .line 160314
    move-result-object p1

    .line 160315
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/text/h;->o(Ljava/lang/String;)V

    .line 160316
    .line 160317
    .line 160318
    goto/16 :goto_2

    .line 160319
    .line 160320
    :pswitch_5
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160321
    .line 160322
    .line 160323
    move-result-object p1

    .line 160324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160325
    .line 160326
    .line 160327
    move-result p2

    .line 160328
    if-nez p2, :cond_15

    .line 160329
    .line 160330
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/text/h;->c:Ljava/lang/String;

    .line 160331
    .line 160332
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160333
    .line 160334
    .line 160335
    move-result p2

    .line 160336
    if-nez p2, :cond_15

    .line 160337
    .line 160338
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->c:Ljava/lang/String;

    .line 160339
    .line 160340
    const-string p2, ","

    .line 160341
    .line 160342
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160343
    .line 160344
    .line 160345
    move-result-object p1

    .line 160346
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->d:[Ljava/lang/String;

    .line 160347
    .line 160348
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/h;->r()V

    .line 160349
    .line 160350
    .line 160351
    goto/16 :goto_2

    .line 160352
    .line 160353
    :pswitch_6
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160354
    .line 160355
    .line 160356
    move-result-object p1

    .line 160357
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->L(Ljava/lang/String;)I

    .line 160358
    .line 160359
    .line 160360
    move-result p1

    .line 160361
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->e:I

    .line 160362
    .line 160363
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160364
    .line 160365
    check-cast p2, Landroid/widget/TextView;

    .line 160366
    .line 160367
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160368
    .line 160369
    .line 160370
    goto/16 :goto_2

    .line 160371
    .line 160372
    :pswitch_7
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160373
    .line 160374
    .line 160375
    move-result-object p1

    .line 160376
    const-string p2, "ellipsis"

    .line 160377
    .line 160378
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160379
    .line 160380
    .line 160381
    move-result p2

    .line 160382
    if-eqz p2, :cond_12

    .line 160383
    .line 160384
    const-string p1, "tail"

    .line 160385
    .line 160386
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/text/h;->o(Ljava/lang/String;)V

    .line 160387
    .line 160388
    .line 160389
    goto/16 :goto_2

    .line 160390
    .line 160391
    :cond_12
    const-string p2, "clip"

    .line 160392
    .line 160393
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160394
    .line 160395
    .line 160396
    move-result p1

    .line 160397
    if-eqz p1, :cond_15

    .line 160398
    .line 160399
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/machpro/component/text/h;->o(Ljava/lang/String;)V

    .line 160400
    .line 160401
    .line 160402
    goto :goto_2

    .line 160403
    :pswitch_8
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160404
    .line 160405
    .line 160406
    move-result p1

    .line 160407
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->i:F

    .line 160408
    .line 160409
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->f:Ljava/lang/String;

    .line 160410
    .line 160411
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160412
    .line 160413
    .line 160414
    move-result p1

    .line 160415
    if-nez p1, :cond_15

    .line 160416
    .line 160417
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/h;->p()V

    .line 160418
    .line 160419
    .line 160420
    goto :goto_2

    .line 160421
    :pswitch_9
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160422
    .line 160423
    .line 160424
    move-result p1

    .line 160425
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160426
    .line 160427
    check-cast p2, Landroid/widget/TextView;

    .line 160428
    .line 160429
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 160430
    .line 160431
    .line 160432
    move-result p2

    .line 160433
    cmpl-float p2, p2, p1

    .line 160434
    .line 160435
    if-eqz p2, :cond_15

    .line 160436
    .line 160437
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160438
    .line 160439
    check-cast p2, Landroid/widget/TextView;

    .line 160440
    .line 160441
    invoke-virtual {p2, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160442
    .line 160443
    .line 160444
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160445
    .line 160446
    .line 160447
    goto :goto_2

    .line 160448
    :pswitch_a
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160449
    .line 160450
    .line 160451
    move-result p1

    .line 160452
    if-gtz p1, :cond_13

    .line 160453
    .line 160454
    const p1, 0x7fffffff

    .line 160455
    .line 160456
    .line 160457
    :cond_13
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160458
    .line 160459
    check-cast p2, Landroid/widget/TextView;

    .line 160460
    .line 160461
    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxLines()I

    .line 160462
    .line 160463
    .line 160464
    move-result p2

    .line 160465
    if-eq p1, p2, :cond_15

    .line 160466
    .line 160467
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160468
    .line 160469
    check-cast p2, Landroid/widget/TextView;

    .line 160470
    .line 160471
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160472
    .line 160473
    .line 160474
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160475
    .line 160476
    .line 160477
    goto :goto_2

    .line 160478
    :pswitch_b
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160479
    .line 160480
    .line 160481
    move-result-object p1

    .line 160482
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/h;->b:Ljava/lang/String;

    .line 160483
    .line 160484
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/h;->r()V

    .line 160485
    .line 160486
    .line 160487
    goto :goto_2

    .line 160488
    :pswitch_c
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160489
    .line 160490
    check-cast p1, Landroid/widget/TextView;

    .line 160491
    .line 160492
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 160493
    .line 160494
    .line 160495
    move-result p1

    .line 160496
    const/4 v0, 0x0

    .line 160497
    cmpl-float v0, p1, v0

    .line 160498
    .line 160499
    if-nez v0, :cond_14

    .line 160500
    .line 160501
    return-void

    .line 160502
    :cond_14
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160503
    .line 160504
    .line 160505
    move-result p2

    .line 160506
    div-float/2addr p2, p1

    .line 160507
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/text/h;->j:F

    .line 160508
    .line 160509
    cmpl-float v0, p2, v0

    .line 160510
    .line 160511
    if-eqz v0, :cond_15

    .line 160512
    .line 160513
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160514
    .line 160515
    check-cast v0, Landroid/widget/TextView;

    .line 160516
    .line 160517
    div-float/2addr p2, p1

    .line 160518
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 160519
    .line 160520
    .line 160521
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160522
    .line 160523
    .line 160524
    :cond_15
    :goto_2
    :pswitch_d
    return-void

    .line 160525
    nop

    .line 160526
    :sswitch_data_0
    .sparse-switch
        -0x76849a64 -> :sswitch_d
        -0x72a7794d -> :sswitch_c
        -0x63b192aa -> :sswitch_b
        -0x5e89b141 -> :sswitch_a
        -0x4875cee0 -> :sswitch_9
        -0x37768b5e -> :sswitch_8
        -0x137cbee5 -> :sswitch_7
        0x5a72f63 -> :sswitch_6
        0x67812a2 -> :sswitch_5
        0x78030e3 -> :sswitch_4
        0x19b7d150 -> :sswitch_3
        0x23b0f9b6 -> :sswitch_2
        0x2c7a9a65 -> :sswitch_1
        0x7099594c -> :sswitch_0
    .end sparse-switch

    .line 160527
    .line 160528
    .line 160529
    .line 160530
    .line 160531
    .line 160532
    .line 160533
    .line 160534
    .line 160535
    .line 160536
    .line 160537
    .line 160538
    .line 160539
    .line 160540
    .line 160541
    .line 160542
    .line 160543
    .line 160544
    .line 160545
    .line 160546
    .line 160547
    .line 160548
    .line 160549
    .line 160550
    .line 160551
    .line 160552
    .line 160553
    .line 160554
    .line 160555
    .line 160556
    .line 160557
    .line 160558
    .line 160559
    .line 160560
    .line 160561
    .line 160562
    .line 160563
    .line 160564
    .line 160565
    .line 160566
    .line 160567
    .line 160568
    .line 160569
    .line 160570
    .line 160571
    .line 160572
    .line 160573
    .line 160574
    .line 160575
    .line 160576
    .line 160577
    .line 160578
    .line 160579
    .line 160580
    .line 160581
    .line 160582
    .line 160583
    .line 160584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
