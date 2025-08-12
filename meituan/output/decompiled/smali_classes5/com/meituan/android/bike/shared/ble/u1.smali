.class public final Lcom/meituan/android/bike/shared/ble/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;",
        "Lrx/Single<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/p1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/u1;->a:Lcom/meituan/android/bike/shared/ble/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/u1;->a:Lcom/meituan/android/bike/shared/ble/p1;

    .line 120003
    .line 120004
    const-string v1, "mac"

    .line 120005
    .line 120006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    new-instance v1, Lcom/meituan/android/bike/shared/ble/r1;

    .line 120013
    .line 120014
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/bike/shared/ble/r1;-><init>(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V

    .line 120015
    invoke-static {v1}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method
