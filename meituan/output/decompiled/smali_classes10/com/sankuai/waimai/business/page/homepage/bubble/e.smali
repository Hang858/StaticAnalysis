.class public final Lcom/sankuai/waimai/business/page/homepage/bubble/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/view/tab/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/page/homepage/bubble/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/bubble/d;Lcom/sankuai/waimai/business/page/homepage/view/tab/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/e;->c:Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/e;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/a;

    const/4 p1, 0x6

    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    const-string v0, "TabBubble"

    .line 100001
    .line 100002
    const-string v1, "showBubbleSafety->showBubble"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/e;->c:Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/e;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/a;

    iget v2, p0, Lcom/sankuai/waimai/business/page/homepage/bubble/e;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->s(Lcom/sankuai/waimai/business/page/homepage/view/tab/a;I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
