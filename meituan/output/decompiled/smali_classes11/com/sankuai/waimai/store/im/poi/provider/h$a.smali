.class public final Lcom/sankuai/waimai/store/im/poi/provider/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/im/poi/provider/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/sankuai/waimai/store/im/poi/model/IMEnterUserGroupData;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/sankuai/waimai/store/im/poi/listener/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/im/poi/listener/d;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x93e34d

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->d:Landroid/view/View;

    .line 160028
    .line 160029
    const v0, 0x7f0a4161

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    check-cast p1, Landroid/widget/TextView;

    .line 160037
    .line 160038
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->a:Landroid/widget/TextView;

    .line 160039
    .line 160040
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->d:Landroid/view/View;

    .line 160041
    .line 160042
    const v0, 0x7f0a4160

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    check-cast p1, Landroid/widget/TextView;

    .line 160050
    .line 160051
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->b:Landroid/widget/TextView;

    .line 160052
    .line 160053
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->d:Landroid/view/View;

    .line 160054
    .line 160055
    const v0, 0x7f0a37a9

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    check-cast p1, Landroid/widget/TextView;

    .line 160063
    .line 160064
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->c:Landroid/widget/TextView;

    .line 160065
    .line 160066
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/provider/h$a;->h:Lcom/sankuai/waimai/store/im/poi/listener/d;

    .line 160067
    .line 160068
    return-void
.end method
