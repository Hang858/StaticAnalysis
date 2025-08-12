.class public final Lcom/meituan/android/hotel/partner/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a9fe5326917d6f6L    # 1.921627954157351E-180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hotel/partner/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x991bc7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/partner/ui/d;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/NotificationChannel;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/partner/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe53d3a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/NotificationChannel;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->a()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, "2"

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    const-string v1, "hotel"

    .line 100038
    .line 100039
    const-string v2, "3001"

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    new-instance v0, Landroid/app/NotificationChannel;

    .line 100044
    .line 100045
    const/4 v3, 0x2

    .line 100046
    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->a()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-string v3, "4"

    .line 100057
    .line 100058
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-eqz v0, :cond_3

    .line 100063
    .line 100064
    new-instance v0, Landroid/app/NotificationChannel;

    .line 100065
    .line 100066
    const/4 v3, 0x4

    .line 100067
    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    new-instance v0, Landroid/app/NotificationChannel;

    .line 100072
    .line 100073
    const/4 v3, 0x3

    .line 100074
    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    return-object v0
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/partner/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3dbefb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/PendingIntent;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->targetUrl:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "android.intent.action.VIEW"

    .line 100038
    .line 100039
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "sale_source"

    .line 100043
    .line 100044
    const-string v2, "1"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->resourceId:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v2, "resource_id"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->targetUrl:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v2, "target_url"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100068
    .line 100069
    iget v1, v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->labelId:I

    .line 100070
    .line 100071
    const-string v2, "label_id"

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->a()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const-string v2, "importance_code"

    .line 100083
    .line 100084
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100088
    .line 100089
    invoke-virtual {v1}, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->b()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    const-string v2, "show_style"

    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100099
    .line 100100
    iget v1, v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->sceneType:I

    .line 100101
    .line 100102
    const-string v2, "scene_type"

    .line 100103
    .line 100104
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100108
    .line 100109
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->topLabel:Ljava/lang/String;

    .line 100110
    .line 100111
    const-string v2, "top_label"

    .line 100112
    .line 100113
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100114
    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/d;->b:Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/meituan/android/hotel/partner/bean/SaleResourceResult$SaleResourceDetail;->fenceId:Ljava/lang/String;

    .line 100119
    .line 100120
    const-string v2, "huawei_city_id"

    .line 100121
    .line 100122
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meituan/android/hotel/partner/ui/d;->a:Landroid/content/Context;

    .line 100126
    .line 100127
    const/16 v2, 0xbb9

    .line 100128
    .line 100129
    const/high16 v3, 0x14000000

    .line 100130
    .line 100131
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    return-object v0
.end method
