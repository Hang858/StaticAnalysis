.class public final synthetic Lcom/meituan/android/hades/report/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/hades/report/x;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/report/x;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/hades/report/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/report/x;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_1

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/report/x;->c:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/android/hades/report/y;

    .line 100013
    .line 100014
    iget v4, p0, Lcom/meituan/android/hades/report/x;->b:I

    .line 100015
    .line 100016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    new-array v5, v3, [Ljava/lang/Object;

    .line 100020
    .line 100021
    new-instance v6, Ljava/lang/Integer;

    .line 100022
    .line 100023
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    aput-object v6, v5, v2

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/hades/report/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v6, 0xecb5f3

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v5, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v7

    .line 100037
    if-eqz v7, :cond_0

    .line 100038
    .line 100039
    invoke-static {v5, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/meituan/android/hades/report/y;->e:Landroid/content/Context;

    .line 100044
    .line 100045
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    iget-object v2, v0, Lcom/meituan/android/hades/report/y;->e:Landroid/content/Context;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const-string v5, "com.sankuai.meituan"

    .line 100058
    .line 100059
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-eqz v2, :cond_1

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/hades/report/y;->a:Lcom/meituan/android/hades/report/sql/b;

    .line 100067
    .line 100068
    invoke-interface {v2, v4}, Lcom/meituan/android/hades/report/sql/b;->f(I)[Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    if-eqz v2, :cond_2

    .line 100073
    .line 100074
    array-length v4, v2

    .line 100075
    if-lez v4, :cond_2

    .line 100076
    .line 100077
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v0, v2}, Lcom/meituan/android/hades/report/y;->a(Ljava/util/List;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    sget-object v5, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 100086
    .line 100087
    const-string v6, "Uploader"

    .line 100088
    .line 100089
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    const-string v8, "startUploadCache triggerReport, events size = "

    .line 100095
    .line 100096
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100100
    .line 100101
    .line 100102
    move-result v8

    .line 100103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    const-string v8, " eventType = "

    .line 100107
    .line 100108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    invoke-interface {v5, v6, v4}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v4, v0, Lcom/meituan/android/hades/report/y;->f:Lcom/meituan/android/hades/c;

    .line 100122
    .line 100123
    invoke-interface {v4}, Lcom/meituan/android/hades/c;->i()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/meituan/android/hades/report/y;->d(Ljava/util/List;ZLjava/lang/String;Lcom/meituan/android/hades/report/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100128
    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :catch_0
    move-exception v0

    .line 100132
    new-instance v1, Ljava/util/HashMap;

    .line 100133
    .line 100134
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    const-string v3, "exception"

    .line 100142
    .line 100143
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    const-wide/16 v2, 0x1

    .line 100147
    .line 100148
    const-string v4, "thread_exception"

    .line 100149
    .line 100150
    invoke-static {v4, v2, v3, v1}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    const-string v1, "HadesProcessMonitor"

    .line 100158
    .line 100159
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    :cond_2
    :goto_0
    return-void

    .line 100163
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/hades/report/x;->c:Ljava/lang/Object;

    .line 100164
    .line 100165
    check-cast v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;

    .line 100166
    .line 100167
    iget v4, p0, Lcom/meituan/android/hades/report/x;->b:I

    .line 100168
    .line 100169
    sget-object v5, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100170
    .line 100171
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    new-array v3, v3, [Ljava/lang/Object;

    .line 100175
    .line 100176
    new-instance v5, Ljava/lang/Integer;

    .line 100177
    .line 100178
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100179
    .line 100180
    .line 100181
    aput-object v5, v3, v2

    .line 100182
    .line 100183
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100184
    .line 100185
    const v5, 0x1a3f91

    .line 100186
    .line 100187
    .line 100188
    invoke-static {v3, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v6

    .line 100192
    if-eqz v6, :cond_3

    .line 100193
    .line 100194
    invoke-static {v3, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    goto :goto_2

    .line 100198
    :cond_3
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100199
    .line 100200
    invoke-virtual {v2}, Landroid/support/v7/widget/VirtualLayoutManager;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v2

    .line 100204
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v2

    .line 100208
    check-cast v2, Lcom/sankuai/meituan/mbc/adapter/c;

    .line 100209
    .line 100210
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100211
    .line 100212
    check-cast v2, Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100213
    .line 100214
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->I:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100215
    .line 100216
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v3

    .line 100220
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/meituan/mbc/adapter/i;->w1(ILjava/util/List;)V

    .line 100221
    .line 100222
    .line 100223
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/helper/StaggeredLayoutHelper;->I:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100224
    .line 100225
    :goto_2
    return-void

    .line 100226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
