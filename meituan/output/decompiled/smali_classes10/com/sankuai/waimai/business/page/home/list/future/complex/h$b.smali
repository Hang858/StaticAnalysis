.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->v0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$b;->b:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->j0()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/h$b;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v1, "render_node"

    .line 100008
    .line 100009
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_2

    .line 100014
    .line 100015
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper$c;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    new-array v1, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v3, 0x9e86a

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v4

    .line 100034
    if-eqz v4, :cond_0

    .line 100035
    .line 100036
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->j:Z

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v1, 0x1

    .line 100046
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->j:Z

    .line 100047
    .line 100048
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->h:I

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/l;->o(I)V

    :cond_2
    :goto_0
    return-void
.end method
