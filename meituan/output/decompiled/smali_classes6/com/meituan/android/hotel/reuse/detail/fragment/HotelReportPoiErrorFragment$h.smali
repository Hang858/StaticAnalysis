.class public final Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$h;
.super Landroid/support/v4/content/ConcurrentTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->Y8(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/ConcurrentTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$h;->i:Ljava/lang/String;

    iput-wide p2, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$h;->j:J

    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$h;->k:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/support/v4/content/ConcurrentTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 130000
    check-cast p1, [Ljava/lang/Void;

    .line 130001
    .line 130002
    new-instance p1, Lcom/meituan/android/hotel/reuse/detail/h;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$h;->i:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-wide v1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$h;->j:J

    .line 130007
    .line 130008
    invoke-direct {p1, v0, v1, v2}, Lcom/meituan/android/hotel/reuse/detail/h;-><init>(Ljava/lang/String;J)V

    .line 130009
    .line 130010
    .line 130011
    :try_start_0
    sget-object v0, Lcom/sankuai/model/Request$Origin;->NET:Lcom/sankuai/model/Request$Origin;

    .line 130012
    .line 130013
    invoke-virtual {p1, v0}, Lcom/sankuai/model/RequestBaseAdapter;->c(Lcom/sankuai/model/Request$Origin;)Ljava/lang/Object;

    .line 130014
    .line 130015
    .line 130016
    move-result-object p1

    .line 130017
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130018
    .line 130019
    goto :goto_0

    .line 130020
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Ljava/lang/Boolean;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$h;->k:Landroid/app/Activity;

    .line 130003
    .line 130004
    if-eqz v0, :cond_1

    .line 130005
    .line 130006
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130007
    .line 130008
    .line 130009
    move-result p1

    .line 130010
    if-eqz p1, :cond_0

    .line 130011
    .line 130012
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$h;->k:Landroid/app/Activity;

    .line 130013
    .line 130014
    const v0, 0x7f100f24

    .line 130015
    .line 130016
    .line 130017
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    goto :goto_0

    .line 130022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$h;->k:Landroid/app/Activity;

    .line 130023
    .line 130024
    const v0, 0x7f100f23

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    const-string p1, ""

    .line 130033
    .line 130034
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-nez v0, :cond_2

    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$h;->k:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/meituan/android/hotel/terminus/utils/w;->b(Landroid/app/Activity;Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method
