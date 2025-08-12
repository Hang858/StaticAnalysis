.class final Lcom/meituan/android/pin/dydx/DexDataMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/dydx/DexDataMgr;->listenDexLoadStatus(Ljava/lang/String;I)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Observable<",
        "+",
        "Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/DexDataMgr$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/dydx/DexDataMgr$1;->call(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/DexDataMgr$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/android/pin/dydx/DexDataMgr;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "timeout"

    if-eqz p1, :cond_0

    new-instance p1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;

    iget-object v2, p0, Lcom/meituan/android/pin/dydx/DexDataMgr$1;->a:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v0}, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/dydx/DexDataMgr$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/android/pin/dydx/DexDataMgr;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/DexDataMgr$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/android/pin/dydx/DexDataMgr;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance p1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;

    iget-object v3, p0, Lcom/meituan/android/pin/dydx/DexDataMgr$1;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v1, v2}, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_2

    const-string v1, "old dex"

    goto :goto_2

    :cond_2
    const-string v1, "dex name not exist"

    :goto_2
    iput-object v1, p1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;->errorMsg:Ljava/lang/String;

    iput-boolean v0, p1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;->isDexInvalid:Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
