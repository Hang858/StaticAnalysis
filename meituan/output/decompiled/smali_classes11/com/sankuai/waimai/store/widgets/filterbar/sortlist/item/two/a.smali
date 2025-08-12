.class public final Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;
.super Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e35c521a14d2833L    # 4.377443644401367E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x96d1fb

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x5fbafe

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->f:Landroid/widget/TextView;

    .line 160030
    .line 160031
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160032
    .line 160033
    .line 160034
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->f:Landroid/widget/TextView;

    .line 160035
    .line 160036
    if-ltz p2, :cond_1

    .line 160037
    .line 160038
    const/4 v0, 0x1

    .line 160039
    goto :goto_0

    .line 160040
    :cond_1
    const/4 v0, 0x0

    .line 160041
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;->y0(Z)I

    .line 160042
    .line 160043
    .line 160044
    move-result v2

    .line 160045
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160053
    .line 160054
    .line 160055
    if-nez p2, :cond_2

    .line 160056
    .line 160057
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->g:Landroid/widget/ImageView;

    .line 160058
    .line 160059
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 160060
    .line 160061
    .line 160062
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->h:Landroid/widget/ImageView;

    .line 160063
    .line 160064
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 160065
    .line 160066
    .line 160067
    goto :goto_1

    .line 160068
    :cond_2
    if-ne p2, v3, :cond_3

    .line 160069
    .line 160070
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->g:Landroid/widget/ImageView;

    .line 160071
    .line 160072
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 160073
    .line 160074
    .line 160075
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->h:Landroid/widget/ImageView;

    .line 160076
    .line 160077
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 160078
    .line 160079
    .line 160080
    goto :goto_1

    .line 160081
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->g:Landroid/widget/ImageView;

    .line 160082
    .line 160083
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 160084
    .line 160085
    .line 160086
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->h:Landroid/widget/ImageView;

    .line 160087
    .line 160088
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 160089
    .line 160090
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbb6aef

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c10bd

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde7c4a

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a39e8

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/widget/TextView;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->f:Landroid/widget/TextView;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;->B()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    int-to-float v2, v2

    .line 100037
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100038
    .line 100039
    .line 100040
    const v1, 0x7f0a16b0

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Landroid/widget/ImageView;

    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->g:Landroid/widget/ImageView;

    .line 100050
    .line 100051
    const v1, 0x7f0a16af

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Landroid/widget/ImageView;

    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->h:Landroid/widget/ImageView;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->f:Landroid/widget/TextView;

    .line 100063
    .line 100064
    new-instance v2, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a$a;

    .line 100065
    .line 100066
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a$a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/two/a;->f:Landroid/widget/TextView;

    .line 100073
    .line 100074
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/a;->y0(Z)I

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100086
    .line 100087
    .line 100088
    return-void
.end method
