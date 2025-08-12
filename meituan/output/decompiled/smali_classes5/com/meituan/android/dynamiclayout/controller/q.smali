.class public final synthetic Lcom/meituan/android/dynamiclayout/controller/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/dynamiclayout/controller/w;Lcom/meituan/met/mercury/load/core/g;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadParams;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/dynamiclayout/controller/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/q;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/controller/q;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/dynamiclayout/controller/q;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/dynamiclayout/controller/q;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/qtitans/container/c;Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;Ljava/lang/String;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;Lcom/meituan/android/hades/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/dynamiclayout/controller/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/q;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/controller/q;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/dynamiclayout/controller/q;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/meituan/android/dynamiclayout/controller/q;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/controller/q;->a:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/q;->c:Ljava/lang/Object;

    .line 100007
    .line 100008
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/q;->d:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v1, Lcom/meituan/met/mercury/load/core/g;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/q;->e:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v2, Ljava/util/Set;

    .line 100017
    .line 100018
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/q;->f:Ljava/lang/Object;

    .line 100019
    .line 100020
    check-cast v3, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100021
    .line 100022
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/controller/q;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/controller/q;->g:Ljava/lang/Object;

    .line 100025
    .line 100026
    check-cast v5, Lcom/meituan/android/dynamiclayout/controller/a;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    sget-object v6, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->CACHEMETA_OR_NET:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100032
    .line 100033
    new-instance v7, Lcom/meituan/android/dynamiclayout/controller/v;

    .line 100034
    .line 100035
    invoke-direct {v7, v0, v4, v5}, Lcom/meituan/android/dynamiclayout/controller/v;-><init>(Lcom/meituan/android/dynamiclayout/controller/w;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/a;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1, v2, v6, v3, v7}, Lcom/meituan/met/mercury/load/core/g;->b(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/q;->c:Ljava/lang/Object;

    .line 100043
    .line 100044
    check-cast v0, Lcom/meituan/android/qtitans/container/c;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/q;->d:Ljava/lang/Object;

    .line 100047
    .line 100048
    check-cast v1, Landroid/app/Activity;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/q;->e:Ljava/lang/Object;

    .line 100051
    .line 100052
    check-cast v2, Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/q;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/controller/q;->f:Ljava/lang/Object;

    .line 100057
    .line 100058
    check-cast v4, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;

    .line 100059
    .line 100060
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/controller/q;->g:Ljava/lang/Object;

    .line 100061
    .line 100062
    check-cast v5, Lcom/meituan/android/hades/d;

    .line 100063
    .line 100064
    sget-object v6, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    const/4 v6, 0x5

    .line 100070
    new-array v6, v6, [Ljava/lang/Object;

    .line 100071
    .line 100072
    const/4 v7, 0x0

    .line 100073
    aput-object v1, v6, v7

    .line 100074
    .line 100075
    const/4 v8, 0x1

    .line 100076
    aput-object v2, v6, v8

    .line 100077
    .line 100078
    const/4 v9, 0x2

    .line 100079
    aput-object v3, v6, v9

    .line 100080
    .line 100081
    const/4 v9, 0x3

    .line 100082
    aput-object v4, v6, v9

    .line 100083
    .line 100084
    const/4 v9, 0x4

    .line 100085
    aput-object v5, v6, v9

    .line 100086
    .line 100087
    sget-object v9, Lcom/meituan/android/qtitans/container/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    const v10, 0x7b3842

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v11

    .line 100096
    if-eqz v11, :cond_0

    .line 100097
    .line 100098
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    goto :goto_3

    .line 100102
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v6

    .line 100106
    if-eqz v6, :cond_1

    .line 100107
    .line 100108
    goto :goto_3

    .line 100109
    :cond_1
    if-eqz v2, :cond_3

    .line 100110
    .line 100111
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;->a()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v6

    .line 100119
    if-nez v6, :cond_3

    .line 100120
    .line 100121
    iget-object v6, v2, Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;->guideImage:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v6

    .line 100127
    if-nez v6, :cond_3

    .line 100128
    .line 100129
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;->c()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v6

    .line 100133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v6

    .line 100137
    if-nez v6, :cond_3

    .line 100138
    .line 100139
    new-instance v6, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;

    .line 100140
    .line 100141
    invoke-direct {v6, v1, v2}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;-><init>(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/bean/RepeatVisitData;)V

    .line 100142
    .line 100143
    .line 100144
    new-instance v2, Lcom/meituan/android/qtitans/container/b;

    .line 100145
    .line 100146
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/meituan/android/qtitans/container/b;-><init>(Lcom/meituan/android/qtitans/container/c;Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;)V

    .line 100147
    .line 100148
    .line 100149
    invoke-static {v1, v6, v2}, Lcom/meituan/android/qtitans/container/common/c;->a(Landroid/app/Activity;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;)V

    .line 100150
    .line 100151
    .line 100152
    const/16 v0, 0xc9

    .line 100153
    .line 100154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    instance-of v1, v1, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;

    .line 100159
    .line 100160
    if-nez v1, :cond_2

    .line 100161
    .line 100162
    goto :goto_1

    .line 100163
    :cond_2
    const/4 v8, 0x0

    .line 100164
    :goto_1
    invoke-static {v7, v3, v0, v8}, Lcom/meituan/android/qtitans/container/reporter/l;->F(ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100165
    .line 100166
    .line 100167
    goto :goto_2

    .line 100168
    :cond_3
    :try_start_1
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v0

    .line 100172
    if-eqz v0, :cond_4

    .line 100173
    .line 100174
    goto :goto_2

    .line 100175
    :cond_4
    invoke-virtual {v1, v8}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100176
    .line 100177
    .line 100178
    goto :goto_2

    .line 100179
    :catchall_0
    move-exception v0

    .line 100180
    :try_start_2
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100181
    .line 100182
    .line 100183
    :goto_2
    if-eqz v5, :cond_6

    .line 100184
    .line 100185
    invoke-interface {v5}, Lcom/meituan/android/hades/d;->onSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100186
    .line 100187
    .line 100188
    goto :goto_3

    .line 100189
    :catchall_1
    move-exception v0

    .line 100190
    if-eqz v5, :cond_5

    .line 100191
    .line 100192
    const-string v1, "onGetRepeatVisitData: error"

    .line 100193
    .line 100194
    invoke-interface {v5, v1}, Lcom/meituan/android/hades/d;->onFail(Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    :cond_5
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100198
    .line 100199
    .line 100200
    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
