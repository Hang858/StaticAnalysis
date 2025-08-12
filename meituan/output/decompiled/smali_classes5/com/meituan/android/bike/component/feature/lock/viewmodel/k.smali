.class public final Lcom/meituan/android/bike/component/feature/lock/viewmodel/k;
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
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/viewmodel/k;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    const/16 v2, 0x35

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    const/4 v4, 0x0

    .line 120012
    if-eq v1, v2, :cond_1

    .line 120013
    .line 120014
    const/16 v2, 0x36

    .line 120015
    .line 120016
    if-eq v1, v2, :cond_0

    .line 120017
    .line 120018
    goto :goto_2

    .line 120019
    :cond_0
    const-string v1, "6"

    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const-string v1, "5"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->getStatus()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    const/4 v3, 0x0

    .line 120044
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    goto :goto_4

    .line 120049
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->getStatus()I

    .line 120050
    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLoopResponse;->getPopup()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_4
    return-object p1
.end method
