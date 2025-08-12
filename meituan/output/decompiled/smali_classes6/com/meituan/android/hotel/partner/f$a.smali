.class public final Lcom/meituan/android/hotel/partner/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/partner/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/partner/f$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/android/hotel/partner/f$a;->b:I

    iput-object p3, p0, Lcom/meituan/android/hotel/partner/f$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hotel/partner/f$a;->d:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/hotel/partner/f$a;->e:I

    iput-object p6, p0, Lcom/meituan/android/hotel/partner/f$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/hotel/partner/f$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/hotel/partner/f$a;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/meituan/android/hotel/partner/f$a;->i:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "resource_id"

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/android/hotel/partner/f$a;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "label_id"

    .line 100013
    .line 100014
    iget v2, p0, Lcom/meituan/android/hotel/partner/f$a;->b:I

    .line 100015
    .line 100016
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "importance_code"

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/hotel/partner/f$a;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "show_style"

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/hotel/partner/f$a;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "scene_type"

    .line 100038
    .line 100039
    iget v2, p0, Lcom/meituan/android/hotel/partner/f$a;->e:I

    .line 100040
    .line 100041
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "top_label"

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/hotel/partner/f$a;->f:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, "huawei_city_id"

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/hotel/partner/f$a;->g:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/f$a;->h:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/partner/f;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v1, "hotel"

    .line 100068
    .line 100069
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iget-object v2, p0, Lcom/meituan/android/hotel/partner/f$a;->i:Landroid/content/Context;

    .line 100074
    .line 100075
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    const-string v3, "b_hotel_cyx9yabe_mv"

    .line 100080
    .line 100081
    const-string v4, "c_hotel_s0zqa8mk"

    .line 100082
    .line 100083
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/f$a;->i:Landroid/content/Context;

    .line 100087
    .line 100088
    const-string v1, "MV"

    .line 100089
    .line 100090
    iget v2, p0, Lcom/meituan/android/hotel/partner/f$a;->e:I

    .line 100091
    .line 100092
    iget v3, p0, Lcom/meituan/android/hotel/partner/f$a;->b:I

    .line 100093
    .line 100094
    iget-object v4, p0, Lcom/meituan/android/hotel/partner/f$a;->f:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/hotel/partner/f;->e(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :catchall_0
    move-exception v0

    .line 100101
    const-string v1, "reportSaleAdShow Exception: "

    .line 100102
    .line 100103
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    const/4 v2, 0x3

    .line 100108
    invoke-static {v0, v1, v2}, La/a/a/a/a;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;I)V

    .line 100109
    .line 100110
    .line 100111
    :goto_0
    return-void
.end method
