.class public final Lcom/sankuai/xm/im/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/k;->onFailure(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/im/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/k;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/k$b;->c:Lcom/sankuai/xm/im/k;

    iput p2, p0, Lcom/sankuai/xm/im/k$b;->a:I

    iput-object p3, p0, Lcom/sankuai/xm/im/k$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/xm/im/k$b;->c:Lcom/sankuai/xm/im/k;

    iget v1, p0, Lcom/sankuai/xm/im/k$b;->a:I

    iget-object v2, p0, Lcom/sankuai/xm/im/k$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/k;->a(ILjava/lang/String;)V

    return-void
.end method
