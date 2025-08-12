.class public Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/provider/FingerprintAgeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiCache"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mtWifiInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public refreshTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWifiInfo(Ljava/lang/String;)Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa3714b

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;->mtWifiInfos:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/v;->b(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;->mtWifiInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;->mtWifiInfos:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;

    iget-wide v5, p1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;->mac:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2
.end method
