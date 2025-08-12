.class public final Lcom/sankuai/xm/login/manager/lvs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/login/manager/lvs/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/manager/lvs/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/manager/lvs/b;->a:Lcom/sankuai/xm/login/manager/lvs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/login/manager/lvs/b;->a:Lcom/sankuai/xm/login/manager/lvs/c;

    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/lvs/c;->h()Ljava/util/List;

    return-void
.end method
