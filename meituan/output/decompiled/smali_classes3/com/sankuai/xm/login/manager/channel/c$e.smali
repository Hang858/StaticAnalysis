.class public final Lcom/sankuai/xm/login/manager/channel/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/login/manager/channel/c;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/xm/login/manager/channel/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/manager/channel/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/c$e;->b:Lcom/sankuai/xm/login/manager/channel/c;

    iput-boolean p2, p0, Lcom/sankuai/xm/login/manager/channel/c$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/c$e;->b:Lcom/sankuai/xm/login/manager/channel/c;

    iget-object v0, v0, Lcom/sankuai/xm/login/manager/channel/c;->a:Lcom/sankuai/xm/login/manager/k;

    iget-boolean v1, p0, Lcom/sankuai/xm/login/manager/channel/c$e;->a:Z

    invoke-interface {v0, v1}, Lcom/sankuai/xm/login/manager/o;->d(Z)V

    return-void
.end method
