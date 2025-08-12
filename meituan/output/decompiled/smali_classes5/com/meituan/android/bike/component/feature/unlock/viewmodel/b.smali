.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/inter/eventpoint/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/mobike/inter/eventpoint/e<",
        "Lcom/meituan/mobike/inter/eventpoint/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "Ble log ==== "

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/meituan/mobike/inter/eventpoint/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meituan/mobike/inter/eventpoint/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":::: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v1, "Thread.currentThread()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MobikeLog"

    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
