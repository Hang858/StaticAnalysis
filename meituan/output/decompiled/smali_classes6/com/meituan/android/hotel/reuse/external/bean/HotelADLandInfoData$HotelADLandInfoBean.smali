.class public Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotelADLandInfoBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public activityH5Url:Ljava/lang/String;

.field public banner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$BannerModelBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasSearchBar:Ljava/lang/Boolean;

.field public listPageJumpUrl:Ljava/lang/String;

.field public productDynamicEffectButton:Z

.field public retainMessage:Ljava/lang/String;

.field public searchBarV2:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb838e9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$HotelADLandInfoBean;->banner:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
