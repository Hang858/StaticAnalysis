.class public final synthetic Lcom/meituan/android/hades/impl/widget/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/hades/impl/widget/util/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/util/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/widget/util/b;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/meituan/android/hades/impl/widget/util/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/widget/util/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x3

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_2

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/util/b;->c:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Landroid/content/Context;

    .line 100013
    .line 100014
    iget-object v4, p0, Lcom/meituan/android/hades/impl/widget/util/b;->d:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v4, Ljava/util/List;

    .line 100017
    .line 100018
    iget-boolean v5, p0, Lcom/meituan/android/hades/impl/widget/util/b;->b:Z

    .line 100019
    .line 100020
    new-array v3, v3, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const/4 v6, 0x0

    .line 100023
    aput-object v0, v3, v6

    .line 100024
    .line 100025
    aput-object v4, v3, v2

    .line 100026
    .line 100027
    new-instance v7, Ljava/lang/Byte;

    .line 100028
    .line 100029
    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v8, 0x2

    .line 100033
    aput-object v7, v3, v8

    .line 100034
    .line 100035
    sget-object v7, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v8, 0x7ffda4

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v9

    .line 100044
    if-eqz v9, :cond_0

    .line 100045
    .line 100046
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_0
    if-nez v0, :cond_1

    .line 100051
    .line 100052
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    if-nez v0, :cond_1

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->u1(Landroid/content/Context;)Ljava/util/HashMap;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    if-nez v1, :cond_2

    .line 100064
    .line 100065
    new-instance v1, Ljava/util/HashMap;

    .line 100066
    .line 100067
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    if-eqz v4, :cond_3

    .line 100071
    .line 100072
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-nez v3, :cond_3

    .line 100077
    .line 100078
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    if-eqz v4, :cond_3

    .line 100087
    .line 100088
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    check-cast v4, Lcom/meituan/android/hades/impl/model/p;

    .line 100093
    .line 100094
    iget v7, v4, Lcom/meituan/android/hades/impl/model/p;->a:I

    .line 100095
    .line 100096
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v7

    .line 100100
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 100105
    .line 100106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100110
    .line 100111
    .line 100112
    move-result v4

    .line 100113
    if-nez v4, :cond_5

    .line 100114
    .line 100115
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/x0;->w2(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 100116
    .line 100117
    .line 100118
    if-eqz v5, :cond_4

    .line 100119
    .line 100120
    const-wide/16 v4, 0x0

    .line 100121
    .line 100122
    invoke-static {v4, v5}, Lcom/meituan/android/hades/impl/widget/util/e;->b(J)V

    .line 100123
    .line 100124
    .line 100125
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100130
    .line 100131
    .line 100132
    :cond_5
    invoke-static {v0, v3, v2}, Lcom/meituan/android/hades/impl/widget/util/e;->l(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100133
    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :catchall_0
    move-exception v0

    .line 100137
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100138
    .line 100139
    .line 100140
    :goto_1
    return-void

    .line 100141
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/util/b;->c:Ljava/lang/Object;

    .line 100142
    .line 100143
    check-cast v0, Ljava/lang/String;

    .line 100144
    .line 100145
    iget-object v4, p0, Lcom/meituan/android/hades/impl/widget/util/b;->d:Ljava/lang/Object;

    .line 100146
    .line 100147
    check-cast v4, Ljava/lang/Exception;

    .line 100148
    .line 100149
    iget-boolean v5, p0, Lcom/meituan/android/hades/impl/widget/util/b;->b:Z

    .line 100150
    .line 100151
    const-string v6, "start-up-StartupPicture \u56fe\u7247\u8d44\u6e90\u4e0b\u8f7d\u8fc7\u7a0b\uff1a\u542f\u52a8\u56fe\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25"

    .line 100152
    .line 100153
    invoke-static {v6, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100154
    .line 100155
    .line 100156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    const-string v6, "Download failure, Exception: "

    .line 100162
    .line 100163
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    const-string v7, "startup_picture_download"

    .line 100174
    .line 100175
    invoke-static {v0, v1, v7, v3, v2}, Lcom/meituan/android/pt/homepage/startup/d0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100176
    .line 100177
    .line 100178
    if-eqz v5, :cond_7

    .line 100179
    .line 100180
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v3

    .line 100184
    if-eqz v4, :cond_6

    .line 100185
    .line 100186
    invoke-static {v4}, Lcom/sankuai/common/utils/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v4

    .line 100190
    goto :goto_3

    .line 100191
    :cond_6
    const-string v4, "<null>"

    .line 100192
    .line 100193
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v3

    .line 100200
    const-string v4, "startup_guangping_ad_download"

    .line 100201
    .line 100202
    invoke-static {v0, v1, v4, v3, v2}, Lcom/meituan/android/pt/homepage/startup/d0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100203
    .line 100204
    .line 100205
    :cond_7
    return-void

    .line 100206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
