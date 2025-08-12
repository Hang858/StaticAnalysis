.class public final Lcom/meituan/android/bike/component/feature/homev3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/widgets/dialog/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/l;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/l;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/l;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->source:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v2, "67_h5"

    .line 100007
    .line 100008
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/component/feature/ads/util/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/l;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v4

    .line 100019
    const/4 v0, 0x2

    .line 100020
    new-array v0, v0, [Lkotlin/j;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/l;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->popupMode:Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    sget v2, Lkotlin/n;->a:I

    .line 100031
    .line 100032
    new-instance v2, Lkotlin/j;

    .line 100033
    .line 100034
    const-string v5, "popupMode"

    .line 100035
    .line 100036
    invoke-direct {v2, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v1, 0x0

    .line 100040
    aput-object v2, v0, v1

    .line 100041
    .line 100042
    const/4 v1, 0x1

    .line 100043
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/l;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->popupConfig:Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;

    .line 100046
    .line 100047
    if-eqz v2, :cond_0

    .line 100048
    .line 100049
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;->getPageConfig()Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    if-eqz v2, :cond_0

    .line 100054
    .line 100055
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;->getPopupStyle()Ljava/lang/Integer;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    goto :goto_0

    .line 100060
    :cond_0
    const/4 v2, 0x0

    .line 100061
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    new-instance v5, Lkotlin/j;

    .line 100066
    .line 100067
    const-string v6, "popupStyle"

    .line 100068
    .line 100069
    invoke-direct {v5, v6, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100070
    .line 100071
    .line 100072
    aput-object v5, v0, v1

    .line 100073
    .line 100074
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v6

    .line 100078
    const/4 v7, 0x0

    .line 100079
    const/16 v8, 0x8

    .line 100080
    .line 100081
    const/4 v9, 0x0

    .line 100082
    const-string v5, "mb_markting_alert_render"

    .line 100083
    .line 100084
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    return-void
.end method
