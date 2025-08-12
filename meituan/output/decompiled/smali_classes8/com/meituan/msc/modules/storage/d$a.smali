.class public final Lcom/meituan/msc/modules/storage/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/storage/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/meituan/android/cipstorage/CIPSStrategy$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x41dcfc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100020
    .line 100021
    goto/16 :goto_1

    .line 100022
    .line 100023
    :cond_0
    const-string v1, "msc"

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->G()Ljava/util/Set;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    sget-object v4, Lcom/meituan/msc/common/process/a;->d:Lcom/meituan/msc/common/process/a;

    .line 100034
    .line 100035
    invoke-virtual {v4}, Lcom/meituan/msc/common/process/a;->j()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    const/4 v6, 0x1

    .line 100040
    if-nez v5, :cond_4

    .line 100041
    .line 100042
    invoke-virtual {v4}, Lcom/meituan/msc/common/process/a;->g()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    sget-object v5, Lcom/meituan/msc/common/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    new-array v5, v6, [Ljava/lang/Object;

    .line 100049
    .line 100050
    aput-object v4, v5, v0

    .line 100051
    .line 100052
    sget-object v7, Lcom/meituan/msc/common/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v8, 0x4cba18

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v9

    .line 100061
    if-eqz v9, :cond_1

    .line 100062
    .line 100063
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    check-cast v4, Ljava/lang/Boolean;

    .line 100068
    .line 100069
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    invoke-static {}, Lcom/meituan/msc/common/process/b;->a()Ljava/util/List;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v7

    .line 100086
    if-eqz v7, :cond_3

    .line 100087
    .line 100088
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v7

    .line 100092
    check-cast v7, Lcom/meituan/msc/common/process/a;

    .line 100093
    .line 100094
    invoke-virtual {v7}, Lcom/meituan/msc/common/process/a;->g()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v7

    .line 100098
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v7

    .line 100102
    if-eqz v7, :cond_2

    .line 100103
    .line 100104
    const/4 v4, 0x1

    .line 100105
    goto :goto_0

    .line 100106
    :cond_3
    const/4 v4, 0x0

    .line 100107
    :goto_0
    if-eqz v4, :cond_4

    .line 100108
    .line 100109
    const-class v4, Lcom/meituan/msc/modules/storage/b;

    .line 100110
    .line 100111
    sget-object v5, Lcom/meituan/msc/common/process/a;->d:Lcom/meituan/msc/common/process/a;

    .line 100112
    .line 100113
    invoke-static {v4, v5}, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->c(Ljava/lang/Class;Lcom/meituan/msc/common/process/a;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    check-cast v4, Lcom/meituan/msc/modules/storage/a;

    .line 100118
    .line 100119
    invoke-interface {v4}, Lcom/meituan/msc/modules/storage/a;->a()Ljava/util/List;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    if-eqz v4, :cond_4

    .line 100124
    .line 100125
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v5

    .line 100129
    if-nez v5, :cond_4

    .line 100130
    .line 100131
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100132
    .line 100133
    .line 100134
    :cond_4
    invoke-virtual {v1, v2}, Lcom/meituan/met/mercury/load/core/g;->x(Ljava/util/Set;)Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-static {}, Lcom/meituan/msc/modules/update/packageattachment/g;->h()Lcom/meituan/msc/modules/update/packageattachment/g;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/packageattachment/g;->d()Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    const/4 v4, 0x2

    .line 100147
    new-array v5, v4, [Ljava/lang/Object;

    .line 100148
    .line 100149
    aput-object v1, v5, v0

    .line 100150
    .line 100151
    aput-object v2, v5, v6

    .line 100152
    .line 100153
    sget-object v7, Lcom/meituan/msc/modules/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100154
    .line 100155
    const v8, 0x51928e

    .line 100156
    .line 100157
    .line 100158
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v9

    .line 100162
    if-eqz v9, :cond_5

    .line 100163
    .line 100164
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    check-cast v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100169
    .line 100170
    goto :goto_1

    .line 100171
    :cond_5
    if-nez v1, :cond_6

    .line 100172
    .line 100173
    move-object v0, v2

    .line 100174
    goto :goto_1

    .line 100175
    :cond_6
    if-nez v2, :cond_7

    .line 100176
    .line 100177
    move-object v0, v1

    .line 100178
    goto :goto_1

    .line 100179
    :cond_7
    iget-wide v7, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 100180
    .line 100181
    iget-wide v9, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 100182
    .line 100183
    add-long v11, v7, v9

    .line 100184
    .line 100185
    iget v13, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->a:I

    .line 100186
    .line 100187
    iget v14, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->b:I

    .line 100188
    .line 100189
    new-array v3, v4, [Ljava/util/Collection;

    .line 100190
    .line 100191
    iget-object v5, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 100192
    .line 100193
    aput-object v5, v3, v0

    .line 100194
    .line 100195
    iget-object v5, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 100196
    .line 100197
    aput-object v5, v3, v6

    .line 100198
    .line 100199
    invoke-static {v3}, Lcom/meituan/msc/common/utils/g;->b([Ljava/util/Collection;)Ljava/util/List;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v15

    .line 100203
    new-array v3, v4, [Ljava/util/Collection;

    .line 100204
    .line 100205
    iget-object v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    .line 100206
    .line 100207
    aput-object v1, v3, v0

    .line 100208
    .line 100209
    iget-object v0, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    .line 100210
    .line 100211
    aput-object v0, v3, v6

    .line 100212
    .line 100213
    invoke-static {v3}, Lcom/meituan/msc/common/utils/g;->b([Ljava/util/Collection;)Ljava/util/List;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v16

    .line 100217
    invoke-static/range {v11 .. v16}, Lcom/meituan/msc/modules/storage/d;->c(JIILjava/util/List;Ljava/util/List;)Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    :goto_1
    return-object v0
.end method
