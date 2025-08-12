.class public final Lcom/sankuai/waimai/ugc/creator/component/p$a;
.super Lcom/sankuai/waimai/ugc/creator/widgets/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/component/p;->i0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/ugc/creator/component/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/p$a;->b:Lcom/sankuai/waimai/ugc/creator/component/p;

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/widgets/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/p$a;->b:Lcom/sankuai/waimai/ugc/creator/component/p;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    new-array v1, v1, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    aput-object v0, v1, v2

    .line 100013
    .line 100014
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    const v4, 0xcefd9d

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->b()Lcom/sankuai/waimai/ugc/creator/judas/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, v1, Lcom/sankuai/waimai/ugc/creator/judas/b;->j:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/judas/b;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v2, v1, v3, v0}, Lcom/sankuai/waimai/ugc/creator/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/p$a;->b:Lcom/sankuai/waimai/ugc/creator/component/p;

    .line 100042
    .line 100043
    const-class v1, Lcom/sankuai/waimai/ugc/creator/handler/a;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/handler/a;

    .line 100050
    invoke-interface {v0}, Lcom/sankuai/waimai/ugc/creator/handler/a;->q()V

    return-void
.end method
