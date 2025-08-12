.class public final Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$c;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    instance-of v0, p1, Landroid/support/v4/util/Pair;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$c;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120007
    .line 120008
    iget-object v1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    instance-of v0, v1, Ljava/lang/String;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const/4 v3, 0x1

    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    check-cast v1, Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_0

    .line 120026
    .line 120027
    const/4 v0, 0x1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    :goto_0
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent$c;->a:Lcom/meituan/android/flower/deal/agent/FlowerDealDetailPriceBuyAgent;

    .line 120033
    .line 120034
    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    const/4 v2, 0x1

    .line 120044
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120050
    :goto_1
    return-object p1
.end method
