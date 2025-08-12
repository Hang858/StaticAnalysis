.class public final Lcom/sankuai/xm/login/manager/channel/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/login/manager/channel/c;->b(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:Lcom/sankuai/xm/login/manager/channel/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/manager/channel/c;I[B)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/manager/channel/c$b;->c:Lcom/sankuai/xm/login/manager/channel/c;

    iput p2, p0, Lcom/sankuai/xm/login/manager/channel/c$b;->a:I

    iput-object p3, p0, Lcom/sankuai/xm/login/manager/channel/c$b;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/xm/login/manager/channel/c$b;->c:Lcom/sankuai/xm/login/manager/channel/c;

    iget-object v0, v0, Lcom/sankuai/xm/login/manager/channel/c;->a:Lcom/sankuai/xm/login/manager/k;

    iget v1, p0, Lcom/sankuai/xm/login/manager/channel/c$b;->a:I

    iget-object v2, p0, Lcom/sankuai/xm/login/manager/channel/c$b;->b:[B

    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/login/manager/o;->b(I[B)V

    return-void
.end method
