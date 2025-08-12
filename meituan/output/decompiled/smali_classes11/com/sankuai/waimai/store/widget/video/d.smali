.class public final Lcom/sankuai/waimai/store/widget/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widget/video/e$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widget/video/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/video/d;->a:Lcom/sankuai/waimai/store/widget/video/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/d;->a:Lcom/sankuai/waimai/store/widget/video/e$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/e$a;->d:Lcom/sankuai/waimai/store/widget/video/e$b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widget/video/e$b;->a()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
