.class public final Lcom/meituan/android/bike/shared/ble/h;
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
        "Ljava/lang/Throwable;",
        "Lrx/Single<",
        "+",
        "Lkotlin/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/a;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/a$a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/shared/ble/a$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/h;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/h;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    iput-boolean p3, p0, Lcom/meituan/android/bike/shared/ble/h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/h;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/h;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 120009
    .line 120010
    move-result-object v1

    iget-object v6, p0, Lcom/meituan/android/bike/shared/ble/h;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    iget-object v4, v6, Lcom/meituan/android/bike/shared/ble/a$a;->d:Lcom/meituan/mobike/inter/data/a;

    iget-boolean v5, p0, Lcom/meituan/android/bike/shared/ble/h;->c:Z

    const-wide/16 v2, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/bike/shared/ble/a;->b(Ljava/lang/String;JLcom/meituan/mobike/inter/data/a;ZLcom/meituan/android/bike/shared/ble/a$a;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method
