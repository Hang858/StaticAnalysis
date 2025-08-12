.class public final Lcom/meituan/android/bike/shared/ble/ebike/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/ebike/f0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/ebike/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/h0;->a:Lcom/meituan/android/bike/shared/ble/ebike/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lkotlin/r;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/h0;->a:Lcom/meituan/android/bike/shared/ble/ebike/f0;

    .line 120003
    .line 120004
    const-string v0, "\u5934\u76d4\u5f00/\u5173\u6307\u4ee4\u5f00\u59cb\u4e0b\u53d1\u84dd\u7259\u6307\u4ee4\u6267\u884c\u6210"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/ble/ebike/f0;->a(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
