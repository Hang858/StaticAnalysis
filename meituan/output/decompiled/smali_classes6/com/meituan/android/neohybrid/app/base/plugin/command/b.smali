.class public final synthetic Lcom/meituan/android/neohybrid/app/base/plugin/command/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget v0, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto/16 :goto_3

    .line 100006
    .line 100007
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->b:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin$a;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->c:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v1, Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->d:Ljava/lang/Object;

    .line 100016
    .line 100017
    move-object v11, v2

    .line 100018
    check-cast v11, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->e:Ljava/lang/Object;

    .line 100021
    .line 100022
    move-object v12, v2

    .line 100023
    check-cast v12, Landroid/view/View;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->f:Ljava/lang/Object;

    .line 100026
    .line 100027
    move-object v13, v2

    .line 100028
    check-cast v13, Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 100029
    .line 100030
    iget-object v2, v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin$a;->a:Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;

    .line 100031
    .line 100032
    invoke-virtual {v2, v1}, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->d(Lcom/meituan/android/neohybrid/protocol/context/b;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_4

    .line 100037
    .line 100038
    sget-object v2, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->c:Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 100039
    .line 100040
    const/4 v9, 0x0

    .line 100041
    const/4 v10, 0x0

    .line 100042
    move-object v14, v2

    .line 100043
    check-cast v14, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 100044
    .line 100045
    const-string v4, "pay"

    .line 100046
    .line 100047
    const-string v5, ""

    .line 100048
    .line 100049
    const-string v6, "SC"

    .line 100050
    .line 100051
    const-string v7, "c_pay_neo"

    .line 100052
    .line 100053
    const-string v8, "b_pay_neo_loading_timeout_sc"

    .line 100054
    .line 100055
    move-object v2, v14

    .line 100056
    move-object v3, v1

    .line 100057
    invoke-virtual/range {v2 .. v10}, Lcom/meituan/android/neohybrid/app/base/service/f;->c(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 100058
    .line 100059
    .line 100060
    const/4 v2, 0x0

    .line 100061
    const-string v3, "neo_loading_timeout"

    .line 100062
    .line 100063
    invoke-virtual {v14, v1, v3, v2, v2}, Lcom/meituan/android/neohybrid/app/base/service/f;->d(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v11}, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->getLoadingTimeoutAction()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-nez v2, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {v11}, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->getLoadingTimeoutAction()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    const-string v3, "show"

    .line 100081
    .line 100082
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-eqz v2, :cond_0

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_0
    invoke-virtual {v11}, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->getLoadingTimeoutAction()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    const-string v2, "hidden"

    .line 100094
    .line 100095
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    if-eqz v0, :cond_4

    .line 100100
    .line 100101
    invoke-virtual {v11}, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->getLoadingTimeoutHiddenToast()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    const-wide/16 v2, 0x7d0

    .line 100110
    .line 100111
    if-nez v0, :cond_1

    .line 100112
    .line 100113
    move-wide v4, v2

    .line 100114
    goto :goto_0

    .line 100115
    :cond_1
    const-wide/16 v4, 0x0

    .line 100116
    .line 100117
    :goto_0
    cmp-long v0, v4, v2

    .line 100118
    .line 100119
    if-nez v0, :cond_2

    .line 100120
    .line 100121
    invoke-virtual {v11}, Lcom/meituan/android/neohybrid/protocol/config/LoadingConfig;->getLoadingTimeoutHiddenToast()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    long-to-int v2, v4

    .line 100126
    invoke-static {v12, v0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100131
    .line 100132
    .line 100133
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 100134
    .line 100135
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100140
    .line 100141
    .line 100142
    new-instance v2, Lcom/dianping/live/export/c0;

    .line 100143
    .line 100144
    const/16 v3, 0xf

    .line 100145
    .line 100146
    invoke-direct {v2, v1, v13, v3}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100150
    .line 100151
    .line 100152
    goto :goto_2

    .line 100153
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin$a;->a:Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->e(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/protocol/context/b;->getContainerView()Lcom/meituan/android/neohybrid/protocol/container/f;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/container/f;->onPageFinished()V

    .line 100163
    .line 100164
    .line 100165
    :cond_4
    :goto_2
    return-void

    .line 100166
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->b:Ljava/lang/Object;

    .line 100167
    .line 100168
    check-cast v0, Lcom/meituan/android/ptcommonim/mach/c;

    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->c:Ljava/lang/Object;

    .line 100171
    .line 100172
    check-cast v1, Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100173
    .line 100174
    iget-object v2, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->d:Ljava/lang/Object;

    .line 100175
    .line 100176
    check-cast v2, Lcom/sankuai/waimai/mach/Mach;

    .line 100177
    .line 100178
    iget-object v3, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->e:Ljava/lang/Object;

    .line 100179
    .line 100180
    check-cast v3, Landroid/app/Activity;

    .line 100181
    .line 100182
    iget-object v4, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/b;->f:Ljava/lang/Object;

    .line 100183
    .line 100184
    check-cast v4, Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 100185
    .line 100186
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    :try_start_0
    iget-object v5, v0, Lcom/meituan/android/ptcommonim/mach/c;->d:Lcom/meituan/android/ptcommonim/mach/b;

    .line 100190
    .line 100191
    iput-object v1, v5, Lcom/meituan/android/ptcommonim/mach/b;->h:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100192
    .line 100193
    invoke-virtual {v2, v3, v4, v1}, Lcom/sankuai/waimai/mach/Mach;->initWithBundle(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 100194
    .line 100195
    .line 100196
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/mach/c;->d:Lcom/meituan/android/ptcommonim/mach/b;

    .line 100197
    .line 100198
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/mach/b;->c:Ljava/util/Map;

    .line 100199
    .line 100200
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/mach/Mach;->render(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
