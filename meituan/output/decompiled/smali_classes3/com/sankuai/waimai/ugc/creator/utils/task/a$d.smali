.class public final Lcom/sankuai/waimai/ugc/creator/utils/task/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ugc/creator/utils/task/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/sankuai/waimai/ugc/creator/utils/task/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/utils/task/a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/utils/task/a$d;->b:Lcom/sankuai/waimai/ugc/creator/utils/task/a;

    iput-object p2, p0, Lcom/sankuai/waimai/ugc/creator/utils/task/a$d;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/utils/task/a$d;->b:Lcom/sankuai/waimai/ugc/creator/utils/task/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/utils/task/a;->c()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/utils/task/a$d;->b:Lcom/sankuai/waimai/ugc/creator/utils/task/a;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/utils/task/a$d;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/task/a;->f(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
