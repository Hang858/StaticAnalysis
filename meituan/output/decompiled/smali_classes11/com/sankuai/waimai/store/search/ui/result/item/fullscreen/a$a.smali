.class public final Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->c(Lcom/sankuai/waimai/store/search/model/OasisModule;ZLcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/OasisModule;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$a;->c:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$a;->a:Lcom/sankuai/waimai/store/search/model/OasisModule;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$a;->b:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$a;->c:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$a;->a:Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 100003
    .line 100004
    iget-object v7, p0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$a;->b:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x2

    .line 100010
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    const/4 v3, 0x1

    .line 100016
    aput-object v7, v2, v3

    .line 100017
    .line 100018
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v4, 0x63ffca

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v5

    .line 100027
    if-eqz v5, :cond_0

    .line 100028
    .line 100029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100034
    .line 100035
    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->b:Landroid/app/Activity;

    .line 100036
    .line 100037
    const/4 v4, 0x0

    .line 100038
    const/4 v5, 0x1

    .line 100039
    sget-object v6, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->a:Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;

    .line 100040
    .line 100041
    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/store/search/data/c;->c(Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/app/Activity;ZZLcom/sankuai/waimai/store/search/ui/result/mach/c$a;)Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->b:Landroid/app/Activity;

    .line 100046
    .line 100047
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/b;

    .line 100048
    .line 100049
    invoke-direct {v3, v0, v1, v7}, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/b;-><init>(Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a$c;)V

    .line 100050
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
