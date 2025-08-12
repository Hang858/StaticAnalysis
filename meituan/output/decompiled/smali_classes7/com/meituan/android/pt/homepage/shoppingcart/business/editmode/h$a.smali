.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa94fc8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xde3178

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d6ba0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;->a:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_e

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;->d:Lrx/functions/Action1;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_7

    .line 100033
    .line 100034
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;->a:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_e

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Group;

    .line 100051
    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 100055
    .line 100056
    if-eqz v3, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    const/4 v4, 0x1

    .line 100063
    if-ge v3, v4, :cond_3

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;->b:Lrx/functions/Func1;

    .line 100067
    .line 100068
    if-eqz v3, :cond_4

    .line 100069
    .line 100070
    invoke-interface {v3, v2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    check-cast v3, Ljava/lang/Boolean;

    .line 100075
    .line 100076
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    goto :goto_1

    .line 100081
    :cond_4
    const/4 v3, 0x1

    .line 100082
    :goto_1
    if-nez v3, :cond_5

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_5
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 100086
    .line 100087
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    if-eqz v3, :cond_2

    .line 100096
    .line 100097
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100102
    .line 100103
    const/4 v5, 0x0

    .line 100104
    if-eqz v3, :cond_9

    .line 100105
    .line 100106
    iget-object v6, v3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 100107
    .line 100108
    if-nez v6, :cond_7

    .line 100109
    .line 100110
    goto :goto_3

    .line 100111
    :cond_7
    const-string v6, "parent_item"

    .line 100112
    .line 100113
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mbc/module/b;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    check-cast v6, Lcom/sankuai/meituan/mbc/module/item/FoldItem;

    .line 100118
    .line 100119
    const-string v7, "fold_item_type"

    .line 100120
    .line 100121
    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/mbc/module/b;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v7

    .line 100125
    check-cast v7, Ljava/lang/Integer;

    .line 100126
    .line 100127
    if-eqz v7, :cond_9

    .line 100128
    .line 100129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100130
    .line 100131
    .line 100132
    move-result v7

    .line 100133
    if-nez v7, :cond_9

    .line 100134
    .line 100135
    if-eqz v6, :cond_9

    .line 100136
    .line 100137
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->getCurrentFoldState()I

    .line 100138
    .line 100139
    .line 100140
    move-result v7

    .line 100141
    if-eqz v7, :cond_8

    .line 100142
    .line 100143
    goto :goto_3

    .line 100144
    :cond_8
    invoke-virtual {v6}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->getFoldItems()Ljava/util/List;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v5

    .line 100148
    :cond_9
    :goto_3
    if-eqz v5, :cond_c

    .line 100149
    .line 100150
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 100151
    .line 100152
    .line 100153
    move-result v6

    .line 100154
    if-nez v6, :cond_c

    .line 100155
    .line 100156
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v3

    .line 100160
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v5

    .line 100164
    if-eqz v5, :cond_6

    .line 100165
    .line 100166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v5

    .line 100170
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100171
    .line 100172
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;->c:Lrx/functions/Func1;

    .line 100173
    .line 100174
    if-eqz v6, :cond_b

    .line 100175
    .line 100176
    invoke-interface {v6, v5}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v6

    .line 100180
    check-cast v6, Ljava/lang/Boolean;

    .line 100181
    .line 100182
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100183
    .line 100184
    .line 100185
    move-result v6

    .line 100186
    goto :goto_5

    .line 100187
    :cond_b
    const/4 v6, 0x1

    .line 100188
    :goto_5
    if-eqz v6, :cond_a

    .line 100189
    .line 100190
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;->d:Lrx/functions/Action1;

    .line 100191
    .line 100192
    invoke-interface {v6, v5}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 100193
    .line 100194
    .line 100195
    goto :goto_4

    .line 100196
    :cond_c
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;->c:Lrx/functions/Func1;

    .line 100197
    .line 100198
    if-eqz v5, :cond_d

    .line 100199
    .line 100200
    invoke-interface {v5, v3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v5

    .line 100204
    check-cast v5, Ljava/lang/Boolean;

    .line 100205
    .line 100206
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v5

    .line 100210
    goto :goto_6

    .line 100211
    :cond_d
    const/4 v5, 0x1

    .line 100212
    :goto_6
    if-eqz v5, :cond_6

    .line 100213
    .line 100214
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;->d:Lrx/functions/Action1;

    .line 100215
    .line 100216
    invoke-interface {v5, v3}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 100217
    .line 100218
    .line 100219
    goto :goto_2

    .line 100220
    :cond_e
    :goto_7
    return-void
.end method

.method public final c(Lrx/functions/Func1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7271d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;

    iput-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;->b:Lrx/functions/Func1;

    return-object p0
.end method

.method public final d(Lrx/functions/Action1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44d788

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;

    iput-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;->d:Lrx/functions/Action1;

    return-object p0
.end method

.method public final e(Lrx/functions/Func1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4c2e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;

    iput-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;->c:Lrx/functions/Func1;

    return-object p0
.end method

.method public final f(Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;)",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8d7cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;

    iput-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h;->a:Ljava/util/List;

    return-object p0
.end method
