.class public final Lcom/meituan/android/bike/shared/ble/z1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/z1;->a(Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/AckInfo;Z)Lrx/Single;
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
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/z1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/bike/component/data/response/AckInfo;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/z1;Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/AckInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/z1$c;->a:Lcom/meituan/android/bike/shared/ble/z1;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/z1$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/z1$c;->c:Lcom/meituan/android/bike/component/data/response/AckInfo;

    iput-boolean p4, p0, Lcom/meituan/android/bike/shared/ble/z1$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lrx/SingleSubscriber;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/z1$c;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/z1$c;->c:Lcom/meituan/android/bike/component/data/response/AckInfo;

    .line 120011
    .line 120012
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/AckInfo;->getData()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/z1$c;->a:Lcom/meituan/android/bike/shared/ble/z1;

    .line 120017
    .line 120018
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/z1;->a:Lkotlin/e;

    .line 120019
    .line 120020
    sget-object v4, Lcom/meituan/android/bike/shared/ble/z1;->d:[Lkotlin/reflect/h;

    .line 120021
    .line 120022
    const/4 v5, 0x0

    .line 120023
    aget-object v4, v4, v5

    .line 120024
    .line 120025
    invoke-interface {v3}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    check-cast v3, Ljava/lang/Boolean;

    .line 120030
    .line 120031
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    new-instance v4, Lcom/meituan/android/bike/shared/ble/a2;

    .line 120036
    .line 120037
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/bike/shared/ble/a2;-><init>(Lcom/meituan/android/bike/shared/ble/z1$c;Lrx/SingleSubscriber;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meituan/mobike/inter/f;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/mobike/inter/b;)V

    return-void
.end method
