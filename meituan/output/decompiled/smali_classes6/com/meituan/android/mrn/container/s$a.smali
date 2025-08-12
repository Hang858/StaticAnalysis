.class public final Lcom/meituan/android/mrn/container/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/s;->b(Lcom/meituan/android/mrn/engine/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/k;

.field public final synthetic b:Lcom/meituan/android/mrn/container/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/s;Lcom/meituan/android/mrn/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/s$a;->b:Lcom/meituan/android/mrn/container/s;

    iput-object p2, p0, Lcom/meituan/android/mrn/container/s$a;->a:Lcom/meituan/android/mrn/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/s$a;->b:Lcom/meituan/android/mrn/container/s;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/container/s$a;->a:Lcom/meituan/android/mrn/engine/k;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/b;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    invoke-interface {v2}, Lcom/facebook/react/devsupport/interfaces/b;->k()V

    .line 100017
    .line 100018
    .line 100019
    new-instance v2, Lcom/meituan/android/mrn/container/t;

    .line 100020
    .line 100021
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/mrn/container/t;-><init>(Lcom/meituan/android/mrn/container/s;Lcom/facebook/react/ReactInstanceManager;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListenerForce(Lcom/facebook/react/ReactInstanceManager$j;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/b;->s()V

    :goto_0
    return-void
.end method
