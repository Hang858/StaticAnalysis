.class public final Lcom/meituan/android/bike/shared/ble/ebike/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/ebike/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/ebike/a$b;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/ebike/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/ebike/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/a$f;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/ebike/a$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/ebike/a$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/ble/ebike/a$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/a$f;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/ebike/a;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string v1, "doOnError"

    .line 120007
    .line 120008
    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/shared/ble/ebike/a;->e:Lcom/meituan/android/bike/shared/ble/ebike/a$a;

    .line 120012
    .line 120013
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/ebike/a$f;->b:Ljava/lang/String;

    .line 120014
    .line 120015
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/ebike/a$f;->c:Ljava/lang/String;

    .line 120016
    .line 120017
    iget-object v5, p0, Lcom/meituan/android/bike/shared/ble/ebike/a$f;->d:Ljava/lang/String;

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/a$f;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/exception/e;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/android/bike/component/data/exception/e;

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/android/bike/component/data/exception/e;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v1, "30"

    .line 120033
    .line 120034
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_0

    .line 120039
    .line 120040
    const-string p1, "3"

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/exception/e;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const-string p1, "5"

    .line 120047
    .line 120048
    :goto_0
    move-object v8, p1

    .line 120049
    const/4 v6, 0x2

    .line 120050
    const/4 v7, 0x0

    .line 120051
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/bike/shared/ble/ebike/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lrx/Subscription;

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method
