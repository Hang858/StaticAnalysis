.class public final Lcom/meituan/android/bike/shared/ble/ebike/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/ble/ebike/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/ble/ebike/g;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/ble/ebike/g;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/ble/ebike/g;->a:Lcom/meituan/android/bike/shared/ble/ebike/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 430000
    check-cast p1, Ljava/lang/Integer;

    .line 430001
    .line 430002
    check-cast p2, Ljava/lang/Throwable;

    .line 430003
    .line 430004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430005
    .line 430006
    .line 430007
    move-result p1

    .line 430008
    const/4 v0, 0x3

    .line 430009
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(II)I

    .line 430010
    .line 430011
    .line 430012
    move-result p1

    .line 430013
    if-gez p1, :cond_0

    .line 430014
    .line 430015
    instance-of p1, p2, Lcom/meituan/android/bike/component/data/exception/b;

    .line 430016
    .line 430017
    if-eqz p1, :cond_0

    .line 430018
    .line 430019
    const/4 p1, 0x1

    .line 430020
    goto :goto_0

    .line 430021
    :cond_0
    const/4 p1, 0x0

    .line 430022
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    return-object p1
.end method
