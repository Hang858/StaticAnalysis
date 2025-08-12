.class public final synthetic Lcom/meituan/android/pt/homepage/ability/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/ability/permission/d;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;Lcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/pt/homepage/ability/permission/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/ability/permission/b;->d:Ljava/lang/Object;

    const-string p1, "pt-9ecf6bfb85017236"

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/ability/permission/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/ability/permission/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/ability/permission/b;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/ability/permission/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/walmai/keypath/h;Lcom/meituan/android/walmai/keypath/enumtype/b;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/pt/homepage/ability/permission/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/ability/permission/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/ability/permission/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/ability/permission/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/ability/permission/b;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/ability/permission/b;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/pt/homepage/ability/permission/b;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x3

    .line 100005
    const/4 v3, 0x2

    .line 100006
    const/4 v4, 0x1

    .line 100007
    const/4 v5, 0x0

    .line 100008
    const/4 v6, 0x4

    .line 100009
    packed-switch v1, :pswitch_data_0

    .line 100010
    .line 100011
    .line 100012
    goto :goto_2

    .line 100013
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/ability/permission/b;->d:Ljava/lang/Object;

    .line 100014
    .line 100015
    move-object v8, v1

    .line 100016
    check-cast v8, Lcom/meituan/android/pt/homepage/ability/permission/d;

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/ability/permission/b;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/ability/permission/b;->e:Ljava/lang/Object;

    .line 100021
    .line 100022
    move-object v13, v7

    .line 100023
    check-cast v13, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100024
    .line 100025
    iget-object v14, v0, Lcom/meituan/android/pt/homepage/ability/permission/b;->c:Landroid/app/Activity;

    .line 100026
    .line 100027
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/ability/permission/b;->f:Ljava/lang/Object;

    .line 100028
    .line 100029
    move-object v10, v7

    .line 100030
    check-cast v10, Lcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;

    .line 100031
    .line 100032
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    new-array v6, v6, [Ljava/lang/Object;

    .line 100036
    .line 100037
    aput-object v1, v6, v5

    .line 100038
    .line 100039
    aput-object v13, v6, v4

    .line 100040
    .line 100041
    aput-object v14, v6, v3

    .line 100042
    .line 100043
    aput-object v10, v6, v2

    .line 100044
    .line 100045
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/permission/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v7, 0x1ffb7b

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v6, v8, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v9

    .line 100054
    if-eqz v9, :cond_0

    .line 100055
    .line 100056
    invoke-static {v6, v8, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 100061
    .line 100062
    const-string v3, "Locate.once"

    .line 100063
    .line 100064
    aput-object v3, v2, v5

    .line 100065
    .line 100066
    aput-object v1, v2, v4

    .line 100067
    .line 100068
    const-string v4, "HPPermissionManager"

    .line 100069
    .line 100070
    const-string v5, "request permission %s with %s"

    .line 100071
    .line 100072
    invoke-static {v4, v5, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v2, v8, Lcom/meituan/android/pt/homepage/ability/permission/d;->b:Lcom/meituan/android/pt/homepage/ability/permission/e;

    .line 100076
    .line 100077
    if-eqz v2, :cond_2

    .line 100078
    .line 100079
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    if-eq v2, v4, :cond_1

    .line 100088
    .line 100089
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100090
    .line 100091
    new-instance v4, Lcom/dianping/live/export/n0;

    .line 100092
    .line 100093
    const/16 v5, 0xe

    .line 100094
    .line 100095
    invoke-direct {v4, v8, v3, v5}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_1
    iget-object v2, v8, Lcom/meituan/android/pt/homepage/ability/permission/d;->b:Lcom/meituan/android/pt/homepage/ability/permission/e;

    .line 100103
    .line 100104
    invoke-interface {v2}, Lcom/meituan/android/pt/homepage/ability/permission/e;->onShow()V

    .line 100105
    .line 100106
    .line 100107
    :cond_2
    :goto_0
    new-instance v2, Lcom/meituan/android/pt/homepage/ability/permission/a;

    .line 100108
    .line 100109
    move-object v7, v2

    .line 100110
    move-object v9, v1

    .line 100111
    move-object v11, v13

    .line 100112
    move-object v12, v14

    .line 100113
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/pt/homepage/ability/permission/a;-><init>(Lcom/meituan/android/pt/homepage/ability/permission/d;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;Lcom/meituan/android/privacy/interfaces/IPermissionGuard;Landroid/app/Activity;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-interface {v13, v14, v3, v1, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100117
    .line 100118
    .line 100119
    :goto_1
    return-void

    .line 100120
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/ability/permission/b;->d:Ljava/lang/Object;

    .line 100121
    .line 100122
    check-cast v1, Lcom/meituan/android/walmai/keypath/h;

    .line 100123
    .line 100124
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/ability/permission/b;->e:Ljava/lang/Object;

    .line 100125
    .line 100126
    check-cast v7, Lcom/meituan/android/walmai/keypath/enumtype/b;

    .line 100127
    .line 100128
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/ability/permission/b;->b:Ljava/lang/String;

    .line 100129
    .line 100130
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/ability/permission/b;->f:Ljava/lang/Object;

    .line 100131
    .line 100132
    check-cast v9, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 100133
    .line 100134
    iget-object v11, v0, Lcom/meituan/android/pt/homepage/ability/permission/b;->c:Landroid/app/Activity;

    .line 100135
    .line 100136
    sget-object v10, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100137
    .line 100138
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    new-array v6, v6, [Ljava/lang/Object;

    .line 100142
    .line 100143
    aput-object v7, v6, v5

    .line 100144
    .line 100145
    aput-object v8, v6, v4

    .line 100146
    .line 100147
    aput-object v9, v6, v3

    .line 100148
    .line 100149
    aput-object v11, v6, v2

    .line 100150
    .line 100151
    sget-object v2, Lcom/meituan/android/walmai/keypath/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100152
    .line 100153
    const v3, 0x81d377

    .line 100154
    .line 100155
    .line 100156
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v4

    .line 100160
    if-eqz v4, :cond_3

    .line 100161
    .line 100162
    invoke-static {v6, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    goto :goto_3

    .line 100166
    :cond_3
    new-instance v1, Lcom/meituan/android/walmai/keypath/b;

    .line 100167
    .line 100168
    invoke-direct {v1, v7, v8, v9}, Lcom/meituan/android/walmai/keypath/b;-><init>(Lcom/meituan/android/walmai/keypath/enumtype/b;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;)V

    .line 100169
    .line 100170
    .line 100171
    const-string v2, "key_path_enter_page_check"

    .line 100172
    .line 100173
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100174
    .line 100175
    .line 100176
    sget-object v1, Lcom/meituan/android/walmai/keypath/subscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100177
    .line 100178
    sget-object v10, Lcom/meituan/android/walmai/keypath/subscribe/b$d;->a:Lcom/meituan/android/walmai/keypath/subscribe/b;

    .line 100179
    .line 100180
    iget v12, v9, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    .line 100181
    .line 100182
    sget-object v1, Lcom/meituan/android/walmai/keypath/enumtype/a;->a:Lcom/meituan/android/walmai/keypath/enumtype/a;

    .line 100183
    .line 100184
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v13

    .line 100188
    iget-object v14, v9, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->bizName:Ljava/lang/String;

    .line 100189
    .line 100190
    iget v15, v9, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->widgetType:I

    .line 100191
    .line 100192
    new-instance v1, Lcom/meituan/android/walmai/keypath/d;

    .line 100193
    .line 100194
    invoke-direct {v1, v7, v8, v9}, Lcom/meituan/android/walmai/keypath/d;-><init>(Lcom/meituan/android/walmai/keypath/enumtype/b;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;)V

    .line 100195
    .line 100196
    .line 100197
    move-object/from16 v16, v1

    .line 100198
    .line 100199
    invoke-virtual/range {v10 .. v16}, Lcom/meituan/android/walmai/keypath/subscribe/b;->f(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ILcom/meituan/android/walmai/keypath/callback/a;)V

    .line 100200
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
