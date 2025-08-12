.class public abstract Lcom/sankuai/waimai/ugc/image/adapter/c;
.super Lcom/sankuai/waimai/ugc/image/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/ugc/image/adapter/a<",
        "Lcom/sankuai/waimai/platform/domain/core/comment/Picture;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/ugc/image/adapter/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/ugc/image/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf804fd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Luk/co/senab/photoview/PhotoView;)V
    .locals 4

    .line 260000
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;

    .line 260001
    .line 260002
    const/4 v0, 0x2

    .line 260003
    new-array v0, v0, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v1, 0x0

    .line 260006
    aput-object p1, v0, v1

    .line 260007
    .line 260008
    const/4 v1, 0x1

    .line 260009
    aput-object p2, v0, v1

    .line 260010
    .line 260011
    sget-object v1, Lcom/sankuai/waimai/ugc/image/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260012
    .line 260013
    const v2, 0xc82609

    .line 260014
    .line 260015
    .line 260016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260017
    .line 260018
    .line 260019
    move-result v3

    .line 260020
    if-eqz v3, :cond_0

    .line 260021
    .line 260022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260023
    .line 260024
    .line 260025
    goto :goto_0

    .line 260026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v0

    .line 260030
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v1

    .line 260034
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 260035
    .line 260036
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/image/adapter/a;->a:Landroid/content/Context;

    .line 260037
    .line 260038
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;->getFullSizeUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p1

    .line 260042
    iput-object p1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 260043
    .line 260044
    const p1, 0x7f081c10

    .line 260045
    .line 260046
    .line 260047
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260048
    .line 260049
    .line 260050
    move-result v1

    .line 260051
    iput v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 260052
    .line 260053
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260054
    .line 260055
    .line 260056
    move-result p1

    .line 260057
    iput p1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 260058
    .line 260059
    new-instance p1, Lcom/sankuai/waimai/ugc/image/adapter/b;

    .line 260060
    .line 260061
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ugc/image/adapter/b;-><init>(Lcom/sankuai/waimai/ugc/image/adapter/c;)V

    .line 260062
    .line 260063
    .line 260064
    iput-object p1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q:Lcom/sankuai/meituan/mtimageloader/config/b$c;

    .line 260065
    .line 260066
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 260067
    .line 260068
    .line 260069
    :goto_0
    return-void
.end method
