.class public final Lcom/sankuai/waimai/store/widget/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/widget/video/e$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widget/video/e$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/video/c;->b:Lcom/sankuai/waimai/store/widget/video/e$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widget/video/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/video/c;->b:Lcom/sankuai/waimai/store/widget/video/e$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/widget/video/e$a;->d:Lcom/sankuai/waimai/store/widget/video/e$b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Ljava/io/File;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/store/widget/video/c;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/widget/video/e$b;->onDownloadSuccess(Ljava/io/File;)V

    :cond_0
    return-void
.end method
