.class public Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;
.super Lcom/sankuai/meituan/mbc/business/MbcFullFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/event/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:Lcom/meituan/android/pt/homepage/messagecenter/view/a;

.field public B0:Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;

.field public C0:Lcom/sankuai/meituan/library/h;

.field public final D0:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$a;

.field public final E0:Lcom/meituan/android/cashier/activity/b;

.field public F0:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$g;

.field public H:J

.field public I:Lcom/meituan/passport/UserCenter;

.field public J:Lcom/meituan/android/pt/homepage/messagecenter/callback/a;

.field public K:Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;

.field public L:Z

.field public M:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

.field public N:Lcom/meituan/android/imsdk/chat/model/a;

.field public O:Lcom/sankuai/xm/im/IMClient;

.field public P:Z

.field public Q:Landroid/os/CountDownTimer;

.field public R:Lrx/Subscription;

.field public S:Lcom/meituan/android/pt/homepage/messagecenter/a;

.field public T:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;

.field public U:Lcom/meituan/android/pt/homepage/messagecenter/optional/m;

.field public V:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lcom/meituan/metrics/speedmeter/b;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public r0:Z

.field public s0:Z

.field public t0:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

.field public u0:Z

.field public v0:Lcom/google/gson/JsonObject;

.field public w0:Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;

.field public x0:Z

.field public y0:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

.field public z0:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f5f32a4cf5b1d92L    # -1.196354407652893E-305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1faed

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->s0:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->w0:Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->A0:Lcom/meituan/android/pt/homepage/messagecenter/view/a;

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$a;

    .line 100035
    .line 100036
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$a;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->D0:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$a;

    .line 100040
    .line 100041
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/b;->r(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)Lcom/meituan/android/pt/homepage/messagecenter/optional/o;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/meituan/android/cashier/activity/b;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->E0:Lcom/meituan/android/cashier/activity/b;

    .line 100048
    .line 100049
    return-void
.end method

