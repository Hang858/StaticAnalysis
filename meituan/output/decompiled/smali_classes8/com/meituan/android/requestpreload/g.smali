.class public final Lcom/meituan/android/requestpreload/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Lcom/meituan/android/requestpreload/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/requestpreload/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/requestpreload/g;

    invoke-direct {v0}, Lcom/meituan/android/requestpreload/g;-><init>()V

    sput-object v0, Lcom/meituan/android/requestpreload/g;->a:Lcom/meituan/android/requestpreload/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/requestpreload/d;

    .line 120001
    .line 120002
    const-string v0, "data"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-wide v0, p1, Lcom/meituan/android/requestpreload/d;->b:J

    .line 120008
    .line 120009
    const-wide/16 v2, -0x1

    .line 120010
    .line 120011
    cmp-long v4, v0, v2

    .line 120012
    .line 120013
    if-eqz v4, :cond_0

    .line 120014
    .line 120015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120016
    .line 120017
    .line 120018
    move-result-wide v2

    .line 120019
    cmp-long v4, v0, v2

    .line 120020
    .line 120021
    if-ltz v4, :cond_1

    .line 120022
    .line 120023
    :cond_0
    iget v0, p1, Lcom/meituan/android/requestpreload/d;->a:I

    .line 120024
    .line 120025
    iget p1, p1, Lcom/meituan/android/requestpreload/d;->j:I

    .line 120026
    .line 120027
    if-lt v0, p1, :cond_2

    .line 120028
    .line 120029
    :cond_1
    const/4 p1, 0x1

    .line 120030
    goto :goto_0

    .line 120031
    :cond_2
    const/4 p1, 0x0

    .line 120032
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method
