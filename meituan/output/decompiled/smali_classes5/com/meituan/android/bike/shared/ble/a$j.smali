.class public final Lcom/meituan/android/bike/shared/ble/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/a;->j(Landroid/content/Context;Lcom/meituan/android/bike/component/data/dto/BleData;ZZ)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a$j;->a:Lcom/meituan/android/bike/shared/ble/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/a$j;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120003
    .line 120004
    const-string v1, "it"

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
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120019
    .line 120020
    sget-object v1, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v1, 0x2

    .line 120023
    const-string v2, "ble_connect_interval"

    .line 120024
    .line 120025
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/framework/platform/horn/d;->c(Ljava/lang/String;I)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    rem-int/lit8 v0, v0, 0x3

    .line 120030
    .line 120031
    if-ltz v0, :cond_0

    .line 120032
    .line 120033
    if-eq v0, v1, :cond_0

    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    move-result-object v1

    iget-object v2, p1, Lcom/meituan/android/bike/shared/ble/a$a;->a:Lcom/android/scancenter/scan/data/BleDevice;

    invoke-interface {v1, v2, v0}, Lcom/meituan/mobike/inter/f;->k(Ljava/lang/Object;I)Z

    :cond_0
    return-object p1
.end method
