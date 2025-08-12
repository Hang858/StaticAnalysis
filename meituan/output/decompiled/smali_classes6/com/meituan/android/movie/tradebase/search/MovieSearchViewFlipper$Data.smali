.class public Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords;,
        Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$AppSearch;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final ad:Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

.field public final concern:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$AppSearch$Concern;

.field public final hot:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;

.field public final isReDianTong:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$AppSearch$Concern;Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;Z)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    new-instance v1, Ljava/lang/Byte;

    .line 280019
    .line 280020
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280021
    .line 280022
    .line 280023
    const/4 v2, 0x4

    .line 280024
    aput-object v1, v0, v2

    .line 280025
    .line 280026
    sget-object v1, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v2, 0xaa2784

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v3

    .line 280035
    if-eqz v3, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->title:Ljava/lang/String;

    .line 280042
    .line 280043
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->ad:Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

    .line 280044
    .line 280045
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->concern:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$AppSearch$Concern;

    .line 280046
    .line 280047
    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->hot:Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data$MovieHotSearchWords$MovieHotSearchWord;

    .line 280048
    .line 280049
    iput-boolean p5, p0, Lcom/meituan/android/movie/tradebase/search/MovieSearchViewFlipper$Data;->isReDianTong:Z

    .line 280050
    return-void
.end method
