.class public final Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/res/TypedArray;Z)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0xc0e344

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->e:Z

    .line 190036
    .line 190037
    const p3, 0x7f0a28d7

    .line 190038
    .line 190039
    .line 190040
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p3

    .line 190044
    check-cast p3, Landroid/widget/ImageView;

    .line 190045
    .line 190046
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->a:Landroid/widget/ImageView;

    .line 190047
    .line 190048
    const p3, 0x7f0a28d0

    .line 190049
    .line 190050
    .line 190051
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p3

    .line 190055
    check-cast p3, Landroid/widget/ImageView;

    .line 190056
    .line 190057
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->b:Landroid/widget/ImageView;

    .line 190058
    .line 190059
    const p3, 0x7f0a3bed

    .line 190060
    .line 190061
    .line 190062
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p3

    .line 190066
    check-cast p3, Landroid/widget/TextView;

    .line 190067
    .line 190068
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->c:Landroid/widget/TextView;

    .line 190069
    .line 190070
    const p3, 0x7f0a1ba9

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p1

    .line 190077
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->d:Landroid/view/View;

    .line 190078
    .line 190079
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p1

    .line 190083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190084
    .line 190085
    .line 190086
    move-result p2

    .line 190087
    if-eqz p2, :cond_1

    .line 190088
    .line 190089
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->c:Landroid/widget/TextView;

    .line 190090
    .line 190091
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p1

    .line 190095
    const p2, 0x7f1038f9

    .line 190096
    .line 190097
    .line 190098
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p1

    .line 190102
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->c:Landroid/widget/TextView;

    .line 190103
    .line 190104
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190105
    .line 190106
    .line 190107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa416a6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->b:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->c:Landroid/widget/TextView;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->a:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
