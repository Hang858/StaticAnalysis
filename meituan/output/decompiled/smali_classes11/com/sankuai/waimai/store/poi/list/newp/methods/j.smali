.class public final Lcom/sankuai/waimai/store/poi/list/newp/methods/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widget/video/g$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/waimai/store/poi/list/newp/methods/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/methods/l;Ljava/lang/String;ILjava/util/HashMap;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->e:Lcom/sankuai/waimai/store/poi/list/newp/methods/l;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->a:Ljava/lang/String;

    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->c:Ljava/util/HashMap;

    iput p5, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/base/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->e:Lcom/sankuai/waimai/store/poi/list/newp/methods/l;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->a:Lcom/sankuai/waimai/store/base/f;

    return-object v0
.end method

.method public final b()Lcom/sankuai/waimai/store/param/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->e:Lcom/sankuai/waimai/store/poi/list/newp/methods/l;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->b:Lcom/sankuai/waimai/store/param/b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->b:I

    return v0
.end method

.method public final d()Lcom/sankuai/waimai/store/widget/video/g$d;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->e:Lcom/sankuai/waimai/store/poi/list/newp/methods/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->e:Lcom/sankuai/waimai/store/poi/list/newp/methods/l;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100011
    .line 100012
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    int-to-float v1, v1

    .line 100017
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100018
    .line 100019
    mul-float/2addr v1, v2

    .line 100020
    const/high16 v2, 0x44340000    # 720.0f

    .line 100021
    .line 100022
    div-float/2addr v1, v2

    .line 100023
    const/high16 v2, 0x44c30000    # 1560.0f

    .line 100024
    .line 100025
    mul-float/2addr v1, v2

    .line 100026
    float-to-int v1, v1

    .line 100027
    new-instance v2, Lcom/sankuai/waimai/store/widget/video/g$d;

    .line 100028
    .line 100029
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/store/widget/video/g$d;-><init>(II)V

    .line 100030
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/methods/j;->e:Lcom/sankuai/waimai/store/poi/list/newp/methods/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/l;->c:Lcom/sankuai/waimai/store/poi/list/newp/methods/l$a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$f;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$f;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->J:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100011
    .line 100012
    if-eqz v0, :cond_2

    .line 100013
    .line 100014
    instance-of v1, v0, Lcom/sankuai/waimai/store/widgets/quality/a;

    .line 100015
    .line 100016
    if-eqz v1, :cond_2

    .line 100017
    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/widgets/quality/a;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    new-array v1, v1, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v2, Lcom/sankuai/waimai/store/widgets/quality/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v3, 0xd7688

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    if-eqz v4, :cond_0

    .line 100033
    .line 100034
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/quality/a;->S()Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/quality/a;->S()Lcom/sankuai/waimai/store/widgets/quality/b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/quality/b;->j()V

    .line 100050
    :cond_2
    :goto_0
    return-void
.end method
