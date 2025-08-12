.class public final Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/k0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/k0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const-string v1, "SearchTxtNormal"

    .line 100004
    .line 100005
    const-string v2, "setSearchKeyword->post->run->stickyUpdateFlipText->onStickyWordRefresh->postDelayed"

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k0;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/k0;->e:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    new-instance v1, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/k0$a$a;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/k0$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
