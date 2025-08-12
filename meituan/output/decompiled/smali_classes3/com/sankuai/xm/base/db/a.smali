.class public final Lcom/sankuai/xm/base/db/a;
.super Lcom/sankuai/xm/base/db/m;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/db/a;->h:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sankuai/xm/base/db/m;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/db/a;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
