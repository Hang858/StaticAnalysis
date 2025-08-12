.class public final Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/presenter/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

.field public b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b66cebf5d4d1caaL    # -3.443879923546316E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x83dee9

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 150030
    .line 150031
    invoke-static {}, Lcom/meituan/android/imsdk/imhorn/d;->b()V

    .line 150032
    .line 150033
    .line 150034
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b$a;

    .line 150035
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b$a;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;)V

    invoke-static {p1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/blue/b;->a(Lcom/meituan/android/common/aidata/feature/f;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfaa36c

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->e:Lcom/sankuai/meituan/mbc/module/actionbar/c;

    .line 100016
    .line 100017
    instance-of v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;

    .line 100018
    .line 100019
    if-eqz v2, :cond_0

    .line 100020
    .line 100021
    move-object v1, v0

    .line 100022
    check-cast v1, Lcom/meituan/android/pt/homepage/messagecenter/MessageActionBar;

    .line 100023
    .line 100024
    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x18f373

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/guide/b;->b()Lcom/meituan/android/pt/homepage/messagecenter/guide/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->w0:Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;->getGroupUnionGuide()Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    move-object v4, v3

    .line 100040
    :goto_0
    const-string v5, "group_aide_guide"

    .line 100041
    .line 100042
    if-eqz v4, :cond_4

    .line 100043
    .line 100044
    const-string v6, "group_enable"

    .line 100045
    .line 100046
    invoke-static {v6}, Lcom/meituan/android/imsdk/imhorn/d;->a(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v6

    .line 100050
    if-eqz v6, :cond_4

    .line 100051
    .line 100052
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100053
    .line 100054
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->U9()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v6

    .line 100058
    if-eqz v6, :cond_4

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v6

    .line 100064
    if-eqz v6, :cond_4

    .line 100065
    .line 100066
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 100067
    .line 100068
    invoke-virtual {v6, v5}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->c(Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v6

    .line 100072
    if-eqz v6, :cond_3

    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v5}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->f(Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    return-void

    .line 100080
    :cond_3
    new-instance v5, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/d;

    .line 100081
    .line 100082
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100083
    .line 100084
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 100089
    .line 100090
    invoke-static {p0}, Lcom/hihonor/push/sdk/f;->u(Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;)Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v8

    .line 100094
    invoke-direct {v5, v6, v7, v4, v8}, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/d;-><init>(Landroid/view/View;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v5}, Lcom/meituan/android/pt/homepage/messagecenter/guide/b;->a(Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;)Lcom/meituan/android/pt/homepage/messagecenter/guide/b;

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_4
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->e(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    :goto_1
    if-eqz v2, :cond_5

    .line 100105
    .line 100106
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;->getAllReadGuide()Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    :cond_5
    const-string v4, "all_read"

    .line 100111
    .line 100112
    if-eqz v3, :cond_7

    .line 100113
    .line 100114
    const-string v5, "all_read_enable"

    .line 100115
    .line 100116
    invoke-static {v5}, Lcom/meituan/android/imsdk/imhorn/d;->a(Ljava/lang/String;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v5

    .line 100120
    if-eqz v5, :cond_7

    .line 100121
    .line 100122
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 100123
    .line 100124
    invoke-virtual {v5, v4}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->c(Ljava/lang/String;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v5

    .line 100128
    if-eqz v5, :cond_6

    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 100131
    .line 100132
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->f(Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig;Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    return-void

    .line 100136
    :cond_6
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/a;

    .line 100137
    .line 100138
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100139
    .line 100140
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v4

    .line 100144
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 100145
    .line 100146
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->F(Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;)Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v6

    .line 100150
    invoke-direct {v2, v4, v5, v3, v6}, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/a;-><init>(Landroid/view/View;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/guide/b;->a(Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;)Lcom/meituan/android/pt/homepage/messagecenter/guide/b;

    .line 100154
    .line 100155
    .line 100156
    goto :goto_2

    .line 100157
    :cond_7
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->e(Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    :goto_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 100161
    .line 100162
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->d()Z

    .line 100163
    .line 100164
    .line 100165
    move-result v2

    .line 100166
    if-nez v2, :cond_8

    .line 100167
    .line 100168
    :try_start_0
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100169
    .line 100170
    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 100175
    .line 100176
    .line 100177
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100178
    :catch_0
    if-nez v0, :cond_8

    .line 100179
    .line 100180
    const-string v0, "push_enable"

    .line 100181
    .line 100182
    invoke-static {v0}, Lcom/meituan/android/imsdk/imhorn/d;->a(Ljava/lang/String;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v0

    .line 100186
    if-eqz v0, :cond_8

    .line 100187
    .line 100188
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/e;

    .line 100189
    .line 100190
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->a:Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100191
    .line 100192
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v2

    .line 100196
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 100197
    .line 100198
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/a;->B(Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;)Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v4

    .line 100202
    invoke-direct {v0, v2, v3, v4}, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/e;-><init>(Landroid/view/View;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;)V

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/b;->a(Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/f;)Lcom/meituan/android/pt/homepage/messagecenter/guide/b;

    .line 100206
    .line 100207
    .line 100208
    :cond_8
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/b;->c()V

    .line 100209
    .line 100210
    .line 100211
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a8a8a

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->d()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_3

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v1, 0x0

    .line 100043
    :goto_0
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->b()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    :try_start_0
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100051
    .line 100052
    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    :catch_0
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    const-string v0, "push"

    .line 100063
    .line 100064
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->e(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbbbe6f

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/presenter/b;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
