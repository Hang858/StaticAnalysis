.class public final Lcom/dianping/video/view/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/view/g;->setRotationDegree(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/view/g;


# direct methods
.method public constructor <init>(Lcom/dianping/video/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/view/g$c;->a:Lcom/dianping/video/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/video/view/g$c;->a:Lcom/dianping/video/view/g;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/video/view/g;->k:Lcom/dianping/video/processor/b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget v0, v0, Lcom/dianping/video/view/g;->m:I

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Lcom/dianping/video/processor/b;->l(I)V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    invoke-virtual {v0, p0}, Lcom/dianping/video/view/g;->f(Ljava/lang/Runnable;)V

    .line 100013
    .line 100014
    .line 100015
    :goto_0
    return-void
.end method
