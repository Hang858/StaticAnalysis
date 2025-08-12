.class public final Lcom/meituan/passport/userrelationship/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/meituan/passport/userrelationship/RelationshipManager;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/userrelationship/RelationshipManager;ILjava/util/List;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/userrelationship/h;->d:Lcom/meituan/passport/userrelationship/RelationshipManager;

    iput p2, p0, Lcom/meituan/passport/userrelationship/h;->a:I

    iput-object p3, p0, Lcom/meituan/passport/userrelationship/h;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/passport/userrelationship/h;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget v1, p0, Lcom/meituan/passport/userrelationship/h;->a:I

    .line 100006
    .line 100007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const-string v2, "triggerType"

    .line 100012
    .line 100013
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/passport/userrelationship/h;->b:Ljava/util/List;

    .line 100017
    .line 100018
    const-string v3, "passport.broadcast.showTimeDialog"

    .line 100019
    .line 100020
    invoke-static {v1, v3, v0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->m(Ljava/util/List;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/j;->a(Landroid/content/Context;Z)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    const/16 v4, 0x238

    .line 100033
    .line 100034
    const/4 v5, 0x0

    .line 100035
    invoke-static {v3, v4, v5}, Lcom/meituan/passport/userrelationship/c;->p(Landroid/content/Context;IZ)I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    add-int/2addr v0, v3

    .line 100044
    iget-object v3, p0, Lcom/meituan/passport/userrelationship/h;->d:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 100045
    .line 100046
    new-instance v4, Lcom/meituan/mscpopup/container/b$a;

    .line 100047
    .line 100048
    invoke-direct {v4}, Lcom/meituan/mscpopup/container/b$a;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    sget-object v6, Lcom/meituan/passport/userrelationship/RelationshipManager;->o:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v6, v4, Lcom/meituan/mscpopup/container/b$a;->a:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-boolean v5, v4, Lcom/meituan/mscpopup/container/b$a;->e:Z

    .line 100056
    .line 100057
    iget-object v6, p0, Lcom/meituan/passport/userrelationship/h;->c:Ljava/util/HashMap;

    .line 100058
    .line 100059
    iput-object v6, v4, Lcom/meituan/mscpopup/container/b$a;->b:Ljava/util/Map;

    .line 100060
    .line 100061
    const-string v6, "#80000000"

    .line 100062
    .line 100063
    iput-object v6, v4, Lcom/meituan/mscpopup/container/b$a;->d:Ljava/lang/String;

    .line 100064
    .line 100065
    iput v5, v4, Lcom/meituan/mscpopup/container/b$a;->k:I

    .line 100066
    .line 100067
    const v6, 0x7f110216

    .line 100068
    .line 100069
    .line 100070
    iput v6, v4, Lcom/meituan/mscpopup/container/b$a;->l:I

    .line 100071
    .line 100072
    iput v0, v4, Lcom/meituan/mscpopup/container/b$a;->j:I

    .line 100073
    .line 100074
    iput v5, v4, Lcom/meituan/mscpopup/container/b$a;->m:I

    .line 100075
    .line 100076
    sget-object v0, Lcom/meituan/mscpopup/util/a;->a:Lcom/meituan/mscpopup/util/a;

    .line 100077
    .line 100078
    iput-object v0, v4, Lcom/meituan/mscpopup/container/b$a;->f:Lcom/meituan/mscpopup/util/a;

    .line 100079
    .line 100080
    iput-object v0, v4, Lcom/meituan/mscpopup/container/b$a;->g:Lcom/meituan/mscpopup/util/a;

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/passport/userrelationship/h;->b:Ljava/util/List;

    .line 100083
    .line 100084
    new-instance v6, Lcom/meituan/passport/userrelationship/f;

    .line 100085
    .line 100086
    invoke-direct {v6, p0, v0}, Lcom/meituan/passport/userrelationship/f;-><init>(Lcom/meituan/passport/userrelationship/h;Ljava/util/List;)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v6, v4, Lcom/meituan/mscpopup/container/b$a;->q:Landroid/content/DialogInterface$OnKeyListener;

    .line 100090
    .line 100091
    sget-object v6, Lcom/meituan/passport/userrelationship/RelationshipManager;->p:Ljava/util/HashSet;

    .line 100092
    .line 100093
    new-instance v7, Lcom/meituan/passport/userrelationship/g;

    .line 100094
    .line 100095
    invoke-direct {v7, p0, v0}, Lcom/meituan/passport/userrelationship/g;-><init>(Lcom/meituan/passport/userrelationship/h;Ljava/util/List;)V

    .line 100096
    .line 100097
    .line 100098
    iput-object v6, v4, Lcom/meituan/mscpopup/container/b$a;->o:Ljava/util/Set;

    .line 100099
    .line 100100
    iput-object v7, v4, Lcom/meituan/mscpopup/container/b$a;->p:Lcom/meituan/msc/modules/container/q0;

    .line 100101
    .line 100102
    new-instance v0, Lcom/dianping/live/card/c;

    .line 100103
    .line 100104
    const/16 v6, 0x18

    .line 100105
    .line 100106
    invoke-direct {v0, p0, v6}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 100107
    .line 100108
    .line 100109
    iput-object v0, v4, Lcom/meituan/mscpopup/container/b$a;->r:Lcom/meituan/mscpopup/container/a;

    .line 100110
    .line 100111
    invoke-virtual {v4}, Lcom/meituan/mscpopup/container/b$a;->a()Lcom/meituan/mscpopup/container/b;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    iput-object v0, v3, Lcom/meituan/passport/userrelationship/RelationshipManager;->a:Lcom/meituan/mscpopup/container/b;

    .line 100116
    .line 100117
    invoke-static {}, Lcom/meituan/passport/utils/g0;->c()Lcom/meituan/passport/utils/g0;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-virtual {v0}, Lcom/meituan/passport/utils/g0;->b()Landroid/app/Activity;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100126
    .line 100127
    if-eqz v0, :cond_4

    .line 100128
    .line 100129
    iget-object v3, p0, Lcom/meituan/passport/userrelationship/h;->d:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 100130
    .line 100131
    iget-object v3, v3, Lcom/meituan/passport/userrelationship/RelationshipManager;->a:Lcom/meituan/mscpopup/container/b;

    .line 100132
    .line 100133
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v4

    .line 100137
    invoke-virtual {v3, v4}, Lcom/meituan/mscpopup/container/b;->c(Landroid/support/v4/app/FragmentManager;)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v3, p0, Lcom/meituan/passport/userrelationship/h;->b:Ljava/util/List;

    .line 100141
    .line 100142
    iget v4, p0, Lcom/meituan/passport/userrelationship/h;->a:I

    .line 100143
    .line 100144
    const/4 v6, 0x2

    .line 100145
    new-array v6, v6, [Ljava/lang/Object;

    .line 100146
    .line 100147
    aput-object v3, v6, v5

    .line 100148
    .line 100149
    new-instance v5, Ljava/lang/Integer;

    .line 100150
    .line 100151
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100152
    .line 100153
    .line 100154
    aput-object v5, v6, v1

    .line 100155
    .line 100156
    sget-object v5, Lcom/meituan/passport/userrelationship/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100157
    .line 100158
    const/4 v7, 0x0

    .line 100159
    const v8, 0x66aae3

    .line 100160
    .line 100161
    .line 100162
    invoke-static {v6, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v9

    .line 100166
    if-eqz v9, :cond_0

    .line 100167
    .line 100168
    invoke-static {v6, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    goto :goto_2

    .line 100172
    :cond_0
    invoke-static {}, Lcom/meituan/passport/userrelationship/c;->a()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v5

    .line 100176
    if-eqz v5, :cond_1

    .line 100177
    .line 100178
    goto :goto_2

    .line 100179
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 100180
    .line 100181
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100182
    .line 100183
    .line 100184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v3

    .line 100193
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100194
    .line 100195
    .line 100196
    move-result v7

    .line 100197
    if-eqz v7, :cond_2

    .line 100198
    .line 100199
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v7

    .line 100203
    check-cast v7, Ljava/lang/CharSequence;

    .line 100204
    .line 100205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100206
    .line 100207
    .line 100208
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100209
    .line 100210
    .line 100211
    move-result v7

    .line 100212
    if-eqz v7, :cond_2

    .line 100213
    .line 100214
    const-string v7, ","

    .line 100215
    .line 100216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    .line 100219
    goto :goto_0

    .line 100220
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v3

    .line 100224
    const-string v6, "businessTypeList"

    .line 100225
    .line 100226
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    if-ne v4, v1, :cond_3

    .line 100230
    .line 100231
    const-string v1, "\u65f6\u6bb5\u9650\u5236"

    .line 100232
    .line 100233
    goto :goto_1

    .line 100234
    :cond_3
    const-string v1, "\u65f6\u957f\u9650\u5236"

    .line 100235
    .line 100236
    :goto_1
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 100240
    .line 100241
    const-string v3, "biz_passport_minor_time_count_dialog_show"

    .line 100242
    .line 100243
    invoke-static {v3, v5, v1, v2, v5}, Lcom/meituan/passport/exception/babel/b;->g(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;)V

    .line 100244
    .line 100245
    .line 100246
    :goto_2
    iget-object v1, p0, Lcom/meituan/passport/userrelationship/h;->d:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 100247
    .line 100248
    iget-object v1, v1, Lcom/meituan/passport/userrelationship/RelationshipManager;->e:Lcom/meituan/passport/userrelationship/RelationshipManager$b;

    .line 100249
    .line 100250
    const-string v2, "passport.broadcast.closeMinorMode"

    const-string v3, "passport"

    invoke-static {v0, v2, v3, v1}, Lcom/meituan/msi/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    :cond_4
    return-void
.end method
