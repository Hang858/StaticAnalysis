.class public final Lcom/meituan/android/ugc/edit/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1904874719126e38L    # 3.685941392697604E-188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/content/Context;Lcom/meituan/android/ugc/edit/model/FilterModel;F)Landroid/graphics/Bitmap;
    .locals 6

    .line 270000
    const-class v0, Lcom/meituan/android/ugc/edit/utils/a;

    .line 270001
    .line 270002
    const/4 v1, 0x4

    .line 270003
    new-array v1, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v2, 0x0

    .line 270006
    aput-object p0, v1, v2

    .line 270007
    .line 270008
    const/4 v2, 0x1

    .line 270009
    aput-object p1, v1, v2

    .line 270010
    .line 270011
    const/4 v2, 0x2

    .line 270012
    aput-object p2, v1, v2

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Float;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x3

    .line 270020
    aput-object v2, v1, v3

    .line 270021
    .line 270022
    sget-object v2, Lcom/meituan/android/ugc/edit/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270023
    .line 270024
    const/4 v3, 0x0

    .line 270025
    const v4, 0xc129b

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v5

    .line 270032
    if-eqz v5, :cond_0

    .line 270033
    .line 270034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p0

    .line 270038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 270039
    .line 270040
    return-object p0

    .line 270041
    :cond_0
    if-eqz p2, :cond_4

    .line 270042
    .line 270043
    invoke-virtual {p2}, Lcom/meituan/android/ugc/edit/model/FilterModel;->d()Z

    .line 270044
    .line 270045
    .line 270046
    move-result v1

    .line 270047
    if-nez v1, :cond_4

    .line 270048
    .line 270049
    const/4 v1, 0x0

    .line 270050
    cmpl-float v1, p3, v1

    .line 270051
    .line 270052
    if-nez v1, :cond_1

    .line 270053
    .line 270054
    goto :goto_1

    .line 270055
    :cond_1
    invoke-virtual {p2, p1}, Lcom/meituan/android/ugc/edit/model/FilterModel;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p2

    .line 270059
    if-nez p2, :cond_2

    .line 270060
    .line 270061
    return-object p0

    .line 270062
    :cond_2
    new-instance v1, Lcom/dianping/video/videofilter/gpuimage/h;

    .line 270063
    .line 270064
    invoke-direct {v1}, Lcom/dianping/video/videofilter/gpuimage/h;-><init>()V

    .line 270065
    .line 270066
    .line 270067
    invoke-virtual {v1, p2}, Lcom/dianping/video/videofilter/gpuimage/s;->q(Landroid/graphics/Bitmap;)V

    .line 270068
    .line 270069
    .line 270070
    invoke-virtual {v1, p3}, Lcom/dianping/video/videofilter/gpuimage/h;->r(F)V

    .line 270071
    .line 270072
    .line 270073
    new-instance p2, Lcom/dianping/video/videofilter/gpuimage/b;

    .line 270074
    .line 270075
    invoke-direct {p2, p1}, Lcom/dianping/video/videofilter/gpuimage/b;-><init>(Landroid/content/Context;)V

    .line 270076
    .line 270077
    .line 270078
    iput-object p0, p2, Lcom/dianping/video/videofilter/gpuimage/b;->b:Landroid/graphics/Bitmap;

    .line 270079
    .line 270080
    iput-object v1, p2, Lcom/dianping/video/videofilter/gpuimage/b;->a:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 270081
    .line 270082
    :try_start_0
    invoke-virtual {p2}, Lcom/dianping/video/videofilter/gpuimage/b;->a()Landroid/graphics/Bitmap;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 270086
    if-nez p1, :cond_3

    .line 270087
    .line 270088
    const-string p1, "photo apply filter error"

    .line 270089
    .line 270090
    invoke-static {v0, p1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 270091
    .line 270092
    .line 270093
    goto :goto_0

    .line 270094
    :cond_3
    move-object p0, p1

    .line 270095
    :goto_0
    return-object p0

    .line 270096
    :catch_0
    const-string p1, "photo apply filter happen oom"

    .line 270097
    .line 270098
    invoke-static {v0, p1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 270099
    .line 270100
    :cond_4
    :goto_1
    return-object p0
.end method
