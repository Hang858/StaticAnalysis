.class public final Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->V8(Landroid/content/Context;Ljava/lang/String;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$c;->b:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$c;->b:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->a:Ljava/util/List;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->X8(Ljava/util/List;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->f:Lcom/google/gson/JsonObject;

    .line 120012
    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$c;->b:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 120016
    .line 120017
    monitor-enter v1

    .line 120018
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->E()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    if-nez v2, :cond_0

    .line 120023
    .line 120024
    monitor-exit v1

    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    :try_start_1
    new-instance v2, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 120027
    .line 120028
    const/16 v3, 0xc

    .line 120029
    .line 120030
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120034
    .line 120035
    .line 120036
    monitor-exit v1

    .line 120037
    goto :goto_0

    .line 120038
    :catchall_0
    move-exception p1

    .line 120039
    monitor-exit v1

    .line 120040
    throw p1

    .line 120041
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->m:Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$c;->a:Landroid/content/Context;

    .line 120044
    .line 120045
    new-instance v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$c$a;

    .line 120046
    .line 120047
    invoke-direct {v2, p0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$c$a;-><init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$c;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->e(Landroid/content/Context;Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;)V

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
    const-string v2, "QtitansLuckinContainerFragment: handleRereshIfNeed requestSaveMoneyDealQueryByShop failed: "

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
