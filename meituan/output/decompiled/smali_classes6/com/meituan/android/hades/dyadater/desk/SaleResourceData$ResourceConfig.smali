.class public Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceConfig"
.end annotation


# static fields
.field public static final BADGE_TYPE_ANIM:Ljava/lang/String; = "2"

.field public static final BADGE_TYPE_HIDE:Ljava/lang/String; = "0"

.field public static final BADGE_TYPE_STATIC:Ljava/lang/String; = "1"

.field public static final BANNER_TYPE_ANIM:Ljava/lang/String; = "2"

.field public static final BANNER_TYPE_STATIC:Ljava/lang/String; = "1"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public magicClickInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mackI"
    .end annotation
.end field

.field public magicClickNaturalDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mackD"
    .end annotation
.end field

.field public magicResourceExpiredHide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mackREH"
    .end annotation
.end field

.field public sale11BadgeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s11bad"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x918b58

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, 0x7080

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;->magicClickInterval:J

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput v0, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;->magicClickNaturalDays:I

    .line 100027
    .line 100028
    const-string v1, "1"

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;->sale11BadgeType:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;->magicResourceExpiredHide:Z

    .line 100033
    .line 100034
    return-void
.end method

.method public static getMagicClickIntervalMis(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x335b0a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7080

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;->magicClickInterval:J

    :cond_1
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static getMagicNaturalDays(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x882c8c

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;->magicClickNaturalDays:I

    :cond_1
    return v0
.end method

.method public static getSale11BadgeType(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7fbf15

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_2

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;->sale11BadgeType:Ljava/lang/String;

    .line 130028
    .line 130029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;->sale11BadgeType:Ljava/lang/String;

    .line 130037
    .line 130038
    return-object p0

    .line 130039
    :cond_2
    :goto_0
    const-string p0, "1"

    .line 130040
    return-object p0
.end method

.method public static isMagicResourceExpiredHide(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x9085b2

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData$ResourceConfig;->magicResourceExpiredHide:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
