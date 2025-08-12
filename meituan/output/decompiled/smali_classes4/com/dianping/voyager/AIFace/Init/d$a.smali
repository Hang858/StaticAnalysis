.class public final Lcom/dianping/voyager/AIFace/Init/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/AIFace/Init/d;->c(Landroid/content/Context;Lcom/dianping/voyager/AIFace/Init/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dianping/voyager/AIFace/Init/d;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/AIFace/Init/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/Init/d$a;->b:Lcom/dianping/voyager/AIFace/Init/d;

    iput p2, p0, Lcom/dianping/voyager/AIFace/Init/d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    check-cast p1, Lrx/Subscriber;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/d$a;->b:Lcom/dianping/voyager/AIFace/Init/d;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/voyager/AIFace/Init/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140005
    .line 140006
    iget v1, p0, Lcom/dianping/voyager/AIFace/Init/d$a;->a:I

    .line 140007
    .line 140008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140009
    .line 140010
    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/voyager/AIFace/Init/n;

    iget-object v1, p0, Lcom/dianping/voyager/AIFace/Init/d$a;->b:Lcom/dianping/voyager/AIFace/Init/d;

    iget-object v1, v1, Lcom/dianping/voyager/AIFace/Init/d;->a:Landroid/content/Context;

    new-instance v2, Lcom/dianping/voyager/AIFace/Init/c;

    invoke-direct {v2, p1}, Lcom/dianping/voyager/AIFace/Init/c;-><init>(Lrx/Subscriber;)V

    invoke-interface {v0, v1, v2}, Lcom/dianping/voyager/AIFace/Init/n;->a(Landroid/content/Context;Lcom/dianping/voyager/AIFace/Init/m;)V

    return-void
.end method