.method public static ha(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;Lcom/meituan/android/imsdk/chat/callback/a$a;Lcom/meituan/android/imsdk/chat/model/a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xe5195

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Q:Landroid/os/CountDownTimer;

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 170033
    .line 170034
    .line 170035
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Q:Landroid/os/CountDownTimer;

    .line 170036
    .line 170037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->W:Lcom/meituan/metrics/speedmeter/b;

    .line 170038
    .line 170039
    const-string v1, "MESSAGE.GetImChatList"

    .line 170040
    .line 170041
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->c(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    sget-object v0, Lcom/meituan/android/imsdk/chat/callback/a$a;->a:Lcom/meituan/android/imsdk/chat/callback/a$a;

    .line 170045
    .line 170046
    const-string v1, "message_center_im_exception"

    .line 170047
    .line 170048
    const-string v2, "biz_message_center"

    .line 170049
    .line 170050
    const-string v3, "Logan_message_center_new_V2"

    .line 170051
    .line 170052
    if-ne p1, v0, :cond_4

    .line 170053
    .line 170054
    const-string p1, "message_center_im_success"

    .line 170055
    .line 170056
    invoke-static {v2, v1, p1}, Lcom/meituan/android/common/sniffer/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    const-string p1, "Logan_message_center_new_V2 : IM-SDK\u8fd4\u56de\u6570\u636e\u6210\u529f ---> "

    .line 170060
    .line 170061
    invoke-static {v3, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->N:Lcom/meituan/android/imsdk/chat/model/a;

    .line 170065
    .line 170066
    iget-object p1, p2, Lcom/meituan/android/imsdk/chat/model/a;->a:Ljava/util/ArrayList;

    .line 170067
    .line 170068
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p1

    .line 170072
    if-eqz p1, :cond_2

    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->N:Lcom/meituan/android/imsdk/chat/model/a;

    .line 170075
    .line 170076
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->d(Lcom/meituan/android/imsdk/chat/model/a;)V

    .line 170077
    .line 170078
    .line 170079
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U9()Z

    .line 170080
    .line 170081
    .line 170082
    move-result p1

    .line 170083
    if-eqz p1, :cond_3

    .line 170084
    .line 170085
    const-string p1, "Logan_message_center_new_V2 : \u51c6\u5907\u8bf7\u6c42MBC\u63a5\u53e3 "

    .line 170086
    .line 170087
    invoke-static {v3, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 170091
    .line 170092
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->A9(Lcom/handmark/pulltorefresh/mt/b;)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_3
    const-string p0, "Logan_message_center_new_V2 : \u5f53\u524d\u4e0d\u5728\u6d88\u606ftab\uff0c\u5ffd\u7565UI\u5237\u65b0 "

    .line 170097
    .line 170098
    invoke-static {v3, p0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_4
    const-string p1, "message_center_im_fail"

    .line 170103
    .line 170104
    const-string p2, "imsdk \u83b7\u53d6\u6d88\u606f\u5931\u8d25"

    .line 170105
    .line 170106
    const-string v0, ""

    .line 170107
    .line 170108
    invoke-static {v2, v1, p1, p2, v0}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    const-string p1, "Logan_message_center_new_V2 : IM-SDK\u8fd4\u56de\u6570\u636e\u5931\u8d25!"

    .line 170112
    .line 170113
    invoke-static {v3, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->W:Lcom/meituan/metrics/speedmeter/b;

    .line 170117
    .line 170118
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->b(Lcom/meituan/metrics/speedmeter/b;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->V9()Z

    .line 170122
    .line 170123
    .line 170124
    move-result p1

    .line 170125
    if-eqz p1, :cond_7

    .line 170126
    .line 170127
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->Q9()Landroid/view/View;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    if-eqz p1, :cond_5

    .line 170132
    .line 170133
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->Q9()Landroid/view/View;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    const/16 p2, 0x8

    .line 170138
    .line 170139
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170140
    .line 170141
    .line 170142
    :cond_5
    const-string p1, "Logan_message_center_new_V2 : \u5c55\u793a\u515c\u5e95\u9519\u8bef\u9875 "

    .line 170143
    .line 170144
    invoke-static {v3, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    invoke-static {p1}, Lcom/meituan/android/base/homepage/util/a;->c(Landroid/content/Context;)Z

    .line 170152
    .line 170153
    .line 170154
    move-result p1

    .line 170155
    if-nez p1, :cond_6

    .line 170156
    .line 170157
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->e()V

    .line 170158
    .line 170159
    .line 170160
    goto :goto_1

    .line 170161
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    const-string p2, "\u6d88\u606f\u83b7\u53d6\u5931\u8d25\n\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 170166
    .line 170167
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->qa()V

    .line 170171
    .line 170172
    .line 170173
    goto :goto_1

    .line 170174
    :cond_7
    const-string p1, "Logan_message_center_new_V2 : Toast\u63d0\u793a\u9519\u8bef "

    .line 170175
    .line 170176
    invoke-static {v3, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p1

    .line 170183
    invoke-static {p1}, Lcom/meituan/android/base/homepage/util/a;->c(Landroid/content/Context;)Z

    .line 170184
    .line 170185
    .line 170186
    move-result p1

    .line 170187
    if-nez p1, :cond_8

    .line 170188
    .line 170189
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ja()V

    .line 170190
    .line 170191
    .line 170192
    goto :goto_0

    .line 170193
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p1

    .line 170197
    const-string p2, "\u65b0\u6d88\u606f\u83b7\u53d6\u5931\u8d25\n\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 170198
    .line 170199
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170200
    .line 170201
    .line 170202
    :goto_0
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 170203
    .line 170204
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b;->n()V

    .line 170205
    .line 170206
    .line 170207
    :goto_1
    return-void
.end method

.method public static ka()Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x21922d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-wide/16 v2, -0x1

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    if-eqz v4, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v2

    .line 100045
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 100046
    .line 100047
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const-string v5, "message_center_cache_"

    .line 100056
    .line 100057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    sget-object v2, Lcom/sankuai/meituan/mbc/module/b$a;->b:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 100072
    .line 100073
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->c(Lcom/sankuai/meituan/mbc/module/b$a;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    sget-object v2, Lcom/sankuai/meituan/mbc/net/c;->c:Lcom/sankuai/meituan/mbc/net/c;

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->d(Lcom/sankuai/meituan/mbc/net/c;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "mbc/message"

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->f(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    const-string v2, "message_center"

    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->e(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->a()Landroid/os/Bundle;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100100
    return-object v0
.end method


# virtual methods
.method public final A9(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2284cc

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-nez p1, :cond_2

    .line 120026
    .line 120027
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->r0:Z

    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string p1, "msg_list_behavior"

    .line 120033
    .line 120034
    const-string v1, "pull_refresh"

    .line 120035
    .line 120036
    const-string v3, "\u7528\u6237\u4e3b\u52a8\u64cd\u4f5c\u4e0b\u62c9\u5237\u65b0"

    .line 120037
    .line 120038
    invoke-static {p1, v1, v3}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->da(Z)V

    .line 120042
    .line 120043
    .line 120044
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->a:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120045
    .line 120046
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ea(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;Z)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_0
    return-void
.end method

.method public final B9(Lcom/sankuai/meituan/mbc/module/g;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x67bcb

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->oa(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120025
    return-void
.end method

.method public final T9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5cfc45

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->aa()Lcom/sankuai/meituan/mbc/module/g;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->C:Landroid/view/ViewGroup;

    .line 100025
    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 100032
    .line 100033
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/g;->g:Lcom/sankuai/meituan/mbc/module/a;

    .line 100034
    .line 100035
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

    .line 100036
    .line 100037
    iget-boolean v1, v1, Lcom/sankuai/meituan/mbc/module/g;->c:Z

    .line 100038
    .line 100039
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/sankuai/meituan/mbc/module/actionbar/b;->a(Lcom/sankuai/meituan/mbc/module/a;Lcom/sankuai/meituan/mbc/module/j;ZZ)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->la()V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public final U9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c4b5a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ca()Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    const-string v2, "message"

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100040
    move-result-object v3

    invoke-interface {v1, v3}, Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meituan/android/pt/group/transit/TransitCenterActivity;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public final V9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c2262

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->L:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->n1()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->n1()Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/adapter/i;->k1()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->Q9()Landroid/view/View;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->Q9()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final W9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbafca3

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U9()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Z9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final X9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6a8acc

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U9()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/f;->b()Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->i:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120038
    .line 120039
    if-ne v0, v1, :cond_1

    .line 120040
    .line 120041
    const/4 p1, 0x0

    .line 120042
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/f;->c(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->y0:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    move-object p1, v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Z9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Y9()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcd8db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->N:Lcom/meituan/android/imsdk/chat/model/a;

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/h;->b(Lcom/meituan/android/imsdk/chat/model/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Z9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "Logan_message_center_new_V2"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x4228e7

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U9()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_6

    .line 120028
    .line 120029
    const-string v1, "ptmessage-startload"

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->e(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->y0:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120038
    .line 120039
    :goto_0
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->f:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120042
    .line 120043
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/f;->c(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 120044
    .line 120045
    .line 120046
    const/4 v1, 0x0

    .line 120047
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->y0:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120048
    .line 120049
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->e:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120050
    .line 120051
    if-ne p1, v1, :cond_3

    .line 120052
    .line 120053
    const-string v1, "msg_list_behavior"

    .line 120054
    .line 120055
    const-string v3, "return_from_second_page"

    .line 120056
    .line 120057
    const-string v4, "\u4ece\u4e8c\u7ea7\u9875\u8fd4\u56de\u5237\u65b0\u6570\u636e"

    .line 120058
    .line 120059
    invoke-static {v1, v3, v4}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_3
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->c:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120064
    .line 120065
    if-ne p1, v1, :cond_4

    .line 120066
    .line 120067
    const-string v1, "msg_list_unlogin"

    .line 120068
    .line 120069
    const-string v3, "login_finished_refresh_page"

    .line 120070
    .line 120071
    const-string v4, "\u5f53\u7528\u6237\u5728\u6d88\u606fTab\u64cd\u4f5c\u767b\u5f55\u5b8c\u6210\u540e\uff0c\u6d88\u606f\u5217\u8868\u89e6\u53d1\u8bf7\u6c42\u5237\u65b0"

    .line 120072
    .line 120073
    invoke-static {v1, v3, v4}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_4
    :goto_1
    const-string v1, "group"

    .line 120077
    .line 120078
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    const-string v3, "message"

    .line 120083
    .line 120084
    const-string v4, "b_group_t6qi83qj_mc"

    .line 120085
    .line 120086
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->z0:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 120087
    .line 120088
    invoke-static {p1, v5}, Lcom/meituan/android/pt/homepage/messagecenter/utils/f;->a(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;)Ljava/util/Map;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    const-string v5, "c_group_htprgnei"

    .line 120093
    .line 120094
    invoke-virtual {v1, v3, v4, p1, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->M:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 120098
    .line 120099
    if-nez p1, :cond_5

    .line 120100
    .line 120101
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d()Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->M:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 120106
    .line 120107
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->u0:Z

    .line 120108
    .line 120109
    const-string p1, "Logan_message_center_new_V2 : \u5f00\u59cb\u5411IM-SDK\u62c9\u53d6\u6570\u636e "

    .line 120110
    .line 120111
    invoke-static {v0, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->M:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 120115
    .line 120116
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/a;->q(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)Lcom/meituan/android/imsdk/chat/callback/a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->D0:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$a;

    .line 120121
    .line 120122
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->c(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/pt/homepage/messagecenter/manager/g$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120123
    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :catch_0
    move-exception p1

    .line 120127
    const-string v1, "Logan_message_center_new_V2 : getChatList\u5f02\u5e38\uff1a"

    .line 120128
    .line 120129
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    invoke-static {v0, v1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->W:Lcom/meituan/metrics/speedmeter/b;

    .line 120148
    .line 120149
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->b(Lcom/meituan/metrics/speedmeter/b;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-static {p1}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 120153
    .line 120154
    .line 120155
    :cond_6
    :goto_2
    return-void
.end method

.method public final aa()Lcom/sankuai/meituan/mbc/module/g;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdccc38

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
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    const-string v1, "mbc/messagecenter/message_center_data_dynamic.json"

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :try_start_0
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/data/b;->i(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->oa(Lcom/sankuai/meituan/mbc/module/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catchall_0
    move-exception v1

    .line 100041
    invoke-static {v1}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    return-object v0
.end method

.method public final ba()Lcom/sankuai/meituan/mbc/module/g;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfaad83

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
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->aa()Lcom/sankuai/meituan/mbc/module/g;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/module/b;->setCache(Z)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100032
    .line 100033
    invoke-static {v0, v2}, Lcom/sankuai/meituan/mbc/data/b;->c(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;)V

    .line 100034
    .line 100035
    .line 100036
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->L:Z

    .line 100037
    .line 100038
    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38f52c

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->Q9()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->Q9()Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U9()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->T9()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x2

    .line 100044
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->V8(I)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method

.method public final ca()Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x59cc5b

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->K:Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const-class v1, Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;

    .line 100026
    .line 100027
    const-string v2, "platform_message_list"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->K:Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;

    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->K:Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public final d9()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "id"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x24c087

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Landroid/util/Pair;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->d9()Landroid/util/Pair;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const/4 v3, 0x0

    .line 100028
    if-nez v2, :cond_f

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->I:Lcom/meituan/passport/UserCenter;

    .line 100031
    .line 100032
    const-string v4, "Logan_message_center_new_V2"

    .line 100033
    .line 100034
    if-eqz v2, :cond_e

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_e

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->I:Lcom/meituan/passport/UserCenter;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v5

    .line 100048
    const-string v2, "message_center_cache_"

    .line 100049
    .line 100050
    invoke-static {v2, v5, v6}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-static {}, Lcom/sankuai/meituan/mbc/net/cache/e;->a()Lcom/sankuai/meituan/mbc/net/cache/e;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v7

    .line 100058
    invoke-virtual {v7, v2}, Lcom/sankuai/meituan/mbc/net/cache/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v7

    .line 100066
    const-string v8, "cache"

    .line 100067
    .line 100068
    const/4 v9, 0x1

    .line 100069
    if-nez v7, :cond_b

    .line 100070
    .line 100071
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const-string v10, "Logan_message_center_new_V2 : getInitData \uff1a \u6709\u7f13\u5b58 ---> "

    .line 100077
    .line 100078
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    invoke-static {v4, v5}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    :try_start_0
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    const-string v4, "groups"

    .line 100096
    .line 100097
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v4

    .line 100101
    if-eqz v4, :cond_4

    .line 100102
    .line 100103
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v5

    .line 100107
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v6

    .line 100111
    if-eqz v6, :cond_4

    .line 100112
    .line 100113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 100118
    .line 100119
    invoke-static {v6, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v7

    .line 100123
    const-string v10, "crossRecModule"

    .line 100124
    .line 100125
    invoke-static {v6, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v6

    .line 100129
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v6

    .line 100133
    if-eqz v6, :cond_2

    .line 100134
    .line 100135
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 100136
    .line 100137
    .line 100138
    move-result v0

    .line 100139
    if-le v0, v9, :cond_3

    .line 100140
    .line 100141
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 100142
    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_2
    const-string v6, "message_banner"

    .line 100146
    .line 100147
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v6

    .line 100151
    if-eqz v6, :cond_1

    .line 100152
    .line 100153
    :cond_3
    const/4 v0, 0x0

    .line 100154
    goto :goto_1

    .line 100155
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 100156
    :goto_1
    if-eqz v0, :cond_5

    .line 100157
    .line 100158
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/data/b;->i(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100162
    :catch_0
    :cond_5
    if-eqz v3, :cond_8

    .line 100163
    .line 100164
    invoke-virtual {v3, v9}, Lcom/sankuai/meituan/mbc/module/b;->setCache(Z)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100168
    .line 100169
    invoke-static {v3, v0}, Lcom/sankuai/meituan/mbc/data/b;->c(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;)V

    .line 100170
    .line 100171
    .line 100172
    iput-boolean v9, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->L:Z

    .line 100173
    .line 100174
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100175
    .line 100176
    invoke-static {v8, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100177
    .line 100178
    .line 100179
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->O:Lcom/sankuai/xm/im/IMClient;

    .line 100180
    .line 100181
    if-eqz v2, :cond_6

    .line 100182
    .line 100183
    invoke-virtual {v2}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100184
    .line 100185
    .line 100186
    move-result v2

    .line 100187
    if-eqz v2, :cond_6

    .line 100188
    .line 100189
    const/4 v2, 0x1

    .line 100190
    goto :goto_2

    .line 100191
    :cond_6
    const/4 v2, 0x0

    .line 100192
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v4

    .line 100196
    invoke-static {v9, v2, v4}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->i(ZZLandroid/app/Activity;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-static {}, Lcom/meituan/android/imsdk/d;->j()Z

    .line 100200
    .line 100201
    .line 100202
    move-result v2

    .line 100203
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->O:Lcom/sankuai/xm/im/IMClient;

    .line 100204
    .line 100205
    if-eqz v4, :cond_7

    .line 100206
    .line 100207
    invoke-virtual {v4}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100208
    .line 100209
    .line 100210
    move-result v4

    .line 100211
    if-eqz v4, :cond_7

    .line 100212
    .line 100213
    const/4 v1, 0x1

    .line 100214
    :cond_7
    invoke-static {v9, v2, v1}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->h(ZZZ)V

    .line 100215
    .line 100216
    .line 100217
    new-instance v1, Landroid/util/Pair;

    .line 100218
    .line 100219
    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100220
    .line 100221
    .line 100222
    return-object v1

    .line 100223
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100224
    .line 100225
    invoke-static {v8, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100226
    .line 100227
    .line 100228
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->O:Lcom/sankuai/xm/im/IMClient;

    .line 100229
    .line 100230
    if-eqz v0, :cond_9

    .line 100231
    .line 100232
    invoke-virtual {v0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100233
    .line 100234
    .line 100235
    move-result v0

    .line 100236
    if-eqz v0, :cond_9

    .line 100237
    .line 100238
    const/4 v0, 0x1

    .line 100239
    goto :goto_3

    .line 100240
    :cond_9
    const/4 v0, 0x0

    .line 100241
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v2

    .line 100245
    invoke-static {v1, v0, v2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->i(ZZLandroid/app/Activity;)V

    .line 100246
    .line 100247
    .line 100248
    invoke-static {}, Lcom/meituan/android/imsdk/d;->j()Z

    .line 100249
    .line 100250
    .line 100251
    move-result v0

    .line 100252
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->O:Lcom/sankuai/xm/im/IMClient;

    .line 100253
    .line 100254
    if-eqz v2, :cond_a

    .line 100255
    .line 100256
    invoke-virtual {v2}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100257
    .line 100258
    .line 100259
    move-result v2

    .line 100260
    if-eqz v2, :cond_a

    .line 100261
    .line 100262
    goto :goto_4

    .line 100263
    :cond_a
    const/4 v9, 0x0

    .line 100264
    :goto_4
    invoke-static {v1, v0, v9}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->h(ZZZ)V

    .line 100265
    .line 100266
    .line 100267
    new-instance v0, Landroid/util/Pair;

    .line 100268
    .line 100269
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100270
    .line 100271
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ba()Lcom/sankuai/meituan/mbc/module/g;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v2

    .line 100275
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100276
    .line 100277
    .line 100278
    return-object v0

    .line 100279
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100280
    .line 100281
    invoke-static {v8, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100282
    .line 100283
    .line 100284
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->O:Lcom/sankuai/xm/im/IMClient;

    .line 100285
    .line 100286
    if-eqz v0, :cond_c

    .line 100287
    .line 100288
    invoke-virtual {v0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100289
    .line 100290
    .line 100291
    move-result v0

    .line 100292
    if-eqz v0, :cond_c

    .line 100293
    .line 100294
    const/4 v0, 0x1

    .line 100295
    goto :goto_5

    .line 100296
    :cond_c
    const/4 v0, 0x0

    .line 100297
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v2

    .line 100301
    invoke-static {v1, v0, v2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->i(ZZLandroid/app/Activity;)V

    .line 100302
    .line 100303
    .line 100304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100305
    .line 100306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100307
    .line 100308
    .line 100309
    const-string v2, "Logan_message_center_new_V2 : getInitData \uff1a \u65e0\u7f13\u5b58 ---> "

    .line 100310
    .line 100311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100312
    .line 100313
    .line 100314
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100315
    .line 100316
    .line 100317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v0

    .line 100321
    invoke-static {v4, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100322
    .line 100323
    .line 100324
    invoke-static {}, Lcom/meituan/android/imsdk/d;->j()Z

    .line 100325
    .line 100326
    .line 100327
    move-result v0

    .line 100328
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->O:Lcom/sankuai/xm/im/IMClient;

    .line 100329
    .line 100330
    if-eqz v2, :cond_d

    .line 100331
    .line 100332
    invoke-virtual {v2}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100333
    .line 100334
    .line 100335
    move-result v2

    .line 100336
    if-eqz v2, :cond_d

    .line 100337
    .line 100338
    goto :goto_6

    .line 100339
    :cond_d
    const/4 v9, 0x0

    .line 100340
    :goto_6
    invoke-static {v1, v0, v9}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->h(ZZZ)V

    .line 100341
    .line 100342
    .line 100343
    new-instance v0, Landroid/util/Pair;

    .line 100344
    .line 100345
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100346
    .line 100347
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ba()Lcom/sankuai/meituan/mbc/module/g;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v2

    .line 100351
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100352
    .line 100353
    .line 100354
    return-object v0

    .line 100355
    :cond_e
    const-string v0, "Logan_message_center_new_V2 : getInitData \uff1a \u672a\u767b\u5f55 ---> -1"

    .line 100356
    .line 100357
    invoke-static {v4, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100358
    .line 100359
    .line 100360
    new-instance v0, Landroid/util/Pair;

    .line 100361
    .line 100362
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100363
    .line 100364
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ba()Lcom/sankuai/meituan/mbc/module/g;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v2

    .line 100368
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100369
    .line 100370
    .line 100371
    return-object v0

    .line 100372
    :cond_f
    new-instance v0, Landroid/util/Pair;

    .line 100373
    .line 100374
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100375
    .line 100376
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100377
    .line 100378
    .line 100379
    return-object v0
.end method

.method public final da(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xce3d83

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ca()Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_3

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->J:Lcom/meituan/android/pt/homepage/messagecenter/callback/a;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/messagecenter/callback/a;->a()Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    :cond_1
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 120049
    .line 120050
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;->a(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/actionbar/b;)Lcom/meituan/android/pt/homepage/messagecenter/callback/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->J:Lcom/meituan/android/pt/homepage/messagecenter/callback/a;

    .line 120055
    .line 120056
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->J:Lcom/meituan/android/pt/homepage/messagecenter/callback/a;

    .line 120057
    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->J:Lcom/meituan/android/pt/homepage/messagecenter/callback/a;

    invoke-interface {v0, p1, v1}, Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;->b(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/messagecenter/callback/a;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbcb03f

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U9()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const-string v1, "Logan_message_center_new_V2"

    .line 100023
    .line 100024
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    const-string v0, "msg_list_no_network"

    .line 100027
    .line 100028
    const-string v2, "show_error_page"

    .line 100029
    .line 100030
    const-string v3, "\u65e0\u7f51\u7edc\u65e0\u7f13\u5b58\u573a\u666f\uff0c\u5c55\u793a\u52a0\u8f7d\u91cd\u8bd5"

    .line 100031
    .line 100032
    invoke-static {v0, v2, v3}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v0, "Logan_message_center_new_V2 : \u5c55\u793a\u5f02\u5e38\u60c5\u51b5\u515c\u5e95\u9875 "

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->T9()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->V8(I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->n1()Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    if-eqz v0, :cond_5

    .line 100052
    .line 100053
    const v1, 0x7f0a0b48

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 100061
    .line 100062
    if-eqz v0, :cond_5

    .line 100063
    .line 100064
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const v2, 0x7f100b27

    .line 100069
    .line 100070
    .line 100071
    if-nez v1, :cond_1

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/base/homepage/util/a;->b(Landroid/content/Context;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    if-eqz v3, :cond_2

    .line 100079
    .line 100080
    const v2, 0x7f100b21

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/base/homepage/util/a;->d(Landroid/content/Context;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    if-nez v1, :cond_3

    .line 100089
    .line 100090
    const v2, 0x7f100b24

    .line 100091
    .line 100092
    .line 100093
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setSubMessage(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    const-string v1, "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc"

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setMainMessage(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    const-string v1, "\u91cd\u8bd5"

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setButtonText(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/f;

    .line 100111
    .line 100112
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/f;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :cond_4
    const-string v0, "Logan_message_center_new_V2 : \u5f53\u524d\u4e0d\u5728\u6d88\u606ftab\uff0c\u4e0d\u5c55\u793a\u5f02\u5e38\u60c5\u51b5\u515c\u5e95\u9875 "

    .line 100120
    .line 100121
    invoke-static {v1, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_5
    :goto_1
    return-void
.end method

.method public final ea(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x41cdfa

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    if-eqz v0, :cond_7

    .line 150034
    .line 150035
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-eqz v1, :cond_7

    .line 150040
    .line 150041
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->d:Z

    .line 150042
    .line 150043
    if-eqz v1, :cond_1

    .line 150044
    .line 150045
    if-eqz p2, :cond_8

    .line 150046
    .line 150047
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150048
    .line 150049
    .line 150050
    move-result-wide v0

    .line 150051
    const-string p2, "message_center_cache_"

    .line 150052
    .line 150053
    invoke-static {p2, v0, v1}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p2

    .line 150057
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->u:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->n1()Landroid/view/View;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p2

    .line 150063
    if-eqz p2, :cond_2

    .line 150064
    .line 150065
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->n1()Landroid/view/View;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p2

    .line 150069
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 150070
    .line 150071
    .line 150072
    move-result p2

    .line 150073
    if-eqz p2, :cond_4

    .line 150074
    .line 150075
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->P9()Landroid/view/View;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p2

    .line 150079
    if-eqz p2, :cond_3

    .line 150080
    .line 150081
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->P9()Landroid/view/View;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p2

    .line 150085
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 150086
    .line 150087
    .line 150088
    move-result p2

    .line 150089
    if-eqz p2, :cond_4

    .line 150090
    .line 150091
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150092
    .line 150093
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 150094
    .line 150095
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/adapter/i;->getItemCount()I

    .line 150096
    .line 150097
    .line 150098
    move-result p2

    .line 150099
    if-nez p2, :cond_5

    .line 150100
    .line 150101
    :cond_4
    const-string p2, "Logan_message_center_new_V2"

    .line 150102
    .line 150103
    const-string v0, "Logan_message_center_new_V2 : onRefreshRequest \uff1a\u5c55\u793aloading\uff0c\u6b64\u65f6\u65e0\u7f13\u5b58/\u65e0\u6d88\u606f\u9875\u9762/\u524d\u7f6e\u4e3a\u5c55\u793a\u672a\u767b\u5f55 "

    .line 150104
    .line 150105
    invoke-static {p2, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->c()V

    .line 150109
    .line 150110
    .line 150111
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->O:Lcom/sankuai/xm/im/IMClient;

    .line 150112
    .line 150113
    if-eqz p2, :cond_6

    .line 150114
    .line 150115
    invoke-virtual {p2}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 150116
    .line 150117
    .line 150118
    move-result p2

    .line 150119
    if-eqz p2, :cond_6

    .line 150120
    .line 150121
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Z9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 150122
    .line 150123
    .line 150124
    goto :goto_0

    .line 150125
    :cond_6
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->sa(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 150126
    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ra()V

    .line 150130
    .line 150131
    .line 150132
    :cond_8
    :goto_0
    return-void
.end method

.method public final fa(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf239f1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/meituan/android/ocr/d;->b(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final ga(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x855d20

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
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    if-eqz v0, :cond_6

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->F0:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$g;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->a:Landroid/os/Handler;

    .line 120030
    .line 120031
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$g;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$g;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->F0:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$g;

    .line 120040
    .line 120041
    check-cast p1, Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->A0:Lcom/meituan/android/pt/homepage/messagecenter/view/a;

    .line 120044
    .line 120045
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/view/a;

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120054
    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->A0:Lcom/meituan/android/pt/homepage/messagecenter/view/a;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Landroid/view/ViewGroup;

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->A0:Lcom/meituan/android/pt/homepage/messagecenter/view/a;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->A0:Lcom/meituan/android/pt/homepage/messagecenter/view/a;

    .line 120079
    .line 120080
    if-eqz v2, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    if-eq v1, v2, :cond_4

    .line 120087
    .line 120088
    :cond_3
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/view/a;

    .line 120089
    .line 120090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    invoke-direct {v2, v3, v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/view/a;-><init>(Landroid/content/Context;II)V

    .line 120095
    .line 120096
    .line 120097
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->A0:Lcom/meituan/android/pt/homepage/messagecenter/view/a;

    .line 120098
    .line 120099
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->A0:Lcom/meituan/android/pt/homepage/messagecenter/view/a;

    .line 120100
    .line 120101
    if-eqz v0, :cond_5

    .line 120102
    .line 120103
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120104
    .line 120105
    .line 120106
    :catchall_0
    :cond_5
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->a:Landroid/os/Handler;

    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->F0:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$g;

    .line 120109
    .line 120110
    const-wide/16 v1, 0x50

    .line 120111
    .line 120112
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120113
    .line 120114
    .line 120115
    :cond_6
    return-void
.end method

.method public final ia()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87b390

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->X:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_3

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->z0:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->pageSource:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v2, "message_page_source"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->z0:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buEntrance:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v2, "bu_entrance"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->z0:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buName:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "bu_name"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    instance-of v3, v2, Lcom/meituan/android/pt/group/transit/TransitCenterActivity;

    .line 100063
    .line 100064
    const-string v4, "message"

    .line 100065
    .line 100066
    if-nez v3, :cond_1

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->C0:Lcom/sankuai/meituan/library/h;

    .line 100069
    .line 100070
    if-eqz v3, :cond_1

    .line 100071
    .line 100072
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/i0;

    .line 100073
    .line 100074
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/tab/i0;->a(Ljava/lang/String;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    if-eqz v3, :cond_1

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->C0:Lcom/sankuai/meituan/library/h;

    .line 100081
    .line 100082
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/i0;

    .line 100083
    .line 100084
    const-string v5, "group"

    .line 100085
    .line 100086
    invoke-virtual {v3, v5, p0, v2}, Lcom/meituan/android/pt/homepage/tab/i0;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/app/Activity;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 100090
    .line 100091
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    const-string v3, "custom"

    .line 100095
    .line 100096
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    const-string v3, "c_group_htprgnei"

    .line 100104
    .line 100105
    invoke-virtual {v1, v0, v3, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 100109
    .line 100110
    const/4 v2, 0x1

    .line 100111
    if-eqz v0, :cond_2

    .line 100112
    .line 100113
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->e:Lcom/sankuai/meituan/mbc/module/actionbar/c;

    .line 100114
    .line 100115
    instance-of v5, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;

    .line 100116
    .line 100117
    if-eqz v5, :cond_2

    .line 100118
    .line 100119
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;

    .line 100120
    .line 100121
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->setIsReportMv(Z)V

    .line 100122
    .line 100123
    .line 100124
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->X:Z

    .line 100125
    .line 100126
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Y:Z

    .line 100127
    .line 100128
    if-eqz v0, :cond_3

    .line 100129
    .line 100130
    const/4 v0, 0x0

    .line 100131
    const-string v2, "b_group_u72xw30j_mv"

    .line 100132
    .line 100133
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_3
    return-void
.end method

.method public final ja()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea2971

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->H:J

    .line 100023
    .line 100024
    sub-long v2, v0, v2

    .line 100025
    .line 100026
    const-wide/16 v4, 0xbb8

    .line 100027
    .line 100028
    cmp-long v6, v2, v4

    .line 100029
    .line 100030
    if-lez v6, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    const v4, 0x1020002

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-static {v2, v3}, Lcom/meituan/android/base/homepage/util/a;->e(Landroid/content/Context;Landroid/view/View;)V

    .line 100054
    .line 100055
    .line 100056
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->H:J

    .line 100057
    .line 100058
    :cond_1
    return-void
.end method

.method public final k9(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b2df8

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->k9(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120025
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public final la()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x166c96

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "Logan_message_center_new_V2"

    .line 100025
    .line 100026
    const-string v1, "Logan_message_center_new_V2 : getActivity\u4e3anull\uff0c\u4e0d\u5237\u65b0ActionBar "

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->J:Lcom/meituan/android/pt/homepage/messagecenter/callback/a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->da(Z)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    :goto_0
    return-void
.end method

.method public final ma(IZ)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x8dc314

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ca()Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    invoke-interface {v0, v1, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;->d(Landroid/app/Activity;IZ)V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 150048
    .line 150049
    if-eqz v0, :cond_2

    .line 150050
    .line 150051
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->e:Lcom/sankuai/meituan/mbc/module/actionbar/c;

    .line 150052
    .line 150053
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;

    .line 150054
    .line 150055
    if-eqz v1, :cond_2

    .line 150056
    .line 150057
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;

    .line 150058
    .line 150059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150060
    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->refreshTotalUnreadCountView(Landroid/app/Activity;IZ)V

    :cond_2
    return-void
.end method

.method public final na()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb937dc

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
    const-string v1, "message_center_cache_-1"

    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->u:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/b;->O(Ljava/util/List;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->t0:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iput-boolean v3, v1, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->e:Z

    .line 100036
    .line 100037
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->u0:Z

    .line 100038
    .line 100039
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->s0:Z

    .line 100040
    .line 100041
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->V:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100042
    .line 100043
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->y0:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->e:Lcom/sankuai/meituan/mbc/module/actionbar/c;

    .line 100050
    .line 100051
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;

    .line 100052
    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;

    .line 100056
    .line 100057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->clearTotalUnreadCountView(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public final oa(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xad03e6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Lcom/sankuai/meituan/changeskin/util/a;->d(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/model/SkinRes;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    iget-object v3, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_3

    .line 120045
    .line 120046
    iget-object v3, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v4, "1"

    .line 120049
    .line 120050
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_2

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

    .line 120057
    .line 120058
    iput-boolean v0, p1, Lcom/sankuai/meituan/mbc/module/j;->b:Z

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-object v0, v1, Lcom/sankuai/meituan/changeskin/model/SkinRes;->systembar_textcolor:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v1, "2"

    .line 120064
    .line 120065
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_3

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

    .line 120072
    .line 120073
    iput-boolean v2, p1, Lcom/sankuai/meituan/mbc/module/j;->b:Z

    .line 120074
    .line 120075
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xca00e9

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-class v0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageSurveyInfoItem;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "message_survey_item"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-class v0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageRegionItem;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, "message_region_item"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-class v0, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageCollectModuleEmptyItem;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v1, "message_collect_module_empty"

    .line 120065
    .line 120066
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mbc/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120070
    move-result-object p1

    const-class v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message_second_bar"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mbc/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x397e4d

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d()Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->M:Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->I:Lcom/meituan/passport/UserCenter;

    .line 120035
    .line 120036
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 120037
    .line 120038
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->z0:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-nez p1, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->z0:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 120051
    .line 120052
    const-string v1, "bu_entrance"

    .line 120053
    .line 120054
    const-string v2, "xiaoxitab"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buEntrance:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->z0:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 120063
    .line 120064
    const-string v1, "bu_name"

    .line 120065
    .line 120066
    const-string v2, "pingtai"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buName:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->z0:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 120075
    .line 120076
    const-string v1, "message_page_source"

    .line 120077
    .line 120078
    const-string v2, "0"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->pageSource:Ljava/lang/String;

    .line 120085
    .line 120086
    :goto_0
    const-string p1, "MessageCenterSpeedTask"

    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->W:Lcom/meituan/metrics/speedmeter/b;

    .line 120093
    .line 120094
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/a;

    .line 120095
    .line 120096
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/a;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->S:Lcom/meituan/android/pt/homepage/messagecenter/a;

    .line 120100
    .line 120101
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;

    .line 120102
    .line 120103
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V

    .line 120104
    .line 120105
    .line 120106
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;

    .line 120107
    .line 120108
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->z0:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 120111
    .line 120112
    const-string v1, "c_group_htprgnei"

    .line 120113
    .line 120114
    const-string v2, "biz_message_center"

    .line 120115
    .line 120116
    invoke-direct {p1, v1, v2, v0}, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;)V

    .line 120117
    .line 120118
    .line 120119
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->t0:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 120120
    .line 120121
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;

    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->t0:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->E0:Lcom/meituan/android/cashier/activity/b;

    .line 120126
    .line 120127
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/optional/m;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;Lcom/meituan/android/pt/homepage/messagecenter/optional/o;)V

    .line 120128
    .line 120129
    .line 120130
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U:Lcom/meituan/android/pt/homepage/messagecenter/optional/m;

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->I:Lcom/meituan/passport/UserCenter;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-static {p0}, Lcom/meituan/android/beauty/agent/u;->f(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)Lrx/functions/Action1;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->R:Lrx/Subscription;

    .line 120147
    .line 120148
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->O:Lcom/sankuai/xm/im/IMClient;

    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120155
    .line 120156
    const-class v0, Lcom/sankuai/meituan/mbc/net/b;

    .line 120157
    .line 120158
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;

    .line 120159
    .line 120160
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$b;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120164
    .line 120165
    .line 120166
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120167
    .line 120168
    const-class v0, Lcom/sankuai/meituan/mbc/net/e;

    .line 120169
    .line 120170
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/h;

    .line 120171
    .line 120172
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/h;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120179
    .line 120180
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/y;

    .line 120181
    .line 120182
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/i;

    .line 120183
    .line 120184
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/i;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120188
    .line 120189
    .line 120190
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120191
    .line 120192
    const-class v0, Lcom/sankuai/meituan/mbc/service/a;

    .line 120193
    .line 120194
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/j;->a:Lcom/meituan/android/pt/homepage/messagecenter/j;

    .line 120195
    .line 120196
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120197
    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120200
    .line 120201
    const-class v0, Lcom/sankuai/meituan/mbc/net/cache/c;

    .line 120202
    .line 120203
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/k;

    .line 120204
    .line 120205
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/messagecenter/k;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120209
    .line 120210
    .line 120211
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120212
    .line 120213
    const-class v0, Lcom/sankuai/meituan/mbc/service/m;

    .line 120214
    .line 120215
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/l;->a:Lcom/meituan/android/pt/homepage/messagecenter/l;

    .line 120216
    .line 120217
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120218
    .line 120219
    .line 120220
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120221
    .line 120222
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;

    .line 120223
    .line 120224
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$c;

    .line 120225
    .line 120226
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$c;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    invoke-static {p1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    const-string v0, "ab_group_pfbmainpages_flexbox_ddd_Android"

    .line 120241
    .line 120242
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    const-string v0, "B"

    .line 120247
    .line 120248
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result p1

    .line 120252
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    const-string v1, "mtplatform_group"

    .line 120257
    .line 120258
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    const-string v1, "preload_template"

    .line 120263
    .line 120264
    const-string v2, ""

    .line 120265
    .line 120266
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v0

    .line 120270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v1

    .line 120274
    if-eqz v1, :cond_2

    .line 120275
    .line 120276
    const/4 v0, 0x0

    .line 120277
    goto :goto_1

    .line 120278
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/mbc/utils/b;->a:Lcom/google/gson/Gson;

    .line 120279
    .line 120280
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$d;

    .line 120281
    .line 120282
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$d;-><init>()V

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v2

    .line 120289
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v0

    .line 120293
    check-cast v0, Ljava/util/List;

    .line 120294
    .line 120295
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120296
    .line 120297
    const-class v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/e;

    .line 120298
    .line 120299
    new-instance v3, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$e;

    .line 120300
    .line 120301
    invoke-direct {v3, p1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$e;-><init>(ZLjava/util/List;)V

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120305
    .line 120306
    .line 120307
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120308
    .line 120309
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 120310
    .line 120311
    const-string v0, "onNetInitError"

    .line 120312
    .line 120313
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120314
    .line 120315
    .line 120316
    const-string v0, "onNetRefreshError"

    .line 120317
    .line 120318
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120319
    .line 120320
    .line 120321
    const-string v0, "onNetInitSuccess"

    .line 120322
    .line 120323
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120324
    .line 120325
    .line 120326
    const-string v0, "onNetRefreshSuccess"

    .line 120327
    .line 120328
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120329
    .line 120330
    .line 120331
    const-string v0, "onRawDataInitSuccess"

    .line 120332
    .line 120333
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120334
    .line 120335
    .line 120336
    const-string v0, "item_error_click_retry"

    .line 120337
    .line 120338
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/meituan/mbc/event/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/mbc/event/d;)V

    .line 120339
    .line 120340
    .line 120341
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->W:Lcom/meituan/metrics/speedmeter/b;

    .line 120342
    .line 120343
    const-string v0, "MESSAGE.onCreate"

    .line 120344
    .line 120345
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->c(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    .line 120346
    .line 120347
    .line 120348
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xd71129

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->b9()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    const v0, 0x7f0c09d1

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    instance-of v2, v1, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 170049
    .line 170050
    if-eqz v2, :cond_1

    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/e;->a()Lcom/meituan/android/pt/homepage/utils/e;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    invoke-virtual {v2, v1, p0, v0}, Lcom/meituan/android/pt/homepage/utils/e;->b(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)V

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 170060
    .line 170061
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    const-string v2, "fragment"

    .line 170065
    .line 170066
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    const-string v2, "inflater"

    .line 170070
    .line 170071
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    const-string p1, "container"

    .line 170075
    .line 170076
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    const-string p1, "savedInstanceState"

    .line 170080
    .line 170081
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    const-string p1, "onCreateView"

    .line 170085
    .line 170086
    invoke-static {p1, v1}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->J9(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 170091
    .line 170092
    .line 170093
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->W:Lcom/meituan/metrics/speedmeter/b;

    .line 170094
    .line 170095
    const-string p2, "MESSAGE.onCreateView"

    .line 170096
    .line 170097
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->c(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x447bcb

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Q:Landroid/os/CountDownTimer;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Q:Landroid/os/CountDownTimer;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->R:Lrx/Subscription;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;

    .line 100039
    .line 100040
    if-eqz v0, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->c()V

    .line 100043
    .line 100044
    .line 100045
    :cond_3
    return-void
.end method

.method public final onEvent(Lcom/sankuai/meituan/mbc/event/a;)V
    .locals 14

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
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd6b8f6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    const-string v4, "onNetRefreshSuccess"

    .line 120031
    .line 120032
    const/4 v5, 0x5

    .line 120033
    const/4 v6, 0x4

    .line 120034
    const/4 v7, 0x3

    .line 120035
    const/4 v8, 0x2

    .line 120036
    const/4 v9, -0x1

    .line 120037
    sparse-switch v3, :sswitch_data_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :sswitch_0
    const-string v3, "onNetRefreshError"

    .line 120042
    .line 120043
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 v1, 0x5

    .line 120051
    goto :goto_1

    .line 120052
    :sswitch_1
    const-string v3, "item_error_click_retry"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const/4 v1, 0x4

    .line 120062
    goto :goto_1

    .line 120063
    :sswitch_2
    const-string v3, "onNetInitSuccess"

    .line 120064
    .line 120065
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    const/4 v1, 0x3

    .line 120073
    goto :goto_1

    .line 120074
    :sswitch_3
    const-string v3, "onRawDataInitSuccess"

    .line 120075
    .line 120076
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-nez v1, :cond_4

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_4
    const/4 v1, 0x2

    .line 120084
    goto :goto_1

    .line 120085
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-nez v1, :cond_5

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_5
    const/4 v1, 0x1

    .line 120093
    goto :goto_1

    .line 120094
    :sswitch_5
    const-string v3, "onNetInitError"

    .line 120095
    .line 120096
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-nez v1, :cond_6

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_6
    const/4 v1, 0x0

    .line 120104
    goto :goto_1

    .line 120105
    :goto_0
    const/4 v1, -0x1

    .line 120106
    :goto_1
    const/16 v3, 0x8

    .line 120107
    .line 120108
    const-string v10, "message_center_mbc_exception"

    .line 120109
    .line 120110
    const-string v11, "biz_message_center"

    .line 120111
    .line 120112
    const/4 v12, 0x0

    .line 120113
    const-string v13, "Logan_message_center_new_V2"

    .line 120114
    .line 120115
    if-eqz v1, :cond_19

    .line 120116
    .line 120117
    if-eq v1, v0, :cond_14

    .line 120118
    .line 120119
    if-eq v1, v8, :cond_9

    .line 120120
    .line 120121
    if-eq v1, v7, :cond_14

    .line 120122
    .line 120123
    if-eq v1, v6, :cond_7

    .line 120124
    .line 120125
    if-eq v1, v5, :cond_19

    .line 120126
    .line 120127
    goto/16 :goto_9

    .line 120128
    .line 120129
    :cond_7
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120130
    .line 120131
    if-eqz p1, :cond_8

    .line 120132
    .line 120133
    const-string v0, "emptyMessage"

    .line 120134
    .line 120135
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    if-eqz p1, :cond_8

    .line 120140
    .line 120141
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->qa()V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0, v2, v2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ma(IZ)V

    .line 120145
    .line 120146
    .line 120147
    :cond_8
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120148
    .line 120149
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Z9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 120150
    .line 120151
    .line 120152
    goto/16 :goto_9

    .line 120153
    .line 120154
    :cond_9
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120155
    .line 120156
    if-eqz p1, :cond_20

    .line 120157
    .line 120158
    const-string v1, "isCache"

    .line 120159
    .line 120160
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 120165
    .line 120166
    if-eqz v3, :cond_a

    .line 120167
    .line 120168
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    check-cast v1, Ljava/lang/Boolean;

    .line 120173
    .line 120174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120175
    .line 120176
    .line 120177
    move-result v1

    .line 120178
    goto :goto_2

    .line 120179
    :cond_a
    const/4 v1, 0x0

    .line 120180
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->t0:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 120181
    .line 120182
    if-eqz v3, :cond_b

    .line 120183
    .line 120184
    iget-boolean v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->s0:Z

    .line 120185
    .line 120186
    iput-boolean v4, v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->e:Z

    .line 120187
    .line 120188
    :cond_b
    const-string v3, "rawData"

    .line 120189
    .line 120190
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p1

    .line 120194
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120195
    .line 120196
    if-nez v1, :cond_13

    .line 120197
    .line 120198
    const-string v1, "Logan_message_center_new_V2 : \u7f51\u7edc\u6570\u636e\u8fd4\u56de "

    .line 120199
    .line 120200
    invoke-static {v13, v1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->W:Lcom/meituan/metrics/speedmeter/b;

    .line 120204
    .line 120205
    const-string v3, "MESSAGE.GetMbcRequest"

    .line 120206
    .line 120207
    invoke-static {v1, v3}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->c(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    const-string v1, "message_center_mbc_success"

    .line 120211
    .line 120212
    invoke-static {v11, v10, v1}, Lcom/meituan/android/common/sniffer/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->W:Lcom/meituan/metrics/speedmeter/b;

    .line 120216
    .line 120217
    const-string v3, "Logan_message_center_new_V2 : \u5f00\u59cb\u7ec4\u88c5\u6570\u636e"

    .line 120218
    .line 120219
    invoke-static {v13, v3}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120220
    .line 120221
    .line 120222
    const-string v3, "c_group_htprgnei"

    .line 120223
    .line 120224
    if-eqz p1, :cond_f

    .line 120225
    .line 120226
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->S:Lcom/meituan/android/pt/homepage/messagecenter/a;

    .line 120227
    .line 120228
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->N:Lcom/meituan/android/imsdk/chat/model/a;

    .line 120229
    .line 120230
    invoke-virtual {v4, p1, v5}, Lcom/meituan/android/pt/homepage/messagecenter/a;->a(Lcom/google/gson/JsonObject;Lcom/meituan/android/imsdk/chat/model/a;)Lcom/meituan/android/pt/homepage/messagecenter/b;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v4

    .line 120234
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v5

    .line 120238
    if-eqz v5, :cond_c

    .line 120239
    .line 120240
    new-instance v6, Lcom/meituan/android/pt/homepage/messagecenter/m;

    .line 120241
    .line 120242
    invoke-direct {v6, p0, v4, v2}, Lcom/meituan/android/pt/homepage/messagecenter/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_c
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/messagecenter/b;->d:Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;

    .line 120249
    .line 120250
    iput-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->w0:Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;

    .line 120251
    .line 120252
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/messagecenter/b;->c:Ljava/lang/String;

    .line 120253
    .line 120254
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->z0:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 120255
    .line 120256
    if-eqz v6, :cond_e

    .line 120257
    .line 120258
    new-instance v6, Ljava/util/HashMap;

    .line 120259
    .line 120260
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120261
    .line 120262
    .line 120263
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->z0:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 120264
    .line 120265
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->pageSource:Ljava/lang/String;

    .line 120266
    .line 120267
    const-string v8, "message_page_source"

    .line 120268
    .line 120269
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->z0:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 120273
    .line 120274
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buEntrance:Ljava/lang/String;

    .line 120275
    .line 120276
    const-string v8, "bu_entrance"

    .line 120277
    .line 120278
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->z0:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 120282
    .line 120283
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buName:Ljava/lang/String;

    .line 120284
    .line 120285
    const-string v8, "bu_name"

    .line 120286
    .line 120287
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    if-nez v5, :cond_d

    .line 120291
    .line 120292
    const-string v5, "-999"

    .line 120293
    .line 120294
    :cond_d
    const-string v7, "message_body_count"

    .line 120295
    .line 120296
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v5

    .line 120303
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v7

    .line 120307
    const-string v8, "b_group_3bw6o0k0_mv"

    .line 120308
    .line 120309
    invoke-virtual {v5, v7, v8, v6, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120310
    .line 120311
    .line 120312
    :cond_e
    const-string v5, "Logan_message_center_new_V2 : \u7f51\u7edc\u6570\u636e-\u5237\u65b0TabBar\u672a\u8bfb\u6570 --> "

    .line 120313
    .line 120314
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v5

    .line 120318
    iget v4, v4, Lcom/meituan/android/pt/homepage/messagecenter/b;->a:I

    .line 120319
    .line 120320
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v4

    .line 120327
    invoke-static {v13, v4}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120328
    .line 120329
    .line 120330
    const-string v4, "Logan_message_center_new_V2 : \u6570\u636e\u7ec4\u88c5\u5b8c\u6210"

    .line 120331
    .line 120332
    invoke-static {v13, v4}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120333
    .line 120334
    .line 120335
    goto :goto_3

    .line 120336
    :cond_f
    const-string v4, "msg_list_show"

    .line 120337
    .line 120338
    const-string v5, "data_empty"

    .line 120339
    .line 120340
    const-string v6, "\u6d88\u606f\u5217\u8868\u4e3a\u7a7a"

    .line 120341
    .line 120342
    invoke-static {v4, v5, v6}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120343
    .line 120344
    .line 120345
    const-string v4, "Logan_message_center_new_V2 : \u6d88\u606f\u5217\u8868\u4e3a\u7a7a "

    .line 120346
    .line 120347
    invoke-static {v13, v4}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120348
    .line 120349
    .line 120350
    :goto_3
    const-string v4, "MESSAGE.AssemblingData"

    .line 120351
    .line 120352
    invoke-static {v1, v4}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->c(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    .line 120353
    .line 120354
    .line 120355
    new-array v4, v0, [Ljava/lang/Object;

    .line 120356
    .line 120357
    aput-object v1, v4, v2

    .line 120358
    .line 120359
    sget-object v5, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120360
    .line 120361
    const v6, 0x6092c9

    .line 120362
    .line 120363
    .line 120364
    invoke-static {v4, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120365
    .line 120366
    .line 120367
    move-result v7

    .line 120368
    if-eqz v7, :cond_10

    .line 120369
    .line 120370
    invoke-static {v4, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120371
    .line 120372
    .line 120373
    goto :goto_4

    .line 120374
    :cond_10
    if-eqz v1, :cond_11

    .line 120375
    .line 120376
    sget-boolean v4, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->c:Z

    .line 120377
    .line 120378
    if-eqz v4, :cond_11

    .line 120379
    .line 120380
    sput-boolean v2, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->c:Z

    .line 120381
    .line 120382
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->a:Ljava/util/HashMap;

    .line 120383
    .line 120384
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->g(Ljava/util/Map;)V

    .line 120385
    .line 120386
    .line 120387
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->q(Ljava/util/Map;)V

    .line 120388
    .line 120389
    .line 120390
    invoke-virtual {v1}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 120391
    .line 120392
    .line 120393
    :cond_11
    :goto_4
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->u0:Z

    .line 120394
    .line 120395
    if-eqz p1, :cond_12

    .line 120396
    .line 120397
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120398
    .line 120399
    .line 120400
    move-result-object p1

    .line 120401
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->v0:Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120402
    .line 120403
    :catchall_0
    :cond_12
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Z:Z

    .line 120404
    .line 120405
    if-nez p1, :cond_20

    .line 120406
    .line 120407
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120408
    .line 120409
    .line 120410
    move-result-object p1

    .line 120411
    const-string v1, "message"

    .line 120412
    .line 120413
    const-string v2, "b_group_7wj73cka_mv"

    .line 120414
    .line 120415
    invoke-virtual {p1, v1, v2, v12, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120416
    .line 120417
    .line 120418
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Z:Z

    .line 120419
    .line 120420
    goto/16 :goto_9

    .line 120421
    .line 120422
    :cond_13
    const-string p1, "Logan_message_center_new_V2 : \u7f13\u5b58\u6570\u636e\u8fd4\u56de "

    .line 120423
    .line 120424
    invoke-static {v13, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120425
    .line 120426
    .line 120427
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->s0:Z

    .line 120428
    .line 120429
    goto/16 :goto_9

    .line 120430
    .line 120431
    :cond_14
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->s0:Z

    .line 120432
    .line 120433
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->Q9()Landroid/view/View;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v0

    .line 120437
    if-eqz v0, :cond_15

    .line 120438
    .line 120439
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120440
    .line 120441
    .line 120442
    move-result v1

    .line 120443
    if-nez v1, :cond_15

    .line 120444
    .line 120445
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120446
    .line 120447
    .line 120448
    :cond_15
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120449
    .line 120450
    const-string v1, "data"

    .line 120451
    .line 120452
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v0

    .line 120456
    check-cast v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 120457
    .line 120458
    if-eqz v0, :cond_17

    .line 120459
    .line 120460
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120461
    .line 120462
    if-eqz v1, :cond_17

    .line 120463
    .line 120464
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120465
    .line 120466
    .line 120467
    move-result v1

    .line 120468
    if-nez v1, :cond_17

    .line 120469
    .line 120470
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120471
    .line 120472
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v1

    .line 120476
    if-eqz v1, :cond_17

    .line 120477
    .line 120478
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/g;->toJson()Lcom/google/gson/JsonObject;

    .line 120479
    .line 120480
    .line 120481
    move-result-object v1

    .line 120482
    const-string v3, "groups/0/items/0/type"

    .line 120483
    .line 120484
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v1

    .line 120488
    const-string v3, "message_collect_module_empty"

    .line 120489
    .line 120490
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120491
    .line 120492
    .line 120493
    move-result v1

    .line 120494
    if-eqz v1, :cond_16

    .line 120495
    .line 120496
    goto :goto_5

    .line 120497
    :cond_16
    const-string v1, "Logan_message_center_new_V2 : \u7f51\u7edc\u6570\u636e\u6e32\u67d3\u6210\u529f ---> \u6761\u76ee\u6570\u91cf\uff1a "

    .line 120498
    .line 120499
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v1

    .line 120503
    iget v0, v0, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 120504
    .line 120505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120506
    .line 120507
    .line 120508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v0

    .line 120512
    invoke-static {v13, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120513
    .line 120514
    .line 120515
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->V8(I)V

    .line 120516
    .line 120517
    .line 120518
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->la()V

    .line 120519
    .line 120520
    .line 120521
    goto :goto_6

    .line 120522
    :cond_17
    :goto_5
    const-string v0, "Logan_message_center_new_V2 : \u7f51\u7edc\u6210\u529f ---> \u7a7a\u6570\u636e"

    .line 120523
    .line 120524
    invoke-static {v13, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120525
    .line 120526
    .line 120527
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->qa()V

    .line 120528
    .line 120529
    .line 120530
    invoke-virtual {p0, v2, v2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ma(IZ)V

    .line 120531
    .line 120532
    .line 120533
    :goto_6
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->la()V

    .line 120534
    .line 120535
    .line 120536
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->B0:Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;

    .line 120537
    .line 120538
    if-eqz v0, :cond_18

    .line 120539
    .line 120540
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->c()V

    .line 120541
    .line 120542
    .line 120543
    :cond_18
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/b;->d()V

    .line 120544
    .line 120545
    .line 120546
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->x0:Z

    .line 120547
    .line 120548
    if-eqz v0, :cond_20

    .line 120549
    .line 120550
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->a:Ljava/lang/String;

    .line 120551
    .line 120552
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120553
    .line 120554
    .line 120555
    move-result p1

    .line 120556
    if-eqz p1, :cond_20

    .line 120557
    .line 120558
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 120559
    .line 120560
    if-eqz p1, :cond_20

    .line 120561
    .line 120562
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/actionbar/b;->e:Lcom/sankuai/meituan/mbc/module/actionbar/c;

    .line 120563
    .line 120564
    instance-of v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;

    .line 120565
    .line 120566
    if-eqz v0, :cond_20

    .line 120567
    .line 120568
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;

    .line 120569
    .line 120570
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;->postAccessibilityEvent()V

    .line 120571
    .line 120572
    .line 120573
    goto/16 :goto_9

    .line 120574
    .line 120575
    :cond_19
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/event/a;->b:Ljava/util/Map;

    .line 120576
    .line 120577
    const-string v0, "errorMsg"

    .line 120578
    .line 120579
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120580
    .line 120581
    .line 120582
    move-result-object v0

    .line 120583
    check-cast v0, Ljava/lang/String;

    .line 120584
    .line 120585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120586
    .line 120587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120588
    .line 120589
    .line 120590
    const-string v2, "Logan_message_center_new_V2 : \u7f51\u7edc\u5f02\u5e38 ---> "

    .line 120591
    .line 120592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120593
    .line 120594
    .line 120595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120596
    .line 120597
    .line 120598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120599
    .line 120600
    .line 120601
    move-result-object v1

    .line 120602
    invoke-static {v13, v1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120603
    .line 120604
    .line 120605
    const-string v1, "message_center_mbc_fail"

    .line 120606
    .line 120607
    const-string v2, ""

    .line 120608
    .line 120609
    invoke-static {v11, v10, v1, v0, v2}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120610
    .line 120611
    .line 120612
    :try_start_1
    const-string v1, "response"

    .line 120613
    .line 120614
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120615
    .line 120616
    .line 120617
    move-result-object p1

    .line 120618
    check-cast p1, Lcom/sankuai/meituan/mbc/net/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120619
    .line 120620
    move-object v12, p1

    .line 120621
    :catchall_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120622
    .line 120623
    .line 120624
    move-result-object p1

    .line 120625
    invoke-static {p1, v12, v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->c(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/net/g;Ljava/lang/String;)V

    .line 120626
    .line 120627
    .line 120628
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120629
    .line 120630
    .line 120631
    move-result-object p1

    .line 120632
    invoke-static {p1}, Lcom/meituan/android/base/homepage/util/a;->c(Landroid/content/Context;)Z

    .line 120633
    .line 120634
    .line 120635
    move-result p1

    .line 120636
    if-eqz p1, :cond_1b

    .line 120637
    .line 120638
    if-eqz v12, :cond_1a

    .line 120639
    .line 120640
    invoke-virtual {v12}, Lcom/sankuai/meituan/mbc/net/g;->a()I

    .line 120641
    .line 120642
    .line 120643
    move-result v9

    .line 120644
    :cond_1a
    invoke-static {v0, v9}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/b;->b(Ljava/lang/String;I)V

    .line 120645
    .line 120646
    .line 120647
    goto :goto_7

    .line 120648
    :cond_1b
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/b;->c()V

    .line 120649
    .line 120650
    .line 120651
    :goto_7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120652
    .line 120653
    .line 120654
    move-result-object p1

    .line 120655
    if-eqz p1, :cond_1f

    .line 120656
    .line 120657
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U9()Z

    .line 120658
    .line 120659
    .line 120660
    move-result p1

    .line 120661
    if-eqz p1, :cond_1f

    .line 120662
    .line 120663
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->n1()Landroid/view/View;

    .line 120664
    .line 120665
    .line 120666
    move-result-object p1

    .line 120667
    if-eqz p1, :cond_1c

    .line 120668
    .line 120669
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->n1()Landroid/view/View;

    .line 120670
    .line 120671
    .line 120672
    move-result-object p1

    .line 120673
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120674
    .line 120675
    .line 120676
    move-result p1

    .line 120677
    if-eqz p1, :cond_1d

    .line 120678
    .line 120679
    :cond_1c
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120680
    .line 120681
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120682
    .line 120683
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/i;->getItemCount()I

    .line 120684
    .line 120685
    .line 120686
    move-result p1

    .line 120687
    if-nez p1, :cond_1e

    .line 120688
    .line 120689
    :cond_1d
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->e()V

    .line 120690
    .line 120691
    .line 120692
    goto :goto_8

    .line 120693
    :cond_1e
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ja()V

    .line 120694
    .line 120695
    .line 120696
    :goto_8
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120697
    .line 120698
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/mt/b;->n()V

    .line 120699
    .line 120700
    .line 120701
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->Q9()Landroid/view/View;

    .line 120702
    .line 120703
    .line 120704
    move-result-object p1

    .line 120705
    if-eqz p1, :cond_1f

    .line 120706
    .line 120707
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120708
    .line 120709
    .line 120710
    move-result v0

    .line 120711
    if-nez v0, :cond_1f

    .line 120712
    .line 120713
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120714
    .line 120715
    .line 120716
    :cond_1f
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->la()V

    .line 120717
    .line 120718
    .line 120719
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->W:Lcom/meituan/metrics/speedmeter/b;

    .line 120720
    .line 120721
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->b(Lcom/meituan/metrics/speedmeter/b;)V

    .line 120722
    .line 120723
    .line 120724
    :cond_20
    :goto_9
    return-void

    .line 120725
    nop

    .line 120726
    :sswitch_data_0
    .sparse-switch
        -0x663f56c6 -> :sswitch_5
        -0x1e3aec7a -> :sswitch_4
        -0x1beada40 -> :sswitch_3
        0x151812b5 -> :sswitch_2
        0x772f4f4e -> :sswitch_1
        0x7ca9aa4b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onHiddenChanged(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8252ef

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "msg_list_behavior"

    .line 120027
    .line 120028
    if-nez p1, :cond_5

    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->r0:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-static {v1}, Lcom/meituan/android/base/homepage/util/a;->c(Landroid/content/Context;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->b()V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->d:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120052
    .line 120053
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ea(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;Z)V

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "switch_tab"

    .line 120057
    .line 120058
    const-string v3, "\u5207tab\u5237\u65b0"

    .line 120059
    .line 120060
    invoke-static {v0, v1, v3}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->I:Lcom/meituan/passport/UserCenter;

    .line 120065
    .line 120066
    if-eqz v1, :cond_4

    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_4

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->V9()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_3

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->e()V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ja()V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ra()V

    .line 120089
    .line 120090
    .line 120091
    :goto_0
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->da(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120092
    .line 120093
    .line 120094
    :catchall_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ia()V

    .line 120095
    .line 120096
    .line 120097
    const-string v1, "enter_page"

    .line 120098
    .line 120099
    const-string v2, "\u8fdb\u5165\u6d88\u606f\u9875"

    .line 120100
    .line 120101
    invoke-static {v0, v1, v2}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_5
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->d:Z

    .line 120106
    .line 120107
    if-nez v1, :cond_6

    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    const-string v4, "c_group_htprgnei"

    .line 120118
    .line 120119
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->X:Z

    .line 120123
    .line 120124
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Z:Z

    .line 120125
    .line 120126
    const-string v1, "leave_page"

    .line 120127
    .line 120128
    const-string v2, "\u79bb\u5f00\u6d88\u606f\u9875"

    .line 120129
    .line 120130
    invoke-static {v0, v1, v2}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onHiddenChanged(Z)V

    .line 120134
    .line 120135
    .line 120136
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x236fb1

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const-string v3, "c_group_htprgnei"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->X:Z

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Z:Z

    .line 100043
    .line 100044
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->e:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->y0:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 100047
    .line 100048
    :cond_1
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
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3f0e2

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_9

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->W:Lcom/meituan/metrics/speedmeter/b;

    .line 100028
    .line 100029
    const-string v2, "MESSAGE.onResume"

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->c(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->I:Lcom/meituan/passport/UserCenter;

    .line 100035
    .line 100036
    const-string v2, "Logan_message_center_new_V2"

    .line 100037
    .line 100038
    if-eqz v1, :cond_7

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_7

    .line 100045
    .line 100046
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->P:Z

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    const-string v1, "Logan_message_center_new_V2 : onResume && loginFromMessage \uff1a \u5c55\u793aloading "

    .line 100051
    .line 100052
    invoke-static {v2, v1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->c()V

    .line 100056
    .line 100057
    .line 100058
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->P:Z

    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->c:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->y0:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 100063
    .line 100064
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->O:Lcom/sankuai/xm/im/IMClient;

    .line 100065
    .line 100066
    const-string v1, "initFinished"

    .line 100067
    .line 100068
    if-eqz v0, :cond_3

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-nez v0, :cond_3

    .line 100075
    .line 100076
    const-string v0, "Logan_message_center_new_V2 : onResume \uff1a \u5927\u8c61\u672a\u521d\u59cb\u5316\uff0c\u5f00\u59cb\u5012\u8ba1\u65f6 "

    .line 100077
    .line 100078
    invoke-static {v2, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-static {}, Lcom/meituan/android/imsdk/d;->f()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    if-nez v0, :cond_2

    .line 100086
    .line 100087
    const/4 v0, 0x1

    .line 100088
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100093
    .line 100094
    .line 100095
    const-string v0, "Logan_message_center_new_V2 : onResume \uff1a \u5927\u8c61\u521d\u59cb\u5316\u672a\u5f00\u59cb\uff0c\u5148\u6267\u884c\u521d\u59cb\u5316 "

    .line 100096
    .line 100097
    invoke-static {v2, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    if-eqz v0, :cond_2

    .line 100105
    .line 100106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-static {v0}, Lcom/meituan/android/imsdk/d;->g(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100115
    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :catch_0
    move-exception v0

    .line 100119
    invoke-static {v0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 100120
    .line 100121
    .line 100122
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->y0:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 100123
    .line 100124
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->sa(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_2

    .line 100128
    :cond_3
    const-string v0, "Logan_message_center_new_V2 : onResume \uff1agetChatList "

    .line 100129
    .line 100130
    invoke-static {v2, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-static {v0}, Lcom/meituan/android/base/homepage/util/a;->c(Landroid/content/Context;)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    if-eqz v0, :cond_6

    .line 100142
    .line 100143
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->O:Lcom/sankuai/xm/im/IMClient;

    .line 100144
    .line 100145
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->D0()Z

    .line 100146
    .line 100147
    .line 100148
    move-result v0

    .line 100149
    if-eqz v0, :cond_5

    .line 100150
    .line 100151
    const/4 v0, 0x2

    .line 100152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100157
    .line 100158
    .line 100159
    const-string v0, "Logan_message_center_new_V2db \u6253\u5f00\uff0c\u76f4\u63a5\u53d6\u6570\u636e"

    .line 100160
    .line 100161
    invoke-static {v2, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->y0:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 100165
    .line 100166
    if-eqz v0, :cond_4

    .line 100167
    .line 100168
    goto :goto_1

    .line 100169
    :cond_4
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 100170
    .line 100171
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Z9(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_2

    .line 100175
    :cond_5
    const/4 v0, 0x3

    .line 100176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100181
    .line 100182
    .line 100183
    const-string v0, "Logan_message_center_new_V2\u9996\u6b21\u5e76\u4e14db \u8fd8\u6ca1\u6709\u6253\u5f00\uff0c\u7b49\u5f85\u8fdc\u7a0b\u6570\u636e\u540c\u6b65"

    .line 100184
    .line 100185
    invoke-static {v2, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100186
    .line 100187
    .line 100188
    goto :goto_2

    .line 100189
    :catchall_0
    move-exception v0

    .line 100190
    invoke-static {v0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 100191
    .line 100192
    .line 100193
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;

    .line 100194
    .line 100195
    if-eqz v0, :cond_8

    .line 100196
    .line 100197
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/a;->b()V

    .line 100198
    .line 100199
    .line 100200
    goto :goto_3

    .line 100201
    :cond_7
    const-string v0, "Logan_message_center_new_V2 : onResume \uff1a\u5c55\u793a\u672a\u767b\u5f55\u9875 "

    .line 100202
    .line 100203
    invoke-static {v2, v0}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ra()V

    .line 100207
    .line 100208
    .line 100209
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ia()V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->pa()V

    .line 100213
    .line 100214
    .line 100215
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->B0:Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;

    .line 100216
    .line 100217
    if-eqz v0, :cond_a

    .line 100218
    .line 100219
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->d()V

    .line 100220
    .line 100221
    .line 100222
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->d(Landroid/content/Context;)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v0

    .line 100230
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->x0:Z

    .line 100231
    .line 100232
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e10ee

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->W:Lcom/meituan/metrics/speedmeter/b;

    .line 100022
    .line 100023
    const-string v1, "MESSAGE.onStart"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->c(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x669351

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
    invoke-super {p0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U9()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/imsdk/lifecycle/a;->b()Lcom/meituan/android/imsdk/lifecycle/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/android/imsdk/lifecycle/a;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->g:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->e:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    :goto_0
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->y0:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x9a94a1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->r0:Z

    .line 150028
    .line 150029
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->P9()Landroid/view/View;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p2

    .line 150033
    const-string v0, "#F7F7F7"

    .line 150034
    .line 150035
    const/16 v2, 0x8

    .line 150036
    .line 150037
    if-eqz p2, :cond_2

    .line 150038
    .line 150039
    const v3, 0x7f0a0b05

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    if-eqz v3, :cond_1

    .line 150047
    .line 150048
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v3

    .line 150055
    check-cast v3, Landroid/view/ViewGroup;

    .line 150056
    .line 150057
    instance-of v4, v3, Landroid/widget/LinearLayout;

    .line 150058
    .line 150059
    if-eqz v4, :cond_1

    .line 150060
    .line 150061
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150062
    .line 150063
    .line 150064
    move-result v4

    .line 150065
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150066
    .line 150067
    .line 150068
    :cond_1
    const v3, 0x7f0a0b0c

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p2

    .line 150075
    check-cast p2, Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 150076
    .line 150077
    if-eqz p2, :cond_2

    .line 150078
    .line 150079
    const-string v3, ""

    .line 150080
    .line 150081
    invoke-virtual {p2, v3}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setButtonText(Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    const-string v4, "\u6682\u65e0\u65b0\u6d88\u606f\u54e6\uff5e"

    .line 150085
    .line 150086
    invoke-virtual {p2, v4}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setMainMessage(Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p2, v3}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setSubMessage(Ljava/lang/String;)V

    .line 150090
    .line 150091
    .line 150092
    const v3, 0x7f0812ba

    .line 150093
    .line 150094
    .line 150095
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150096
    .line 150097
    .line 150098
    move-result v3

    .line 150099
    invoke-virtual {p2, v3}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setImage(I)V

    .line 150100
    .line 150101
    .line 150102
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->n1()Landroid/view/View;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p2

    .line 150106
    if-eqz p2, :cond_3

    .line 150107
    .line 150108
    const v3, 0x7f0a0b41

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p2

    .line 150115
    if-eqz p2, :cond_3

    .line 150116
    .line 150117
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p2

    .line 150124
    check-cast p2, Landroid/view/ViewGroup;

    .line 150125
    .line 150126
    instance-of v2, p2, Landroid/widget/LinearLayout;

    .line 150127
    .line 150128
    if-eqz v2, :cond_3

    .line 150129
    .line 150130
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150131
    .line 150132
    .line 150133
    move-result v0

    .line 150134
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150135
    .line 150136
    .line 150137
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 150138
    .line 150139
    const/4 v0, -0x1

    .line 150140
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ca()Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p2

    .line 150147
    if-eqz p2, :cond_4

    .line 150148
    .line 150149
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v0

    .line 150153
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 150154
    .line 150155
    invoke-interface {p2, v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/callback/MessageListCallbackService;->a(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/actionbar/b;)Lcom/meituan/android/pt/homepage/messagecenter/callback/a;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p2

    .line 150159
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->J:Lcom/meituan/android/pt/homepage/messagecenter/callback/a;

    .line 150160
    .line 150161
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150162
    .line 150163
    .line 150164
    move-result-object p2

    .line 150165
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p2

    .line 150169
    invoke-static {p2}, Lcom/meituan/android/ptexperience/blue/d;->b(Landroid/app/Application;)V

    .line 150170
    .line 150171
    .line 150172
    const-string p2, "groupsurvey"

    .line 150173
    .line 150174
    invoke-static {p2}, Lcom/meituan/android/common/aidata/AIData;->startServiceWithBiz(Ljava/lang/String;)V

    .line 150175
    .line 150176
    .line 150177
    const-string p2, "group"

    .line 150178
    .line 150179
    invoke-static {p2}, Lcom/meituan/android/common/aidata/AIData;->startServiceWithBiz(Ljava/lang/String;)V

    .line 150180
    .line 150181
    .line 150182
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150183
    .line 150184
    .line 150185
    move-result-object p2

    .line 150186
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 150187
    .line 150188
    .line 150189
    move-result-object p2

    .line 150190
    invoke-static {p2}, Lcom/meituan/android/ptexperience/b;->a(Landroid/app/Application;)V

    .line 150191
    .line 150192
    .line 150193
    const p2, 0x7f0a1d14

    .line 150194
    .line 150195
    .line 150196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150197
    .line 150198
    .line 150199
    move-result-object p1

    .line 150200
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 150201
    .line 150202
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->B0:Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;

    .line 150203
    .line 150204
    if-nez p2, :cond_5

    .line 150205
    .line 150206
    new-instance p2, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;

    .line 150207
    .line 150208
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;)V

    .line 150209
    .line 150210
    .line 150211
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->B0:Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;

    .line 150212
    .line 150213
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->W:Lcom/meituan/metrics/speedmeter/b;

    .line 150214
    .line 150215
    const-string p2, "MESSAGE.onViewCreate"

    .line 150216
    .line 150217
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/base/monitor/a;->c(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    .line 150218
    .line 150219
    .line 150220
    return-void
.end method

.method public final pa()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51e44f

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
    const-string v0, "#FFFFFF"

    .line 100019
    .line 100020
    invoke-static {v0, v0}, Lcom/sankuai/meituan/changeskin/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/mt/b;->getLoadingBackgroundView()Landroid/widget/ImageView;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    sget v3, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100039
    .line 100040
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100041
    .line 100042
    sget v3, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 100043
    .line 100044
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 100050
    invoke-virtual {v1, v0}, Lcom/handmark/pulltorefresh/mt/b;->setLoadingViewBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final qa()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x245116

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U9()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->T9()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x3

    .line 100028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->V8(I)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final ra()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8a978

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
    const-string v0, "msg_list_unlogin"

    .line 100019
    .line 100020
    const-string v1, "show"

    .line 100021
    .line 100022
    const-string v2, "\u5f53\u7528\u6237\u672a\u767b\u5f55\u65f6\uff0c\u8fdb\u5165\u6d88\u606fTab\u5c55\u793a\u672a\u767b\u5f55\u9875"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U9()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->T9()V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->V8(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->n1()Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    const v1, 0x7f0a0b48

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 100054
    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    const-string v1, ""

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setSubMessage(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    const-string v1, "\u767b\u5f55\u540e\u53ef\u67e5\u770b\u6d88\u606f"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setMainMessage(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v1, "\u767b\u5f55"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setButtonText(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/g;

    .line 100073
    .line 100074
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/g;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    const-string v0, "Logan_message_center_new_V2"

    .line 100082
    .line 100083
    const-string v1, "Logan_message_center_new_V2 : \u5f53\u524d\u4e0d\u5728\u6d88\u606ftab\uff0c\u4e0d\u5c55\u793a\u672a\u767b\u5f55\u9875\u9762"

    .line 100084
    .line 100085
    invoke-static {v0, v1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    :goto_0
    return-void
.end method

.method public final sa(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x11c89b

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Q:Landroid/os/CountDownTimer;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_2
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120032
    .line 120033
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->y0:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120034
    .line 120035
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$f;

    .line 120036
    .line 120037
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment$f;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Q:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final ta()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "all_read"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x123cec

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->B0:Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->e(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final v9(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4b5e8d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->oa(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->v9(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->I:Lcom/meituan/passport/UserCenter;

    .line 120028
    .line 120029
    if-eqz v1, :cond_8

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_3

    .line 120038
    .line 120039
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 120040
    .line 120041
    const-string v2, "Logan_message_center_new_V2"

    .line 120042
    .line 120043
    if-nez v1, :cond_3

    .line 120044
    .line 120045
    const-string v1, "Logan_message_center_new_V2 : onInitRequestResult \uff1a\u5c55\u793aloading "

    .line 120046
    .line 120047
    invoke-static {v2, v1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-static {v1}, Lcom/meituan/android/base/homepage/util/a;->c(Landroid/content/Context;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->c()V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->e()V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;->b:Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;

    .line 120068
    .line 120069
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->sa(Lcom/meituan/android/pt/homepage/messagecenter/utils/f$a;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120073
    .line 120074
    if-eqz v1, :cond_5

    .line 120075
    .line 120076
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_4

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-static {v1}, Lcom/meituan/android/base/homepage/util/a;->c(Landroid/content/Context;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-nez v1, :cond_6

    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ja()V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->Q9()Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    if-eqz v1, :cond_6

    .line 120102
    .line 120103
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    if-eqz v1, :cond_6

    .line 120108
    .line 120109
    const-string v1, "Logan_message_center_new_V2 : onInitRequestResult \uff1a\u5c55\u793a\u7a7a\u767d\u9875 "

    .line 120110
    .line 120111
    invoke-static {v2, v1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-static {v1}, Lcom/meituan/android/base/homepage/util/a;->c(Landroid/content/Context;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    if-eqz v1, :cond_6

    .line 120123
    .line 120124
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->qa()V

    .line 120125
    .line 120126
    .line 120127
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Y:Z

    .line 120128
    .line 120129
    if-nez v1, :cond_7

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    if-eqz v1, :cond_7

    .line 120136
    .line 120137
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    const/4 v2, 0x0

    .line 120142
    const-string v3, "message"

    .line 120143
    .line 120144
    const-string v4, "b_group_u72xw30j_mv"

    .line 120145
    .line 120146
    const-string v5, "c_group_htprgnei"

    .line 120147
    .line 120148
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->Y:Z

    .line 120152
    .line 120153
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->s0:Z

    .line 120158
    .line 120159
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->t0:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 120160
    .line 120161
    if-eqz v1, :cond_9

    .line 120162
    .line 120163
    iput-boolean p1, v1, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->e:Z

    .line 120164
    .line 120165
    goto :goto_4

    .line 120166
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ra()V

    .line 120167
    .line 120168
    .line 120169
    :cond_9
    :goto_4
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->da(Z)V

    .line 120170
    .line 120171
    .line 120172
    return-void
.end method
