.class public Lcom/meituan/android/novel/library/model/LingLongNotificationAdItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/novel/library/model/LingLongNotificationAdItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public materialMap:Lcom/meituan/android/novel/library/model/LingLongNotificationAdItemMaterial;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "materialMap"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67fee6473e561106L    # -4.685122734638986E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/meituan/android/novel/library/model/LingLongNotificationAdItem;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/novel/library/model/LingLongNotificationAdItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7aabe9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/model/LingLongNotificationAdItem;->materialMap:Lcom/meituan/android/novel/library/model/LingLongNotificationAdItemMaterial;

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    if-eqz p1, :cond_3

    .line 120033
    .line 120034
    iget-object v3, p1, Lcom/meituan/android/novel/library/model/LingLongNotificationAdItem;->materialMap:Lcom/meituan/android/novel/library/model/LingLongNotificationAdItemMaterial;

    .line 120035
    .line 120036
    if-nez v3, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    :try_start_0
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/LingLongNotificationAdItemMaterial;->sortIndex:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    :try_start_1
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/LingLongNotificationAdItem;->materialMap:Lcom/meituan/android/novel/library/model/LingLongNotificationAdItemMaterial;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/LingLongNotificationAdItemMaterial;->sortIndex:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120050
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :catch_1
    const/4 p1, 0x0

    :goto_0
    if-le v1, p1, :cond_2

    return v0

    :cond_2
    if-ge v1, p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/novel/library/model/LingLongNotificationAdItem;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/model/LingLongNotificationAdItem;->compareTo(Lcom/meituan/android/novel/library/model/LingLongNotificationAdItem;)I

    move-result p1

    return p1
.end method
