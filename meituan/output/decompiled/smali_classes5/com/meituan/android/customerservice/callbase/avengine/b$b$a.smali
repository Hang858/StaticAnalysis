.class public final Lcom/meituan/android/customerservice/callbase/avengine/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/callbase/avengine/b$b;->onUserMuteAudio(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callbase/avengine/d;

.field public final synthetic b:Lcom/meituan/android/customerservice/callbase/avengine/b$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callbase/avengine/b$b;Lcom/meituan/android/customerservice/callbase/avengine/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b$a;->b:Lcom/meituan/android/customerservice/callbase/avengine/b$b;

    iput-object p2, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b$a;->a:Lcom/meituan/android/customerservice/callbase/avengine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/avengine/b$b$a;->b:Lcom/meituan/android/customerservice/callbase/avengine/b$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/avengine/b$b;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/customerservice/callbase/avengine/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/meituan/android/customerservice/callbase/avengine/c;

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/meituan/android/customerservice/callbase/avengine/c;->a()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    :cond_0
    return-void
.end method
