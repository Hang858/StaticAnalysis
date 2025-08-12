.class public final Lcom/dianping/shield/manager/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/manager/d;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/manager/d$j;->a:Lcom/dianping/shield/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/manager/d$j;->a:Lcom/dianping/shield/manager/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/shield/manager/d;->a:Landroid/os/Handler;

    .line 100003
    .line 100004
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/dianping/shield/manager/d$j;->a:Lcom/dianping/shield/manager/d;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/dianping/shield/manager/d;->W()V

    .line 100010
    return-void
.end method
