.class public final Lcom/sankuai/waimai/platform/domain/core/response/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/domain/core/response/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/response/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/domain/core/response/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/response/a$a;->a:Lcom/sankuai/waimai/platform/domain/core/response/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/a$a;->a:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/response/a$a;->a:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    iput v1, v0, Lcom/sankuai/waimai/platform/domain/core/response/a;->e:I

    .line 100009
    .line 100010
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/domain/core/response/a;->c:Z

    return-void
.end method
