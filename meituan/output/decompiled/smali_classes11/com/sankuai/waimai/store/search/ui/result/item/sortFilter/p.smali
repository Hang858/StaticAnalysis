.class public final Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;

.field public b:Lcom/sankuai/waimai/store/view/RoundedCornerFrameLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7dffe4e14f7490bcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xbf21bd

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa84d54

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
    const v0, 0x7f0a0dc0

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/store/view/RoundedCornerFrameLayout;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->b:Lcom/sankuai/waimai/store/view/RoundedCornerFrameLayout;

    .line 100028
    .line 100029
    const v0, 0x7f0a2e1d

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->c:Landroid/widget/LinearLayout;

    .line 100039
    .line 100040
    const v0, 0x7f0a2e18

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/widget/ImageView;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->d:Landroid/widget/ImageView;

    .line 100050
    .line 100051
    const v0, 0x7f0a2e1c

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Landroid/widget/TextView;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->e:Landroid/widget/TextView;

    .line 100061
    .line 100062
    const v0, 0x7f0a2e1a

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/TextView;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->f:Landroid/widget/TextView;

    .line 100072
    .line 100073
    const v0, 0x7f0a2e1b

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/widget/TextView;

    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->g:Landroid/widget/TextView;

    .line 100083
    .line 100084
    const v0, 0x7f0a2e19

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->h:Landroid/widget/ImageView;

    return-void
.end method
