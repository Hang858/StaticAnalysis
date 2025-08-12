.class public final Lcom/sankuai/xm/login/manager/channel/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/login/manager/channel/c;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/xm/login/manager/channel/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/manager/channel/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/c$a;->b:Lcom/sankuai/xm/login/manager/channel/c;

    iput p2, p0, Lcom/sankuai/xm/login/manager/channel/c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/c$a;->b:Lcom/sankuai/xm/login/manager/channel/c;

    iget-object v0, v0, Lcom/sankuai/xm/login/manager/channel/c;->a:Lcom/sankuai/xm/login/manager/k;

    iget v1, p0, Lcom/sankuai/xm/login/manager/channel/c$a;->a:I

    invoke-interface {v0, v1}, Lcom/sankuai/xm/login/manager/o;->g(I)V

    return-void
.end method
