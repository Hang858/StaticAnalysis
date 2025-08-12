.class public final Lcom/meituan/doraemon/api/router/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/router/e;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/doraemon/api/router/e;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/router/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/router/e$e;->c:Lcom/meituan/doraemon/api/router/e;

    iput-object p2, p0, Lcom/meituan/doraemon/api/router/e$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/doraemon/api/router/e$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/router/e$e;->c:Lcom/meituan/doraemon/api/router/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/doraemon/api/router/e;->c:Lcom/meituan/doraemon/api/router/e$h;

    .line 100003
    .line 100004
    new-instance v1, Lcom/meituan/doraemon/api/router/e$g;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/doraemon/api/router/e$e;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/meituan/doraemon/api/router/e$e;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-direct {v1, v2, v3}, Lcom/meituan/doraemon/api/router/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    new-array v3, v2, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v4, 0x0

    .line 100020
    aput-object v1, v3, v4

    .line 100021
    .line 100022
    sget-object v5, Lcom/meituan/doraemon/api/router/e$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v6, 0x929f04

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v7

    .line 100031
    if-eqz v7, :cond_0

    .line 100032
    .line 100033
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_2

    .line 100037
    :cond_0
    iget-object v3, v0, Lcom/meituan/doraemon/api/router/e$h;->a:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    iget-object v3, v0, Lcom/meituan/doraemon/api/router/e$h;->b:Lcom/meituan/doraemon/api/router/e;

    .line 100043
    .line 100044
    iget-object v3, v3, Lcom/meituan/doraemon/api/router/e;->d:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    if-eqz v5, :cond_2

    .line 100055
    .line 100056
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    check-cast v5, Lcom/meituan/doraemon/api/router/c;

    .line 100061
    .line 100062
    if-eqz v5, :cond_1

    .line 100063
    .line 100064
    invoke-interface {v5, v1}, Lcom/meituan/doraemon/api/router/c;->a(Lcom/meituan/doraemon/api/router/e$g;)Z

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/meituan/doraemon/api/router/e$h;->a:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-nez v1, :cond_3

    .line 100075
    .line 100076
    iget-object v1, v0, Lcom/meituan/doraemon/api/router/e$h;->a:Ljava/util/ArrayList;

    .line 100077
    .line 100078
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    check-cast v1, Lcom/meituan/doraemon/api/router/e$g;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/meituan/doraemon/api/router/e$h;->a(Lcom/meituan/doraemon/api/router/e$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100085
    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :catch_0
    :cond_3
    :goto_2
    invoke-static {}, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->a()Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    iget-object v1, p0, Lcom/meituan/doraemon/api/router/e$e;->a:Ljava/lang/String;

    .line 100093
    .line 100094
    iget-object v3, p0, Lcom/meituan/doraemon/api/router/e$e;->b:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    const/4 v5, 0x2

    .line 100100
    new-array v5, v5, [Ljava/lang/Object;

    .line 100101
    .line 100102
    aput-object v1, v5, v4

    .line 100103
    .line 100104
    aput-object v3, v5, v2

    .line 100105
    .line 100106
    sget-object v2, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100107
    .line 100108
    const v4, 0x319149

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v5, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v6

    .line 100115
    if-eqz v6, :cond_4

    .line 100116
    .line 100117
    invoke-static {v5, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    goto :goto_3

    .line 100121
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    if-eqz v0, :cond_5

    .line 100126
    .line 100127
    goto :goto_3

    .line 100128
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 100129
    .line 100130
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    invoke-virtual {v2}, Lcom/meituan/doraemon/api/basic/a;->i()Landroid/content/Context;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100146
    .line 100147
    .line 100148
    const-string v2, "data"

    .line 100149
    .line 100150
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100151
    .line 100152
    .line 100153
    const-string v4, "source"

    .line 100154
    .line 100155
    const-string v5, "doraemon$publish"

    .line 100156
    .line 100157
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100158
    .line 100159
    .line 100160
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v6

    .line 100164
    invoke-virtual {v6}, Lcom/meituan/doraemon/api/basic/a;->i()Landroid/content/Context;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v6

    .line 100168
    invoke-static {v6}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v6

    .line 100172
    invoke-virtual {v6, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 100173
    .line 100174
    .line 100175
    new-instance v0, Lorg/json/JSONObject;

    .line 100176
    .line 100177
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100178
    .line 100179
    .line 100180
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100181
    .line 100182
    .line 100183
    const-string v2, "action"

    .line 100184
    .line 100185
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100189
    .line 100190
    .line 100191
    :catch_1
    new-instance v1, Lcom/meituan/doraemon/api/router/outside/b;

    .line 100192
    .line 100193
    invoke-direct {v1, v0}, Lcom/meituan/doraemon/api/router/outside/b;-><init>(Lorg/json/JSONObject;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-static {v1}, Lcom/meituan/doraemon/api/thread/b;->b(Ljava/lang/Runnable;)V

    .line 100197
    .line 100198
    .line 100199
    :goto_3
    return-void
.end method
