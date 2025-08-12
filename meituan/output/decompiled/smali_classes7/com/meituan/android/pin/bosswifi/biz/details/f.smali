.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/details/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/biz/details/h;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/details/h;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/f;->b:Lcom/meituan/android/pin/bosswifi/biz/details/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/f;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    packed-switch v0, :pswitch_data_0

    .line 100004
    .line 100005
    .line 100006
    goto :goto_1

    .line 100007
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/f;->b:Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    new-array v1, v1, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0xf4f199

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;->c()Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->a:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v3, "wifi_id"

    .line 100043
    .line 100044
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v3, "wifi_name"

    .line 100052
    .line 100053
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->d:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v2, "wifi_speed"

    .line 100061
    .line 100062
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->c(Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const-string v1, "c_lintopt_vuu1gohj"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    return-void

    .line 100078
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/f;->b:Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 100079
    .line 100080
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    new-array v1, v1, [Ljava/lang/Object;

    .line 100084
    .line 100085
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const v3, 0x6550bc

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    if-eqz v4, :cond_1

    .line 100095
    .line 100096
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    goto :goto_2

    .line 100100
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    invoke-virtual {v1, v0}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->a(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
