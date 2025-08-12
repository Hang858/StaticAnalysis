.class public final Lcom/sankuai/xm/login/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/login/c;->x(Lcom/sankuai/xm/base/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 2

    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/login/c$a$a;

    invoke-direct {v1, p1}, Lcom/sankuai/xm/login/c$a$a;-><init>(I)V

    const/16 p1, 0x20

    invoke-interface {v0, p1, v1}, Lcom/sankuai/xm/threadpool/a;->e(ILjava/lang/Runnable;)V

    return-void
.end method
