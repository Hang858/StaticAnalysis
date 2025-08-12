.class public final Lcom/meituan/android/recce/offline/RecceOfflinePlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/offline/RecceOfflinePlugin;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/recce/offline/RecceOfflinePlugin;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/offline/RecceOfflinePlugin;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/RecceOfflinePlugin$a;->b:Lcom/meituan/android/recce/offline/RecceOfflinePlugin;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/RecceOfflinePlugin$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/offline/RecceOfflinePlugin$a;->b:Lcom/meituan/android/recce/offline/RecceOfflinePlugin;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/recce/offline/RecceOfflinePlugin$a;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/recce/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    const/4 v3, 0x0

    .line 100015
    if-nez v2, :cond_0

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const-class v2, Lcom/meituan/android/recce/ReccePlugin;

    .line 100019
    .line 100020
    const-string v4, "RecceI18nPlugin"

    .line 100021
    .line 100022
    invoke-static {v2, v4}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    if-eqz v2, :cond_2

    .line 100027
    .line 100028
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    if-nez v4, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/meituan/android/recce/ReccePlugin;

    .line 100040
    .line 100041
    invoke-interface {v2, v1}, Lcom/meituan/android/recce/ReccePlugin;->init(Landroid/content/Context;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/recce/offline/j;->a()Lcom/meituan/android/recce/offline/j;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v2, p0, Lcom/meituan/android/recce/offline/RecceOfflinePlugin$a;->a:Landroid/content/Context;

    .line 100049
    .line 100050
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    const/4 v4, 0x1

    .line 100054
    new-array v5, v4, [Ljava/lang/Object;

    .line 100055
    .line 100056
    aput-object v2, v5, v3

    .line 100057
    .line 100058
    sget-object v6, Lcom/meituan/android/recce/offline/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v7, 0x2e3845

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v8

    .line 100067
    if-eqz v8, :cond_3

    .line 100068
    .line 100069
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_3
    new-instance v5, Lcom/meituan/android/recce/offline/i;

    .line 100074
    .line 100075
    invoke-direct {v5}, Lcom/meituan/android/recce/offline/i;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v1, v2}, Lcom/meituan/android/cashier/newrouter/detainment/a;->f(Lcom/meituan/android/recce/offline/j;Landroid/content/Context;)Lcom/meituan/android/recce/offline/p1;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const-string v6, "recce_offline_black_versions_bundles"

    .line 100083
    .line 100084
    invoke-static {v2, v6, v5, v1}, Lcom/meituan/android/recce/utils/h;->e(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/meituan/android/recce/offline/p1;)V

    .line 100085
    .line 100086
    .line 100087
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/recce/offline/RecceOfflinePlugin$a;->a:Landroid/content/Context;

    .line 100088
    .line 100089
    sget-object v2, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    new-array v2, v4, [Ljava/lang/Object;

    .line 100092
    .line 100093
    aput-object v1, v2, v3

    .line 100094
    .line 100095
    sget-object v5, Lcom/meituan/android/recce/offline/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    const v6, 0x6ea4ca

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v7

    .line 100104
    if-eqz v7, :cond_4

    .line 100105
    .line 100106
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    goto :goto_2

    .line 100110
    :cond_4
    invoke-static {}, Lcom/meituan/android/recce/utils/t;->a()Z

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    if-eqz v2, :cond_5

    .line 100115
    .line 100116
    new-instance v2, Lcom/meituan/android/recce/offline/q0;

    .line 100117
    .line 100118
    invoke-direct {v2, v1}, Lcom/meituan/android/recce/offline/q0;-><init>(Landroid/content/Context;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    new-array v5, v3, [Ljava/lang/Void;

    .line 100126
    .line 100127
    invoke-virtual {v2, v1, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100128
    .line 100129
    .line 100130
    goto :goto_2

    .line 100131
    :cond_5
    invoke-static {}, Lcom/meituan/android/recce/offline/l0;->e()Lcom/meituan/android/recce/offline/l0;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    invoke-virtual {v2, v1}, Lcom/meituan/android/recce/offline/l0;->c(Landroid/content/Context;)V

    .line 100136
    .line 100137
    .line 100138
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/recce/offline/RecceOfflinePlugin$a;->a:Landroid/content/Context;

    .line 100139
    .line 100140
    sget-object v2, Lcom/meituan/android/recce/offline/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100141
    .line 100142
    new-array v2, v4, [Ljava/lang/Object;

    .line 100143
    .line 100144
    aput-object v1, v2, v3

    .line 100145
    .line 100146
    sget-object v5, Lcom/meituan/android/recce/offline/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100147
    .line 100148
    const v6, 0x5d02d6

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v7

    .line 100155
    if-eqz v7, :cond_6

    .line 100156
    .line 100157
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    goto :goto_3

    .line 100161
    :cond_6
    new-instance v2, Lcom/meituan/android/recce/offline/g;

    .line 100162
    .line 100163
    invoke-direct {v2}, Lcom/meituan/android/recce/offline/g;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    invoke-static {v1}, Lcom/meituan/android/recce/abtest/a;->a(Landroid/content/Context;)Lcom/meituan/android/recce/offline/p1;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v5

    .line 100170
    const-string v6, "recce_offline_hash_list"

    .line 100171
    .line 100172
    invoke-static {v1, v6, v2, v5}, Lcom/meituan/android/recce/utils/h;->e(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/meituan/android/recce/offline/p1;)V

    .line 100173
    .line 100174
    .line 100175
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/recce/offline/RecceOfflinePlugin$a;->a:Landroid/content/Context;

    .line 100176
    .line 100177
    new-instance v2, Lcom/meituan/android/recce/abtest/a;

    .line 100178
    .line 100179
    const/4 v5, 0x2

    .line 100180
    invoke-direct {v2, v1, v5}, Lcom/meituan/android/recce/abtest/a;-><init>(Landroid/content/Context;I)V

    .line 100181
    .line 100182
    .line 100183
    new-array v1, v4, [Ljava/lang/Object;

    .line 100184
    .line 100185
    aput-object v2, v1, v3

    .line 100186
    .line 100187
    sget-object v3, Lcom/meituan/android/recce/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100188
    .line 100189
    const v4, 0x6e2503

    .line 100190
    .line 100191
    .line 100192
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100193
    .line 100194
    .line 100195
    move-result v5

    .line 100196
    if-eqz v5, :cond_7

    .line 100197
    .line 100198
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    goto :goto_4

    .line 100202
    :cond_7
    sget-object v0, Lcom/meituan/android/recce/b;->g:Ljava/util/ArrayList;

    .line 100203
    .line 100204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v1

    .line 100208
    if-nez v1, :cond_8

    .line 100209
    .line 100210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100211
    .line 100212
    .line 100213
    :cond_8
    :goto_4
    return-void
.end method
