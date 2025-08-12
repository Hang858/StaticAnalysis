.class public final synthetic Lcom/meituan/android/qtitans/container/reporter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/qtitans/container/reporter/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/qtitans/container/reporter/b;->b:I

    iput p2, p0, Lcom/meituan/android/qtitans/container/reporter/b;->c:I

    iput-object p3, p0, Lcom/meituan/android/qtitans/container/reporter/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 190000
    iput p4, p0, Lcom/meituan/android/qtitans/container/reporter/b;->a:I

    .line 190001
    .line 190002
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/reporter/b;->d:Ljava/lang/Object;

    .line 190003
    .line 190004
    iput p2, p0, Lcom/meituan/android/qtitans/container/reporter/b;->b:I

    .line 190005
    .line 190006
    iput p3, p0, Lcom/meituan/android/qtitans/container/reporter/b;->c:I

    .line 190007
    .line 190008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190009
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/qtitans/container/reporter/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_2

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/reporter/b;->d:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/meituan/msv/base/a;

    .line 100013
    .line 100014
    iget v4, p0, Lcom/meituan/android/qtitans/container/reporter/b;->b:I

    .line 100015
    .line 100016
    iget v5, p0, Lcom/meituan/android/qtitans/container/reporter/b;->c:I

    .line 100017
    .line 100018
    sget-object v6, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    new-array v1, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    new-instance v6, Ljava/lang/Integer;

    .line 100026
    .line 100027
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    aput-object v6, v1, v3

    .line 100031
    .line 100032
    new-instance v3, Ljava/lang/Integer;

    .line 100033
    .line 100034
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    aput-object v3, v1, v2

    .line 100038
    .line 100039
    sget-object v2, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v3, 0xe3abb0

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v6

    .line 100048
    if-eqz v6, :cond_0

    .line 100049
    .line 100050
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/msv/base/a;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    :goto_0
    return-void

    .line 100066
    :pswitch_1
    iget v0, p0, Lcom/meituan/android/qtitans/container/reporter/b;->b:I

    .line 100067
    .line 100068
    iget v4, p0, Lcom/meituan/android/qtitans/container/reporter/b;->c:I

    .line 100069
    .line 100070
    iget-object v5, p0, Lcom/meituan/android/qtitans/container/reporter/b;->d:Ljava/lang/Object;

    .line 100071
    .line 100072
    check-cast v5, Ljava/lang/String;

    .line 100073
    .line 100074
    const/4 v6, 0x3

    .line 100075
    new-array v6, v6, [Ljava/lang/Object;

    .line 100076
    .line 100077
    new-instance v7, Ljava/lang/Integer;

    .line 100078
    .line 100079
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100080
    .line 100081
    .line 100082
    aput-object v7, v6, v3

    .line 100083
    .line 100084
    new-instance v7, Ljava/lang/Integer;

    .line 100085
    .line 100086
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100087
    .line 100088
    .line 100089
    aput-object v7, v6, v2

    .line 100090
    .line 100091
    aput-object v5, v6, v1

    .line 100092
    .line 100093
    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    const/4 v2, 0x0

    .line 100096
    const v7, 0xcfd194

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v6, v2, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v8

    .line 100103
    if-eqz v8, :cond_2

    .line 100104
    .line 100105
    invoke-static {v6, v2, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 100110
    .line 100111
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    const-string v2, "business_source"

    .line 100115
    .line 100116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    const-string v0, "popup_type"

    .line 100124
    .line 100125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    const-string v0, "source"

    .line 100133
    .line 100134
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    const-string v0, "c_lintopt_lu8ykump"

    .line 100138
    .line 100139
    const-string v2, "b_lintopt_dj7cms7a_mc"

    .line 100140
    .line 100141
    invoke-static {v0, v2, v1}, Lcom/meituan/android/hades/impl/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100142
    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :catchall_0
    move-exception v0

    .line 100146
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100147
    .line 100148
    .line 100149
    :goto_1
    return-void

    .line 100150
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/reporter/b;->d:Ljava/lang/Object;

    .line 100151
    .line 100152
    check-cast v0, Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100153
    .line 100154
    iget v4, p0, Lcom/meituan/android/qtitans/container/reporter/b;->b:I

    .line 100155
    .line 100156
    iget v5, p0, Lcom/meituan/android/qtitans/container/reporter/b;->c:I

    .line 100157
    .line 100158
    sget-object v6, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100159
    .line 100160
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    new-array v1, v1, [Ljava/lang/Object;

    .line 100164
    .line 100165
    new-instance v6, Ljava/lang/Integer;

    .line 100166
    .line 100167
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100168
    .line 100169
    .line 100170
    aput-object v6, v1, v3

    .line 100171
    .line 100172
    new-instance v3, Ljava/lang/Integer;

    .line 100173
    .line 100174
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100175
    .line 100176
    .line 100177
    aput-object v3, v1, v2

    .line 100178
    .line 100179
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100180
    .line 100181
    const v3, 0xeee708

    .line 100182
    .line 100183
    .line 100184
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v6

    .line 100188
    if-eqz v6, :cond_3

    .line 100189
    .line 100190
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    goto :goto_3

    .line 100194
    :cond_3
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100195
    .line 100196
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/b;->j1(II)V

    .line 100197
    .line 100198
    .line 100199
    :goto_3
    return-void

    .line 100200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
