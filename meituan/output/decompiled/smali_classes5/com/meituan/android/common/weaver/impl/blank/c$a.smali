.class public final Lcom/meituan/android/common/weaver/impl/blank/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/blank/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/blank/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/blank/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/blank/c$a;->a:Lcom/meituan/android/common/weaver/impl/blank/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/blank/c$a;->a:Lcom/meituan/android/common/weaver/impl/blank/c;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/common/weaver/impl/blank/c;->e:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    goto/16 :goto_3

    .line 100007
    .line 100008
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/blank/c;->h:Lcom/meituan/android/common/weaver/impl/blank/b;

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/meituan/android/common/weaver/impl/blank/c;->g:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 100011
    .line 100012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v3, 0x1

    .line 100016
    new-array v4, v3, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v5, 0x0

    .line 100019
    aput-object v2, v4, v5

    .line 100020
    .line 100021
    sget-object v5, Lcom/meituan/android/common/weaver/impl/blank/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v6, 0x841b26

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v7

    .line 100030
    if-eqz v7, :cond_1

    .line 100031
    .line 100032
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Ljava/lang/Double;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v1

    .line 100042
    goto :goto_2

    .line 100043
    :cond_1
    iget-boolean v4, v1, Lcom/meituan/android/common/weaver/impl/blank/b;->a:Z

    .line 100044
    .line 100045
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 100046
    .line 100047
    if-nez v4, :cond_2

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->o()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    const/4 v7, -0x1

    .line 100055
    iget-object v8, v1, Lcom/meituan/android/common/weaver/impl/blank/b;->e:Ljava/util/Map;

    .line 100056
    .line 100057
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v8

    .line 100061
    if-eqz v8, :cond_3

    .line 100062
    .line 100063
    iget-object v7, v1, Lcom/meituan/android/common/weaver/impl/blank/b;->e:Ljava/util/Map;

    .line 100064
    .line 100065
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    check-cast v4, Ljava/lang/Integer;

    .line 100070
    .line 100071
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100072
    .line 100073
    .line 100074
    move-result v7

    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->n()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    iget-object v8, v1, Lcom/meituan/android/common/weaver/impl/blank/b;->e:Ljava/util/Map;

    .line 100081
    .line 100082
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v8

    .line 100086
    if-eqz v8, :cond_4

    .line 100087
    .line 100088
    iget-object v7, v1, Lcom/meituan/android/common/weaver/impl/blank/b;->e:Ljava/util/Map;

    .line 100089
    .line 100090
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    check-cast v4, Ljava/lang/Integer;

    .line 100095
    .line 100096
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100097
    .line 100098
    .line 100099
    move-result v7

    .line 100100
    :cond_4
    :goto_0
    if-gez v7, :cond_5

    .line 100101
    .line 100102
    iget v7, v1, Lcom/meituan/android/common/weaver/impl/blank/b;->d:I

    .line 100103
    .line 100104
    :cond_5
    iget-object v1, v1, Lcom/meituan/android/common/weaver/impl/blank/b;->i:Ljava/util/Random;

    .line 100105
    .line 100106
    const v4, 0x186a0

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    if-lt v1, v7, :cond_6

    .line 100114
    .line 100115
    :goto_1
    move-wide v1, v5

    .line 100116
    goto :goto_2

    .line 100117
    :cond_6
    iget-wide v1, v2, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->c:D

    .line 100118
    .line 100119
    int-to-double v4, v7

    .line 100120
    mul-double/2addr v1, v4

    .line 100121
    const-wide v4, 0x40f86a0000000000L    # 100000.0

    .line 100122
    .line 100123
    .line 100124
    .line 100125
    .line 100126
    div-double/2addr v1, v4

    .line 100127
    :goto_2
    const-wide/16 v4, 0x0

    .line 100128
    .line 100129
    cmpg-double v6, v1, v4

    .line 100130
    .line 100131
    if-gez v6, :cond_7

    .line 100132
    .line 100133
    goto :goto_3

    .line 100134
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    .line 100135
    .line 100136
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/blank/c;->g:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 100140
    .line 100141
    invoke-virtual {v0, v4}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->j(Ljava/util/Map;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    const-string v1, "$sr"

    .line 100149
    .line 100150
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100154
    .line 100155
    const-string v1, ""

    .line 100156
    .line 100157
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    const-string v1, "prism-report-fsp"

    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    const-string v1, "wsn_"

    .line 100171
    .line 100172
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    const-string v2, "tType"

    .line 100177
    .line 100178
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    const-string v2, "_start"

    .line 100186
    .line 100187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    invoke-virtual {v0, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v0

    .line 100202
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v0

    .line 100206
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100207
    .line 100208
    .line 100209
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    :goto_3
    return-void
.end method
