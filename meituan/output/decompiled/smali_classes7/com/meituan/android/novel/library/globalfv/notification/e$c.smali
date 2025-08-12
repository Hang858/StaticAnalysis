.class public final Lcom/meituan/android/novel/library/globalfv/notification/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/notification/e;->d(Lcom/meituan/android/novel/library/utils/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/novel/library/model/LingLongApiEntity<",
        "Lcom/meituan/android/novel/library/model/LingLongNotificationAdEntity;",
        ">;",
        "Ljava/util/List<",
        "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/LingLongApiEntity;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_4

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/LingLongApiEntity;->resourcesMap:Ljava/lang/Object;

    .line 120006
    .line 120007
    if-nez p1, :cond_0

    .line 120008
    .line 120009
    goto :goto_2

    .line 120010
    :cond_0
    check-cast p1, Lcom/meituan/android/novel/library/model/LingLongNotificationAdEntity;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/LingLongNotificationAdEntity;->notificationAdList:Ljava/util/List;

    .line 120013
    .line 120014
    if-eqz p1, :cond_4

    .line 120015
    .line 120016
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_1

    .line 120021
    .line 120022
    goto :goto_2

    .line 120023
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v0, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    const/4 v2, 0x0

    .line 120033
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-ge v2, v3, :cond_4

    .line 120038
    .line 120039
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Lcom/meituan/android/novel/library/model/LingLongNotificationAdItem;

    .line 120044
    .line 120045
    if-eqz v3, :cond_3

    .line 120046
    .line 120047
    iget-object v3, v3, Lcom/meituan/android/novel/library/model/LingLongNotificationAdItem;->materialMap:Lcom/meituan/android/novel/library/model/LingLongNotificationAdItemMaterial;

    .line 120048
    .line 120049
    if-nez v3, :cond_2

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    iget-object v4, v3, Lcom/meituan/android/novel/library/model/LingLongNotificationAdItemMaterial;->imgUrl:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v3, v3, Lcom/meituan/android/novel/library/model/LingLongNotificationAdItemMaterial;->target:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-nez v5, :cond_3

    .line 120061
    .line 120062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    if-nez v5, :cond_3

    .line 120067
    .line 120068
    invoke-static {v4, v3, v1}, Lcom/meituan/android/novel/library/model/NotificationAdItem;->create(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 120069
    .line 120070
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method
