.class public final Lcom/sankuai/xm/login/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/login/manager/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/manager/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/manager/m;->a:Lcom/sankuai/xm/login/manager/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/login/manager/m;->a:Lcom/sankuai/xm/login/manager/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/login/manager/l;->G(Z)Z

    return-void
.end method
