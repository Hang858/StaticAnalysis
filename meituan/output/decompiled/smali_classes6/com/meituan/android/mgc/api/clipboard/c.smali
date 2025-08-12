.class public final Lcom/meituan/android/mgc/api/clipboard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic e:Lcom/meituan/android/mgc/api/clipboard/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/clipboard/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/clipboard/c;->e:Lcom/meituan/android/mgc/api/clipboard/e;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/clipboard/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/clipboard/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mgc/api/clipboard/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mgc/api/clipboard/c;->d:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/clipboard/c;->e:Lcom/meituan/android/mgc/api/clipboard/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/mgc/api/clipboard/c;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/mgc/api/clipboard/c;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/mgc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x3

    .line 100011
    new-array v3, v3, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    aput-object v0, v3, v4

    .line 100015
    .line 100016
    const/4 v5, 0x1

    .line 100017
    aput-object v1, v3, v5

    .line 100018
    .line 100019
    const/4 v6, 0x2

    .line 100020
    aput-object v2, v3, v6

    .line 100021
    .line 100022
    sget-object v6, Lcom/meituan/android/mgc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/4 v7, 0x0

    .line 100025
    const v8, 0x32e1cc

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v9

    .line 100032
    if-eqz v9, :cond_0

    .line 100033
    .line 100034
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/meituan/android/mgc/utils/e$a;

    .line 100039
    .line 100040
    goto :goto_2

    .line 100041
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/clipboard/a;->s(Landroid/content/Context;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    const-string v6, ""

    .line 100049
    .line 100050
    if-nez v3, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    move-object v2, v6

    .line 100054
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    const-string v8, "ClipboardUtilsNew"

    .line 100059
    .line 100060
    if-nez v3, :cond_2

    .line 100061
    .line 100062
    const-string v0, "Copy failed: activity is not running"

    .line 100063
    .line 100064
    invoke-static {v8, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    new-instance v1, Lcom/meituan/android/mgc/utils/e$a;

    .line 100068
    .line 100069
    invoke-direct {v1, v0}, Lcom/meituan/android/mgc/utils/e$a;-><init>(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    :goto_1
    move-object v0, v1

    .line 100073
    goto :goto_2

    .line 100074
    :cond_2
    :try_start_0
    const-string v3, "text"

    .line 100075
    .line 100076
    const-string v9, "mtplatform_game_container_engine"

    .line 100077
    .line 100078
    invoke-static {v1, v3, v2, v9}, Lcom/meituan/android/clipboard/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    const v1, 0x7f100f62

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const/4 v2, -0x1

    .line 100089
    invoke-static {v0, v1, v2}, Lcom/meituan/android/mgc/utils/u0;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100090
    .line 100091
    .line 100092
    new-instance v0, Lcom/meituan/android/mgc/utils/e$a;

    .line 100093
    .line 100094
    invoke-direct {v0}, Lcom/meituan/android/mgc/utils/e$a;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    iput-object v6, v0, Lcom/meituan/android/mgc/utils/e$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100098
    .line 100099
    goto :goto_2

    .line 100100
    :catch_0
    move-exception v0

    .line 100101
    const-string v1, "Copy failed: "

    .line 100102
    .line 100103
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-static {v8, v2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v0, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    new-instance v1, Lcom/meituan/android/mgc/utils/e$a;

    .line 100134
    .line 100135
    invoke-direct {v1, v0}, Lcom/meituan/android/mgc/utils/e$a;-><init>(Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :goto_2
    invoke-virtual {v0}, Lcom/meituan/android/mgc/utils/e$a;->a()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    if-eqz v1, :cond_3

    .line 100144
    .line 100145
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/android/mgc/api/clipboard/c;->c:Ljava/lang/String;

    .line 100148
    .line 100149
    iget-object v2, p0, Lcom/meituan/android/mgc/api/clipboard/c;->d:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100150
    .line 100151
    iget v2, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100152
    .line 100153
    invoke-direct {v0, v1, v2, v7, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v1, p0, Lcom/meituan/android/mgc/api/clipboard/c;->e:Lcom/meituan/android/mgc/api/clipboard/e;

    .line 100157
    .line 100158
    iget-object v2, p0, Lcom/meituan/android/mgc/api/clipboard/c;->d:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100159
    .line 100160
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_3

    .line 100164
    :cond_3
    const-string v1, "MGCClipboardApi"

    .line 100165
    .line 100166
    const-string v2, "setClipboardData failed: clipStatus false"

    .line 100167
    .line 100168
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100169
    .line 100170
    .line 100171
    new-instance v1, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 100172
    .line 100173
    iget-object v2, p0, Lcom/meituan/android/mgc/api/clipboard/c;->e:Lcom/meituan/android/mgc/api/clipboard/e;

    .line 100174
    .line 100175
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100176
    .line 100177
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 100178
    .line 100179
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v2

    .line 100183
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    .line 100184
    .line 100185
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100189
    .line 100190
    iget-object v2, p0, Lcom/meituan/android/mgc/api/clipboard/c;->c:Ljava/lang/String;

    .line 100191
    .line 100192
    iget-object v3, p0, Lcom/meituan/android/mgc/api/clipboard/c;->d:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100193
    .line 100194
    iget v3, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100195
    .line 100196
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100197
    .line 100198
    .line 100199
    iget-object v1, p0, Lcom/meituan/android/mgc/api/clipboard/c;->e:Lcom/meituan/android/mgc/api/clipboard/e;

    .line 100200
    iget-object v2, p0, Lcom/meituan/android/mgc/api/clipboard/c;->d:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    :goto_3
    return-void
.end method
