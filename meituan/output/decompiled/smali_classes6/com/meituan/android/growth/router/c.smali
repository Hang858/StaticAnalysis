.class public final Lcom/meituan/android/growth/router/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/growth/router/c;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/growth/router/c;->a:Landroid/content/Intent;

    .line 100001
    .line 100002
    const-string v1, "_growth_auto_choose"

    .line 100003
    .line 100004
    const-string v2, "0"

    .line 100005
    .line 100006
    invoke-static {v0, v1, v2}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/pool/b;->b()Z

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    sget-object v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    sget-object v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$c;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/growth/impl/web/engine/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/growth/impl/web/engine/e$b;->a:Lcom/meituan/android/growth/impl/web/engine/e;

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/growth/router/c;->a:Landroid/content/Intent;

    .line 100029
    .line 100030
    const-string v1, "_exp_new_container"

    .line 100031
    .line 100032
    const-string v2, "0"

    .line 100033
    .line 100034
    invoke-static {v0, v1, v2}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_5

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/growth/impl/util/e;->b()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_5

    .line 100045
    .line 100046
    sget-object v0, Lcom/meituan/android/growth/impl/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    sget-object v0, Lcom/meituan/android/growth/impl/view/a$a;->a:Lcom/meituan/android/growth/impl/view/a;

    .line 100049
    .line 100050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    const/4 v1, 0x0

    .line 100054
    new-array v2, v1, [Ljava/lang/Object;

    .line 100055
    .line 100056
    sget-object v3, Lcom/meituan/android/growth/impl/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v4, 0x3a95f1

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    if-eqz v5, :cond_1

    .line 100066
    .line 100067
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto/16 :goto_1

    .line 100071
    .line 100072
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/growth/impl/view/a;->b:Landroid/view/View;

    .line 100073
    .line 100074
    if-eqz v2, :cond_2

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_2
    const/4 v2, 0x1

    .line 100078
    new-array v3, v2, [Ljava/lang/Object;

    .line 100079
    .line 100080
    const-string v4, "#preloadLayout+"

    .line 100081
    .line 100082
    aput-object v4, v3, v1

    .line 100083
    .line 100084
    const-string v4, "to_webview_pv"

    .line 100085
    .line 100086
    invoke-static {v4, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    const-string v3, "GrowthWebLayoutWrapper"

    .line 100090
    .line 100091
    monitor-enter v3

    .line 100092
    :try_start_0
    iget-object v4, v0, Lcom/meituan/android/growth/impl/view/a;->b:Landroid/view/View;

    .line 100093
    .line 100094
    if-eqz v4, :cond_3

    .line 100095
    .line 100096
    const-string v0, "to_webview_pv"

    .line 100097
    .line 100098
    new-array v2, v2, [Ljava/lang/Object;

    .line 100099
    .line 100100
    const-string v4, "preloadLayout start inner."

    .line 100101
    .line 100102
    aput-object v4, v2, v1

    .line 100103
    .line 100104
    invoke-static {v0, v2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    monitor-exit v3

    .line 100108
    goto :goto_1

    .line 100109
    :cond_3
    iget-object v4, v0, Lcom/meituan/android/growth/impl/view/a;->a:Landroid/content/MutableContextWrapper;

    .line 100110
    .line 100111
    if-nez v4, :cond_4

    .line 100112
    .line 100113
    new-instance v4, Landroid/content/MutableContextWrapper;

    .line 100114
    .line 100115
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v5

    .line 100119
    invoke-direct {v4, v5}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 100120
    .line 100121
    .line 100122
    const v5, 0x7f110013

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v4, v5}, Landroid/content/Context;->setTheme(I)V

    .line 100126
    .line 100127
    .line 100128
    iput-object v4, v0, Lcom/meituan/android/growth/impl/view/a;->a:Landroid/content/MutableContextWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100129
    .line 100130
    :cond_4
    :try_start_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v4

    .line 100134
    const v5, 0x7f0c040a

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100138
    .line 100139
    .line 100140
    move-result v5

    .line 100141
    const/4 v6, 0x0

    .line 100142
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v4

    .line 100146
    iput-object v4, v0, Lcom/meituan/android/growth/impl/view/a;->b:Landroid/view/View;

    .line 100147
    .line 100148
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 100149
    .line 100150
    const/4 v6, -0x1

    .line 100151
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100155
    .line 100156
    .line 100157
    iput-boolean v2, v0, Lcom/meituan/android/growth/impl/view/a;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100158
    .line 100159
    goto :goto_0

    .line 100160
    :catch_0
    move-exception v4

    .line 100161
    :try_start_2
    const-string v5, "GrowthWebLayoutWrapper"

    .line 100162
    .line 100163
    invoke-static {v5, v4}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100164
    .line 100165
    .line 100166
    iput-boolean v1, v0, Lcom/meituan/android/growth/impl/view/a;->c:Z

    .line 100167
    .line 100168
    const-string v0, "#buildLayout"

    .line 100169
    .line 100170
    invoke-static {v0, v4}, Lcom/meituan/android/growth/impl/util/reporter/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100171
    .line 100172
    .line 100173
    :goto_0
    const-string v0, "to_webview_pv"

    .line 100174
    .line 100175
    new-array v4, v2, [Ljava/lang/Object;

    .line 100176
    .line 100177
    const-string v5, "#preloadLayout success"

    .line 100178
    .line 100179
    aput-object v5, v4, v1

    .line 100180
    .line 100181
    invoke-static {v0, v4}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100182
    .line 100183
    .line 100184
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100185
    new-array v0, v2, [Ljava/lang/Object;

    .line 100186
    .line 100187
    const-string v2, "#preloadLayout-"

    .line 100188
    .line 100189
    aput-object v2, v0, v1

    .line 100190
    .line 100191
    const-string v1, "to_webview_pv"

    .line 100192
    .line 100193
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100194
    .line 100195
    .line 100196
    goto :goto_1

    .line 100197
    :catchall_0
    move-exception v0

    .line 100198
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100199
    throw v0

    .line 100200
    :cond_5
    :goto_1
    return-void
.end method
