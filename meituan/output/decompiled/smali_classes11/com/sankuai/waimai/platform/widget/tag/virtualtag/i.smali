.class public abstract Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;
.super Lcom/sankuai/waimai/platform/widget/tag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/waimai/platform/widget/tag/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:J

.field public c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;",
            "TT;)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/b;-><init>()V

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
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xa62b09

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->e:Ljava/lang/Object;

    .line 190035
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x585f48

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;->e:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/f;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 100030
    .line 100031
    .line 100032
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->f:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->d()V

    .line 100037
    .line 100038
    .line 100039
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->f:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->g:I

    .line 100042
    .line 100043
    const-wide/16 v0, -0x1

    .line 100044
    .line 100045
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->b:J

    .line 100046
    .line 100047
    return-void
.end method

.method public d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf04bb3

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->e:Ljava/lang/Object;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/sankuai/waimai/platform/widget/tag/b;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/b;

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    :cond_1
    return-void
.end method
