.class public final Lcom/sankuai/xm/recorder/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/recorder/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/recorder/f;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/recorder/f$a;->c:Lcom/sankuai/xm/recorder/f;

    iput p2, p0, Lcom/sankuai/xm/recorder/f$a;->a:I

    iput-object p3, p0, Lcom/sankuai/xm/recorder/f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f$a;->c:Lcom/sankuai/xm/recorder/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/recorder/f;->d:Lcom/sankuai/xm/recorder/c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget v1, p0, Lcom/sankuai/xm/recorder/f$a;->a:I

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/sankuai/xm/recorder/f$a;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/recorder/c;->onError(ILjava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x2

    .line 100014
    new-array v0, v0, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    iget v2, p0, Lcom/sankuai/xm/recorder/f$a;->a:I

    .line 100018
    .line 100019
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100020
    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sankuai/xm/recorder/f$a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "reportError errCode: %d, errMsg: %s"

    invoke-static {v1, v0}, Lcom/sankuai/xm/recorder/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
