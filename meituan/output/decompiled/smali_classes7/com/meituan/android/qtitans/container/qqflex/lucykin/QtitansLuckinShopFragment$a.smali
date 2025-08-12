.class public final Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment$a;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment$a;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 120015
    invoke-virtual {v0, p1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->X8(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const-string v2, "QtitansLuckinShopFragment: requestNearbyShops failed: "

    .line 120011
    .line 120012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const-string v1, "reason"

    .line 120023
    .line 120024
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const-string p1, "save_money_card_report"

    .line 120028
    .line 120029
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120030
    return-void
.end method
