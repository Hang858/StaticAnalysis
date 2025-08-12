.class public final Lcom/meituan/android/bike/shared/ble/ebike/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/ble/ebike/a$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/ebike/f0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/ebike/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/g0;->a:Lcom/meituan/android/bike/shared/ble/ebike/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/component/data/response/AckInfoOpt;)V
    .locals 3
    .param p1    # Lcom/meituan/android/bike/component/data/response/AckInfoOpt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "ackInfoOpt"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/g0;->a:Lcom/meituan/android/bike/shared/ble/ebike/f0;

    .line 120006
    .line 120007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    const-string v2, "\u5934\u76d4\u5f00/\u5173\u6307\u4ee4\u5f00\u59cb\u4e0b\u53d1\u84dd\u7259\u6307\u4ee4\u5b8c\u6210\uff0cbtUpload\u7ed3\u675f\uff0c ackInfoOpt = "

    .line 120013
    .line 120014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/ble/ebike/f0;->a(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;->isHelmetUnLockSuccess()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_0

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/g0;->a:Lcom/meituan/android/bike/shared/ble/ebike/f0;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/ebike/f0;->a:Lrx/subjects/PublishSubject;

    .line 120036
    .line 120037
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;->isHelmetLockSuccess()Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/g0;->a:Lcom/meituan/android/bike/shared/ble/ebike/f0;

    .line 120050
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/ebike/f0;->b:Lrx/subjects/PublishSubject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
