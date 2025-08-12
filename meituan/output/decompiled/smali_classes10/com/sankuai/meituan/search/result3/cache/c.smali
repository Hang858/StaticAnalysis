.class public final Lcom/sankuai/meituan/search/result3/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/cache/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/cache/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x544b3d73cd47e5b7L    # -3.796538095672638E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/result2/utils/f;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/search/result3/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xab614

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/cache/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result3/cache/c$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result3/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfea8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/cache/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x301dfd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/cache/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xda05b9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/cache/c;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_4

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    check-cast v2, Lcom/sankuai/meituan/search/result3/cache/c$a;

    .line 100035
    .line 100036
    if-eqz v2, :cond_4

    .line 100037
    .line 100038
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/cache/c$a;->a:Lcom/sankuai/meituan/search/result2/model/d;

    .line 100039
    .line 100040
    if-eqz v3, :cond_4

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/cache/c$a;->b:Lcom/facebook/litho/ComponentTree;

    .line 100043
    .line 100044
    if-eqz v2, :cond_4

    .line 100045
    .line 100046
    const/4 v4, 0x1

    .line 100047
    iget-object v5, v3, Lcom/sankuai/meituan/search/result2/model/d;->a:Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;

    .line 100048
    .line 100049
    iget-object v6, v3, Lcom/sankuai/meituan/search/result2/model/d;->b:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 100050
    .line 100051
    iget v7, v3, Lcom/sankuai/meituan/search/result2/model/d;->c:I

    .line 100052
    .line 100053
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/model/d;->d:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100054
    .line 100055
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    const/4 v8, 0x4

    .line 100059
    new-array v8, v8, [Ljava/lang/Object;

    .line 100060
    .line 100061
    aput-object v6, v8, v0

    .line 100062
    .line 100063
    new-instance v9, Ljava/lang/Integer;

    .line 100064
    .line 100065
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100066
    .line 100067
    .line 100068
    aput-object v9, v8, v4

    .line 100069
    .line 100070
    const/4 v4, 0x2

    .line 100071
    aput-object v3, v8, v4

    .line 100072
    .line 100073
    const/4 v4, 0x3

    .line 100074
    aput-object v2, v8, v4

    .line 100075
    .line 100076
    sget-object v4, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    const v9, 0xd3c1f8

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v8, v5, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v10

    .line 100085
    if-eqz v10, :cond_1

    .line 100086
    .line 100087
    invoke-static {v8, v5, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :cond_1
    iget-object v4, v5, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->c:Lcom/facebook/litho/LithoView;

    .line 100092
    .line 100093
    const/4 v8, 0x0

    .line 100094
    invoke-virtual {v4, v8}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 100095
    .line 100096
    .line 100097
    const v4, 0x7f0a2e88

    .line 100098
    .line 100099
    .line 100100
    :try_start_0
    iget-object v9, v5, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->c:Lcom/facebook/litho/LithoView;

    .line 100101
    .line 100102
    invoke-virtual {v9, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v2, v5, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->c:Lcom/facebook/litho/LithoView;

    .line 100106
    .line 100107
    new-instance v9, Lcom/sankuai/meituan/msv/mrn/e;

    .line 100108
    .line 100109
    const/4 v10, 0x6

    .line 100110
    invoke-direct {v9, v5, v6, v10}, Lcom/sankuai/meituan/msv/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v2, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100114
    .line 100115
    .line 100116
    iput v0, v6, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->cacheHeight:I

    .line 100117
    .line 100118
    iput v0, v6, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->hitCacheHegiht:I

    .line 100119
    .line 100120
    iget-object v2, v6, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->asyncStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100121
    .line 100122
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v2, v5, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100126
    .line 100127
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100128
    .line 100129
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100130
    .line 100131
    .line 100132
    if-eqz v3, :cond_2

    .line 100133
    .line 100134
    iget-object v2, v3, Lcom/sankuai/meituan/search/result2/viewholder/c;->s:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100135
    .line 100136
    if-eqz v2, :cond_2

    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :catchall_0
    move-exception v2

    .line 100140
    :try_start_1
    iget-object v9, v5, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->c:Lcom/facebook/litho/LithoView;

    .line 100141
    .line 100142
    invoke-virtual {v9}, Lcom/facebook/litho/LithoView;->release()V

    .line 100143
    .line 100144
    .line 100145
    const-string v9, "search_crash_module"

    .line 100146
    .line 100147
    const-string v10, "handleComponentTree"

    .line 100148
    .line 100149
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    invoke-static {v9, v10, v2, v8}, Lcom/sankuai/meituan/search/utils/n0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v2, v5, Lcom/sankuai/meituan/search/result2/model/DynamicItem$a;->e:Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 100157
    .line 100158
    const-string v8, "logan_crash"

    .line 100159
    .line 100160
    invoke-virtual {v2, v7, v8}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->logan(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100161
    .line 100162
    .line 100163
    iput v0, v6, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->cacheHeight:I

    .line 100164
    .line 100165
    iput v0, v6, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->hitCacheHegiht:I

    .line 100166
    .line 100167
    iget-object v2, v6, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->asyncStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100168
    .line 100169
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v2, v5, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100173
    .line 100174
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100175
    .line 100176
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100177
    .line 100178
    .line 100179
    if-eqz v3, :cond_2

    .line 100180
    .line 100181
    iget-object v2, v3, Lcom/sankuai/meituan/search/result2/viewholder/c;->s:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100182
    .line 100183
    if-eqz v2, :cond_2

    .line 100184
    .line 100185
    :goto_1
    iget-object v3, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 100186
    .line 100187
    invoke-virtual {v2, v3, v7}, Lcom/sankuai/meituan/search/result2/utils/f;->b(Lcom/sankuai/meituan/search/result2/viewholder/b;I)V

    .line 100188
    .line 100189
    .line 100190
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100191
    .line 100192
    .line 100193
    goto/16 :goto_0

    .line 100194
    .line 100195
    :catchall_1
    move-exception v1

    .line 100196
    iput v0, v6, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->cacheHeight:I

    .line 100197
    .line 100198
    iput v0, v6, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->hitCacheHegiht:I

    .line 100199
    .line 100200
    iget-object v2, v6, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->asyncStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100201
    .line 100202
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100203
    .line 100204
    .line 100205
    iget-object v0, v5, Lcom/sankuai/meituan/search/result2/viewholder/a;->a:Landroid/view/View;

    .line 100206
    .line 100207
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100208
    .line 100209
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100210
    .line 100211
    .line 100212
    if-eqz v3, :cond_3

    .line 100213
    .line 100214
    iget-object v0, v3, Lcom/sankuai/meituan/search/result2/viewholder/c;->s:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100215
    .line 100216
    if-eqz v0, :cond_3

    .line 100217
    .line 100218
    iget-object v2, v6, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->viewHolder:Lcom/sankuai/meituan/search/result2/viewholder/b;

    .line 100219
    .line 100220
    invoke-virtual {v0, v2, v7}, Lcom/sankuai/meituan/search/result2/utils/f;->b(Lcom/sankuai/meituan/search/result2/viewholder/b;I)V

    .line 100221
    .line 100222
    .line 100223
    :cond_3
    throw v1

    .line 100224
    :cond_4
    return-void
.end method
