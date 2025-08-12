.class public final Lcom/meituan/android/bus/d$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bus/d;-><init>(Ljava/lang/Object;Lcom/meituan/android/bus/c;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bus/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bus/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bus/d$a;->a:Lcom/meituan/android/bus/d;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p0, Lcom/meituan/android/bus/d$a;->a:Lcom/meituan/android/bus/d;

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/meituan/android/bus/d;->b:Lcom/meituan/android/bus/c;

    .line 120007
    .line 120008
    iget-object v3, v2, Lcom/meituan/android/bus/c;->c:Ljava/lang/Class;

    .line 120009
    .line 120010
    if-ne v0, v3, :cond_0

    .line 120011
    .line 120012
    :try_start_0
    iget-object v0, v2, Lcom/meituan/android/bus/c;->a:Ljava/lang/reflect/Method;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/meituan/android/bus/d;->a:Ljava/lang/Object;

    .line 120015
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
