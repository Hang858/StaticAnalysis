.class public final Lcom/meituan/android/pin/bosswifi/biz/details/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

.field public b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

.field public c:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;

.field public d:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;

.field public e:Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;

.field public f:Lcom/airbnb/lottie/LottieAnimationView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/FrameLayout;

.field public q:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

.field public r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

.field public s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

.field public t:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

.field public u:J

.field public v:Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19f3b8a7c18320c1L    # -3.7549716944523873E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee059a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_9

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/j0;->a()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    goto/16 :goto_1

    .line 100043
    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_2

    .line 100053
    .line 100054
    const/4 v1, 0x1

    .line 100055
    new-array v1, v1, [Ljava/lang/Object;

    .line 100056
    .line 100057
    const-string v2, "connectWifi not login"

    .line 100058
    .line 100059
    aput-object v2, v1, v0

    .line 100060
    .line 100061
    const-string v0, "WifiDetail"

    .line 100062
    .line 100063
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    return-void

    .line 100067
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 100068
    .line 100069
    if-eqz v0, :cond_3

    .line 100070
    .line 100071
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->password:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_4

    .line 100078
    .line 100079
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->f:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-nez v0, :cond_6

    .line 100088
    .line 100089
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100090
    .line 100091
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->f:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    if-nez v0, :cond_5

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100100
    .line 100101
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->f:Ljava/lang/String;

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->password:Ljava/lang/String;

    .line 100107
    .line 100108
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/d0;->c(Ljava/lang/String;)Lrx/Observable;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/details/h$d;

    .line 100121
    .line 100122
    invoke-direct {v1, p0}, Lcom/meituan/android/pin/bosswifi/biz/details/h$d;-><init>(Lcom/meituan/android/pin/bosswifi/biz/details/h;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100126
    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100130
    .line 100131
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->a:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v0

    .line 100137
    const-string v1, "poi_detail"

    .line 100138
    .line 100139
    if-nez v0, :cond_7

    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100142
    .line 100143
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->a:Ljava/lang/String;

    .line 100144
    .line 100145
    const-string v2, "0"

    .line 100146
    .line 100147
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v0

    .line 100151
    if-nez v0, :cond_7

    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100154
    .line 100155
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->e:Ljava/lang/String;

    .line 100156
    .line 100157
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->fromCapabilities(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    sget-object v2, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100162
    .line 100163
    if-eq v0, v2, :cond_7

    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 100166
    .line 100167
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100168
    .line 100169
    iget-object v3, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    .line 100170
    .line 100171
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->a:Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-virtual {v0, v3, v2, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    goto :goto_1

    .line 100177
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100178
    .line 100179
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->e:Ljava/lang/String;

    .line 100180
    .line 100181
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->fromCapabilities(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    sget-object v2, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100186
    .line 100187
    if-eq v0, v2, :cond_8

    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 100190
    .line 100191
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100192
    .line 100193
    iget-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    .line 100194
    .line 100195
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->c:Ljava/lang/String;

    .line 100196
    .line 100197
    new-instance v3, Lcom/meituan/android/floatlayer/bean/a;

    .line 100198
    .line 100199
    invoke-direct {v3, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 100200
    .line 100201
    .line 100202
    const-string v4, "detail"

    .line 100203
    .line 100204
    invoke-static {v0, v2, v1, v4, v3}, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->d(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/core/util/a;)V

    .line 100205
    .line 100206
    .line 100207
    goto :goto_1

    .line 100208
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 100209
    .line 100210
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100211
    .line 100212
    iget-object v3, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->c:Ljava/lang/String;

    .line 100213
    .line 100214
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    .line 100215
    .line 100216
    const-string v4, ""

    .line 100217
    .line 100218
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100219
    .line 100220
    .line 100221
    :cond_9
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71311f

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/d0;->e()Lrx/Observable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/details/h$a;

    .line 100039
    .line 100040
    invoke-direct {v3, p0, v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/details/h$a;-><init>(Lcom/meituan/android/pin/bosswifi/biz/details/h;J)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    .line 100046
    :catchall_0
    return-void
.end method

.method public final bindActivity(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6998e7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa41d84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/live/live/mrn/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dianping/live/live/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/e0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5420e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v3, "showConnected"

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    const-string v3, "WifiDetail"

    .line 100026
    .line 100027
    invoke-static {v3, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 100031
    .line 100032
    iput-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->q:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100040
    .line 100041
    const/16 v3, 0x8

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->i:Landroid/widget/ImageView;

    .line 100047
    .line 100048
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->h:Landroid/widget/ImageView;

    .line 100052
    .line 100053
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->m:Landroid/widget/TextView;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    const v4, 0x7f0616de

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100075
    .line 100076
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->d:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    const/4 v3, 0x3

    .line 100083
    if-nez v2, :cond_1

    .line 100084
    .line 100085
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100086
    .line 100087
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->d:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100090
    .line 100091
    .line 100092
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100093
    if-ltz v2, :cond_1

    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :catchall_0
    :cond_1
    const/4 v2, 0x3

    .line 100097
    :goto_0
    if-eqz v2, :cond_5

    .line 100098
    .line 100099
    if-eq v2, v1, :cond_4

    .line 100100
    .line 100101
    const/4 v4, 0x2

    .line 100102
    if-eq v2, v4, :cond_3

    .line 100103
    .line 100104
    if-eq v2, v3, :cond_2

    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->h:Landroid/widget/ImageView;

    .line 100108
    .line 100109
    const v3, 0x7f081bd9

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100113
    .line 100114
    .line 100115
    move-result v3

    .line 100116
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->h:Landroid/widget/ImageView;

    .line 100121
    .line 100122
    const v3, 0x7f081bdc

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100126
    .line 100127
    .line 100128
    move-result v3

    .line 100129
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->h:Landroid/widget/ImageView;

    .line 100134
    .line 100135
    const v3, 0x7f081bdb

    .line 100136
    .line 100137
    .line 100138
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100139
    .line 100140
    .line 100141
    move-result v3

    .line 100142
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100143
    .line 100144
    .line 100145
    goto :goto_1

    .line 100146
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->h:Landroid/widget/ImageView;

    .line 100147
    .line 100148
    const v3, 0x7f081bda

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100152
    .line 100153
    .line 100154
    move-result v3

    .line 100155
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100156
    .line 100157
    .line 100158
    :goto_1
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->g:Landroid/widget/FrameLayout;

    .line 100159
    .line 100160
    const v3, 0x7f081be4

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100164
    .line 100165
    .line 100166
    move-result v3

    .line 100167
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100171
    .line 100172
    const/4 v3, -0x1

    .line 100173
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 100174
    .line 100175
    .line 100176
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100177
    .line 100178
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 100179
    .line 100180
    new-instance v4, Lcom/meituan/android/pin/bosswifi/biz/details/h$c;

    .line 100181
    .line 100182
    invoke-direct {v4, p0}, Lcom/meituan/android/pin/bosswifi/biz/details/h$c;-><init>(Lcom/meituan/android/pin/bosswifi/biz/details/h;)V

    .line 100183
    .line 100184
    .line 100185
    const-string v5, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lottie/%E4%BF%A1%E5%8F%B7%E6%89%A9%E6%95%A31742213123882.json"

    .line 100186
    .line 100187
    invoke-static {v2, v3, v5, v4}, Lcom/meituan/android/pin/bosswifi/biz/utils/f;->b(Lcom/airbnb/lottie/LottieAnimationView;Landroid/app/Activity;Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V

    .line 100188
    .line 100189
    .line 100190
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->k:Landroid/widget/TextView;

    .line 100191
    .line 100192
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 100193
    .line 100194
    const v4, 0x7f1033ef

    .line 100195
    .line 100196
    .line 100197
    new-array v1, v1, [Ljava/lang/Object;

    .line 100198
    .line 100199
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100200
    .line 100201
    iget-object v5, v5, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    .line 100202
    .line 100203
    aput-object v5, v1, v0

    .line 100204
    .line 100205
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100210
    .line 100211
    .line 100212
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->k:Landroid/widget/TextView;

    .line 100213
    .line 100214
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 100215
    .line 100216
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    const v2, 0x7f0616e0

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100224
    .line 100225
    .line 100226
    move-result v1

    .line 100227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100228
    .line 100229
    .line 100230
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->s:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 100231
    .line 100232
    if-eqz v0, :cond_6

    .line 100233
    .line 100234
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->c:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;

    .line 100235
    .line 100236
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->pingHost:Ljava/lang/String;

    .line 100237
    .line 100238
    iget v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->pingPackageCount:I

    .line 100239
    .line 100240
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;->b(Ljava/lang/String;I)V

    .line 100241
    .line 100242
    .line 100243
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x74051d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;->c:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->q:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100028
    .line 100029
    const/16 v2, 0x8

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->h:Landroid/widget/ImageView;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->g:Landroid/widget/FrameLayout;

    .line 100040
    .line 100041
    const v2, 0x7f081be5

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100052
    .line 100053
    const/4 v2, -0x1

    .line 100054
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->m:Landroid/widget/TextView;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    const v3, 0x7f0616de

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 100078
    .line 100079
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/details/h$b;

    .line 100080
    .line 100081
    invoke-direct {v3, p0}, Lcom/meituan/android/pin/bosswifi/biz/details/h$b;-><init>(Lcom/meituan/android/pin/bosswifi/biz/details/h;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v1, v2, v3}, Lcom/meituan/android/pin/bosswifi/biz/utils/f;->a(Lcom/airbnb/lottie/LottieAnimationView;Landroid/app/Activity;Landroid/animation/Animator$AnimatorListener;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->k:Landroid/widget/TextView;

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 100090
    .line 100091
    const v3, 0x7f1033f1

    .line 100092
    .line 100093
    .line 100094
    const/4 v4, 0x1

    .line 100095
    new-array v4, v4, [Ljava/lang/Object;

    .line 100096
    .line 100097
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100103
    .line 100104
    iget-object v6, v6, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    .line 100105
    .line 100106
    const-string v7, "..."

    .line 100107
    .line 100108
    invoke-static {v5, v6, v7}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    aput-object v5, v4, v0

    .line 100113
    .line 100114
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->k:Landroid/widget/TextView;

    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 100124
    .line 100125
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    const v2, 0x7f0616e0

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100137
    .line 100138
    .line 100139
    return-void
.end method

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbcdbe0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;->b:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->q:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100028
    .line 100029
    const/16 v2, 0x8

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->h:Landroid/widget/ImageView;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->i:Landroid/widget/ImageView;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->g:Landroid/widget/FrameLayout;

    .line 100055
    .line 100056
    const v2, 0x7f081bf9

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-nez v1, :cond_1

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    const-string v1, "Wifi"

    .line 100082
    .line 100083
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->k:Landroid/widget/TextView;

    .line 100084
    .line 100085
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 100086
    .line 100087
    const v4, 0x7f1033ed

    .line 100088
    .line 100089
    .line 100090
    const/4 v5, 0x1

    .line 100091
    new-array v5, v5, [Ljava/lang/Object;

    .line 100092
    .line 100093
    aput-object v1, v5, v0

    .line 100094
    .line 100095
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->k:Landroid/widget/TextView;

    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 100105
    .line 100106
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const v2, 0x7f0616e1

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xab1156

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eqz v1, :cond_b

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/biz/a;->a(Landroid/net/Uri;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 120041
    .line 120042
    invoke-direct {p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;-><init>(Landroid/net/Uri;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->b(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-class v1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120064
    .line 120065
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const-class v1, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->c:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120080
    .line 120081
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/biz/utils/b;->a(Landroid/app/Activity;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120085
    .line 120086
    const v1, 0x7f0c0044

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120097
    .line 120098
    const v1, 0x7f0a4020

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;

    .line 120106
    .line 120107
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->d:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;

    .line 120108
    .line 120109
    const-string v1, "detail"

    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->setFrom(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120115
    .line 120116
    const v1, 0x7f0a0727

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120124
    .line 120125
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120128
    .line 120129
    const v1, 0x7f0a31f8

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120137
    .line 120138
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->g:Landroid/widget/FrameLayout;

    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120141
    .line 120142
    const v1, 0x7f0a4017

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    check-cast p1, Landroid/widget/ImageView;

    .line 120150
    .line 120151
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->i:Landroid/widget/ImageView;

    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120154
    .line 120155
    const v1, 0x7f0a1c0f

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120163
    .line 120164
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120165
    .line 120166
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120167
    .line 120168
    const v1, 0x7f0a3ff9

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    check-cast p1, Landroid/widget/ImageView;

    .line 120176
    .line 120177
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->h:Landroid/widget/ImageView;

    .line 120178
    .line 120179
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120180
    .line 120181
    const v1, 0x7f0a401c

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    check-cast p1, Landroid/widget/TextView;

    .line 120189
    .line 120190
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->k:Landroid/widget/TextView;

    .line 120191
    .line 120192
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120193
    .line 120194
    const v1, 0x7f0a22ec

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    check-cast p1, Landroid/widget/TextView;

    .line 120202
    .line 120203
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->l:Landroid/widget/TextView;

    .line 120204
    .line 120205
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120206
    .line 120207
    const v1, 0x7f0a4006

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    check-cast p1, Landroid/widget/TextView;

    .line 120215
    .line 120216
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->m:Landroid/widget/TextView;

    .line 120217
    .line 120218
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120219
    .line 120220
    const v1, 0x7f0a4016

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120228
    .line 120229
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->n:Landroid/widget/LinearLayout;

    .line 120230
    .line 120231
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120232
    .line 120233
    const v1, 0x7f0a0bbe

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120241
    .line 120242
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->o:Landroid/widget/LinearLayout;

    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120245
    .line 120246
    const v1, 0x7f0a0482

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120254
    .line 120255
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->p:Landroid/widget/FrameLayout;

    .line 120256
    .line 120257
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120258
    .line 120259
    const v1, 0x7f0a1d04

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;

    .line 120267
    .line 120268
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->e:Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;

    .line 120269
    .line 120270
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120271
    .line 120272
    .line 120273
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->e:Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;

    .line 120274
    .line 120275
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    new-array v1, v2, [Ljava/lang/Object;

    .line 120279
    .line 120280
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120281
    .line 120282
    const v4, 0x50ab12

    .line 120283
    .line 120284
    .line 120285
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120286
    .line 120287
    .line 120288
    move-result v5

    .line 120289
    const/16 v6, 0x8

    .line 120290
    .line 120291
    if-eqz v5, :cond_1

    .line 120292
    .line 120293
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    goto/16 :goto_0

    .line 120297
    .line 120298
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v1

    .line 120302
    const v3, 0x7f0c0e67

    .line 120303
    .line 120304
    .line 120305
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120306
    .line 120307
    .line 120308
    move-result v3

    .line 120309
    invoke-static {v1, v3, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120310
    .line 120311
    .line 120312
    const v1, 0x7f0a3ff8

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v1

    .line 120319
    check-cast v1, Landroid/widget/TextView;

    .line 120320
    .line 120321
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->a:Landroid/widget/TextView;

    .line 120322
    .line 120323
    const v1, 0x7f0a3ffa

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v1

    .line 120330
    check-cast v1, Landroid/widget/TextView;

    .line 120331
    .line 120332
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->b:Landroid/widget/TextView;

    .line 120333
    .line 120334
    const v1, 0x7f0a4015

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v1

    .line 120341
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120342
    .line 120343
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->c:Landroid/widget/LinearLayout;

    .line 120344
    .line 120345
    const v1, 0x7f0a400c

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v1

    .line 120352
    check-cast v1, Landroid/widget/TextView;

    .line 120353
    .line 120354
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->d:Landroid/widget/TextView;

    .line 120355
    .line 120356
    const v1, 0x7f0a33a9

    .line 120357
    .line 120358
    .line 120359
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v1

    .line 120363
    check-cast v1, Landroid/widget/TextView;

    .line 120364
    .line 120365
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->e:Landroid/widget/TextView;

    .line 120366
    .line 120367
    const v1, 0x7f0a11fb

    .line 120368
    .line 120369
    .line 120370
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v1

    .line 120374
    check-cast v1, Landroid/widget/ImageView;

    .line 120375
    .line 120376
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->f:Landroid/widget/ImageView;

    .line 120377
    .line 120378
    const v1, 0x7f0a2d73

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v1

    .line 120385
    check-cast v1, Landroid/widget/TextView;

    .line 120386
    .line 120387
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->g:Landroid/widget/TextView;

    .line 120388
    .line 120389
    const v1, 0x7f0a2833

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v1

    .line 120396
    check-cast v1, Landroid/widget/TextView;

    .line 120397
    .line 120398
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->h:Landroid/widget/TextView;

    .line 120399
    .line 120400
    const v1, 0x7f0a0470

    .line 120401
    .line 120402
    .line 120403
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v1

    .line 120407
    check-cast v1, Landroid/widget/TextView;

    .line 120408
    .line 120409
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->i:Landroid/widget/TextView;

    .line 120410
    .line 120411
    const v1, 0x7f0a0a03

    .line 120412
    .line 120413
    .line 120414
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v1

    .line 120418
    check-cast v1, Landroid/widget/TextView;

    .line 120419
    .line 120420
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->j:Landroid/widget/TextView;

    .line 120421
    .line 120422
    const v1, 0x7f0a2a98

    .line 120423
    .line 120424
    .line 120425
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v1

    .line 120429
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 120430
    .line 120431
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->k:Landroid/support/v7/widget/RecyclerView;

    .line 120432
    .line 120433
    const v1, 0x7f0a0b31

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v1

    .line 120440
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120441
    .line 120442
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->l:Landroid/widget/LinearLayout;

    .line 120443
    .line 120444
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120445
    .line 120446
    .line 120447
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->k:Landroid/support/v7/widget/RecyclerView;

    .line 120448
    .line 120449
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120450
    .line 120451
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v4

    .line 120455
    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120456
    .line 120457
    .line 120458
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120459
    .line 120460
    .line 120461
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->l:Landroid/widget/LinearLayout;

    .line 120462
    .line 120463
    new-instance v3, Lcom/dianping/live/live/livefloat/b;

    .line 120464
    .line 120465
    const/16 v4, 0x10

    .line 120466
    .line 120467
    invoke-direct {v3, p1, v4}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 120468
    .line 120469
    .line 120470
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120471
    .line 120472
    .line 120473
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->f:Landroid/widget/ImageView;

    .line 120474
    .line 120475
    new-instance v3, Lcom/dianping/live/live/livefloat/c;

    .line 120476
    .line 120477
    const/16 v4, 0xd

    .line 120478
    .line 120479
    invoke-direct {v3, p1, v4}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 120480
    .line 120481
    .line 120482
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120483
    .line 120484
    .line 120485
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->c:Landroid/widget/LinearLayout;

    .line 120486
    .line 120487
    new-instance v3, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 120488
    .line 120489
    const/16 v4, 0x16

    .line 120490
    .line 120491
    invoke-direct {v3, p1, v4}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 120492
    .line 120493
    .line 120494
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120495
    .line 120496
    .line 120497
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->g:Landroid/widget/FrameLayout;

    .line 120498
    .line 120499
    new-instance v1, Lcom/dianping/live/live/livefloat/c;

    .line 120500
    .line 120501
    const/16 v3, 0xc

    .line 120502
    .line 120503
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 120504
    .line 120505
    .line 120506
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120507
    .line 120508
    .line 120509
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->n:Landroid/widget/LinearLayout;

    .line 120510
    .line 120511
    new-instance v1, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 120512
    .line 120513
    const/16 v3, 0x15

    .line 120514
    .line 120515
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 120516
    .line 120517
    .line 120518
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120519
    .line 120520
    .line 120521
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->o:Landroid/widget/LinearLayout;

    .line 120522
    .line 120523
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 120524
    .line 120525
    const/16 v3, 0x11

    .line 120526
    .line 120527
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 120528
    .line 120529
    .line 120530
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120531
    .line 120532
    .line 120533
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 120534
    .line 120535
    if-nez p1, :cond_2

    .line 120536
    .line 120537
    goto/16 :goto_2

    .line 120538
    .line 120539
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->g:Ljava/lang/String;

    .line 120540
    .line 120541
    const-string v1, "wifi_list"

    .line 120542
    .line 120543
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120544
    .line 120545
    .line 120546
    move-result p1

    .line 120547
    if-eqz p1, :cond_3

    .line 120548
    .line 120549
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->n:Landroid/widget/LinearLayout;

    .line 120550
    .line 120551
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120552
    .line 120553
    .line 120554
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->p:Landroid/widget/FrameLayout;

    .line 120555
    .line 120556
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120557
    .line 120558
    .line 120559
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 120560
    .line 120561
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->a:Ljava/lang/String;

    .line 120562
    .line 120563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120564
    .line 120565
    .line 120566
    move-result p1

    .line 120567
    const-string v1, "0"

    .line 120568
    .line 120569
    if-nez p1, :cond_4

    .line 120570
    .line 120571
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 120572
    .line 120573
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->a:Ljava/lang/String;

    .line 120574
    .line 120575
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120576
    .line 120577
    .line 120578
    move-result p1

    .line 120579
    if-eqz p1, :cond_5

    .line 120580
    .line 120581
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->o:Landroid/widget/LinearLayout;

    .line 120582
    .line 120583
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120584
    .line 120585
    .line 120586
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->p:Landroid/widget/FrameLayout;

    .line 120587
    .line 120588
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120589
    .line 120590
    .line 120591
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120592
    .line 120593
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->d:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 120594
    .line 120595
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120596
    .line 120597
    new-instance v4, Lcom/dianping/live/draggingmodal/msi/a;

    .line 120598
    .line 120599
    invoke-direct {v4, p0, v0}, Lcom/dianping/live/draggingmodal/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 120600
    .line 120601
    .line 120602
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120603
    .line 120604
    .line 120605
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120606
    .line 120607
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120608
    .line 120609
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120610
    .line 120611
    .line 120612
    move-result-object p1

    .line 120613
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;

    .line 120614
    .line 120615
    if-eqz p1, :cond_9

    .line 120616
    .line 120617
    iget-object v3, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->c:Ljava/lang/Object;

    .line 120618
    .line 120619
    if-eqz v3, :cond_9

    .line 120620
    .line 120621
    check-cast v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 120622
    .line 120623
    iget-object v3, v3, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 120624
    .line 120625
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 120626
    .line 120627
    iget-object v4, v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    .line 120628
    .line 120629
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120630
    .line 120631
    .line 120632
    move-result v3

    .line 120633
    if-eqz v3, :cond_8

    .line 120634
    .line 120635
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 120636
    .line 120637
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;->a:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 120638
    .line 120639
    if-ne p1, v3, :cond_6

    .line 120640
    .line 120641
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/details/h;->d()V

    .line 120642
    .line 120643
    .line 120644
    goto :goto_1

    .line 120645
    :cond_6
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;->c:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

    .line 120646
    .line 120647
    if-ne p1, v3, :cond_7

    .line 120648
    .line 120649
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/details/h;->e()V

    .line 120650
    .line 120651
    .line 120652
    goto :goto_1

    .line 120653
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/details/h;->f()V

    .line 120654
    .line 120655
    .line 120656
    goto :goto_1

    .line 120657
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/details/h;->f()V

    .line 120658
    .line 120659
    .line 120660
    goto :goto_1

    .line 120661
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/details/h;->f()V

    .line 120662
    .line 120663
    .line 120664
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120665
    .line 120666
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->e:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 120667
    .line 120668
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120669
    .line 120670
    new-instance v4, Lcom/meituan/android/pin/bosswifi/biz/details/d;

    .line 120671
    .line 120672
    invoke-direct {v4, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/details/d;-><init>(Ljava/lang/Object;I)V

    .line 120673
    .line 120674
    .line 120675
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120676
    .line 120677
    .line 120678
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120679
    .line 120680
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->f:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 120681
    .line 120682
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120683
    .line 120684
    new-instance v4, Lcom/meituan/android/pin/bosswifi/biz/details/a;

    .line 120685
    .line 120686
    invoke-direct {v4, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/details/a;-><init>(Ljava/lang/Object;I)V

    .line 120687
    .line 120688
    .line 120689
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120690
    .line 120691
    .line 120692
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120693
    .line 120694
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120695
    .line 120696
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120697
    .line 120698
    new-instance v4, Lcom/meituan/android/pin/bosswifi/biz/details/e;

    .line 120699
    .line 120700
    invoke-direct {v4, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/details/e;-><init>(Ljava/lang/Object;I)V

    .line 120701
    .line 120702
    .line 120703
    invoke-virtual {p1, v3, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120704
    .line 120705
    .line 120706
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->c:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;

    .line 120707
    .line 120708
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;->g:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel$a;

    .line 120709
    .line 120710
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120711
    .line 120712
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120713
    .line 120714
    new-instance v4, Lcom/meituan/android/pin/bosswifi/biz/details/c;

    .line 120715
    .line 120716
    invoke-direct {v4, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/details/c;-><init>(Ljava/lang/Object;I)V

    .line 120717
    .line 120718
    .line 120719
    invoke-virtual {p1, v3, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120720
    .line 120721
    .line 120722
    new-array p1, v0, [Ljava/lang/Object;

    .line 120723
    .line 120724
    const-string v0, "wifiId:"

    .line 120725
    .line 120726
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120727
    .line 120728
    .line 120729
    move-result-object v0

    .line 120730
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 120731
    .line 120732
    iget-object v3, v3, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->a:Ljava/lang/String;

    .line 120733
    .line 120734
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120735
    .line 120736
    .line 120737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120738
    .line 120739
    .line 120740
    move-result-object v0

    .line 120741
    aput-object v0, p1, v2

    .line 120742
    .line 120743
    const-string v0, "WifiDetail"

    .line 120744
    .line 120745
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120746
    .line 120747
    .line 120748
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 120749
    .line 120750
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->a:Ljava/lang/String;

    .line 120751
    .line 120752
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120753
    .line 120754
    .line 120755
    move-result p1

    .line 120756
    if-nez p1, :cond_a

    .line 120757
    .line 120758
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 120759
    .line 120760
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->a:Ljava/lang/String;

    .line 120761
    .line 120762
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120763
    .line 120764
    .line 120765
    move-result p1

    .line 120766
    if-nez p1, :cond_a

    .line 120767
    .line 120768
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b()V

    .line 120769
    .line 120770
    .line 120771
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->c:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;

    .line 120772
    .line 120773
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120774
    .line 120775
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120776
    .line 120777
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/details/b;

    .line 120778
    .line 120779
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/details/b;-><init>(Ljava/lang/Object;I)V

    .line 120780
    .line 120781
    .line 120782
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120783
    .line 120784
    .line 120785
    :goto_2
    return-void

    .line 120786
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 120787
    .line 120788
    const-string v0, "uri is null"

    .line 120789
    .line 120790
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;->finishSelf(Ljava/lang/String;)V

    .line 120791
    .line 120792
    .line 120793
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/a;->a(Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;)V

    return-void
.end method

.method public final synthetic onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/a;->b(Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x806e1f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/details/f;

    .line 100019
    .line 100020
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/details/f;-><init>(Lcom/meituan/android/pin/bosswifi/biz/details/h;I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/e0;->a(Ljava/lang/Runnable;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->a(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)V

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/a;->d(Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;)V

    return-void
.end method
