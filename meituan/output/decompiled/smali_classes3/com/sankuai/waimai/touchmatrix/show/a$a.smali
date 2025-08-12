.class public final Lcom/sankuai/waimai/touchmatrix/show/a$a;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/show/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/show/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/show/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/show/a$a;->a:Lcom/sankuai/waimai/touchmatrix/show/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "FuTiaoMachContainer"

    .line 100004
    .line 100005
    const-string v2, "Mach onMachViewAttached() "

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/show/a$a;->a:Lcom/sankuai/waimai/touchmatrix/show/a;

    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    iput-boolean v1, v0, Lcom/sankuai/waimai/touchmatrix/show/a;->B:Z

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100016
    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    new-instance v1, Lcom/sankuai/waimai/touchmatrix/show/a$a$a;

    .line 100020
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/touchmatrix/show/a$a$a;-><init>(Lcom/sankuai/waimai/touchmatrix/show/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
