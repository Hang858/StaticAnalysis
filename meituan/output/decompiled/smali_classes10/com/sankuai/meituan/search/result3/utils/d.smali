.class public final synthetic Lcom/sankuai/meituan/search/result3/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/utils/f$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/utils/e;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result3/utils/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/utils/d;->a:Lcom/sankuai/meituan/search/result3/utils/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/d;->a:Lcom/sankuai/meituan/search/result3/utils/e;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/sankuai/meituan/search/result3/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0xbd44a7

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    goto/16 :goto_2

    .line 100023
    .line 100024
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/utils/e;->d()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_2

    .line 100031
    .line 100032
    :cond_1
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    sget-object v2, Lcom/sankuai/meituan/search/result3/utils/e;->e:Ljava/lang/String;

    .line 100037
    .line 100038
    new-array v3, v1, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v4, "notifyFirstScreenFinish"

    .line 100041
    .line 100042
    invoke-static {v2, v4, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/utils/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100046
    .line 100047
    if-nez v2, :cond_3

    .line 100048
    .line 100049
    goto/16 :goto_2

    .line 100050
    .line 100051
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/utils/e;->c()[I

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    if-eqz v2, :cond_c

    .line 100056
    .line 100057
    array-length v3, v2

    .line 100058
    const/4 v4, 0x2

    .line 100059
    if-eq v3, v4, :cond_4

    .line 100060
    .line 100061
    goto/16 :goto_2

    .line 100062
    .line 100063
    :cond_4
    aget v3, v2, v1

    .line 100064
    .line 100065
    const/4 v4, 0x1

    .line 100066
    aget v2, v2, v4

    .line 100067
    .line 100068
    if-ltz v3, :cond_c

    .line 100069
    .line 100070
    if-ge v2, v3, :cond_5

    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_5
    iget-object v5, v0, Lcom/sankuai/meituan/search/result3/utils/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100074
    .line 100075
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100076
    .line 100077
    .line 100078
    move-result v5

    .line 100079
    move v6, v3

    .line 100080
    :goto_0
    if-gt v6, v2, :cond_b

    .line 100081
    .line 100082
    sub-int v7, v6, v3

    .line 100083
    .line 100084
    if-ge v7, v5, :cond_a

    .line 100085
    .line 100086
    if-ltz v7, :cond_a

    .line 100087
    .line 100088
    iget-object v8, v0, Lcom/sankuai/meituan/search/result3/utils/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100089
    .line 100090
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v7

    .line 100094
    iget-object v8, v0, Lcom/sankuai/meituan/search/result3/utils/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100095
    .line 100096
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v8

    .line 100100
    instance-of v8, v8, Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 100101
    .line 100102
    if-nez v8, :cond_6

    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_6
    iget-object v8, v0, Lcom/sankuai/meituan/search/result3/utils/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100106
    .line 100107
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v7

    .line 100111
    check-cast v7, Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 100112
    .line 100113
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/viewholder/b;->a:Lcom/sankuai/meituan/search/result2/viewholder/a;

    .line 100114
    .line 100115
    instance-of v8, v7, Lcom/sankuai/meituan/search/result2/model/c$a;

    .line 100116
    .line 100117
    if-eqz v8, :cond_8

    .line 100118
    .line 100119
    check-cast v7, Lcom/sankuai/meituan/search/result2/model/c$a;

    .line 100120
    .line 100121
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    new-array v8, v1, [Ljava/lang/Object;

    .line 100125
    .line 100126
    sget-object v9, Lcom/sankuai/meituan/search/result2/model/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100127
    .line 100128
    const/16 v10, 0x6e0e

    .line 100129
    .line 100130
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v11

    .line 100134
    if-eqz v11, :cond_7

    .line 100135
    .line 100136
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    goto :goto_1

    .line 100140
    :cond_7
    invoke-virtual {v7}, Lcom/sankuai/meituan/search/result2/model/c$a;->h()V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_1

    .line 100144
    :cond_8
    instance-of v8, v7, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;

    .line 100145
    .line 100146
    if-eqz v8, :cond_a

    .line 100147
    .line 100148
    check-cast v7, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;

    .line 100149
    .line 100150
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    new-array v8, v1, [Ljava/lang/Object;

    .line 100154
    .line 100155
    sget-object v9, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100156
    .line 100157
    const v10, 0x86e453

    .line 100158
    .line 100159
    .line 100160
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v11

    .line 100164
    if-eqz v11, :cond_9

    .line 100165
    .line 100166
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    goto :goto_1

    .line 100170
    :cond_9
    invoke-virtual {v7}, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem$b;->h()V

    .line 100171
    .line 100172
    .line 100173
    :cond_a
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 100174
    .line 100175
    goto :goto_0

    .line 100176
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100179
    .line 100180
    .line 100181
    sget-object v2, Lcom/sankuai/meituan/search/result3/utils/e;->e:Ljava/lang/String;

    .line 100182
    .line 100183
    const-string v3, "-> notifyFirstScreenFinish="

    .line 100184
    .line 100185
    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    const/4 v3, 0x3

    .line 100190
    new-array v4, v4, [Ljava/lang/String;

    .line 100191
    .line 100192
    aput-object v2, v4, v1

    .line 100193
    .line 100194
    invoke-static {v0, v3, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    :cond_c
    :goto_2
    return-void
.end method
