.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;
.super Lcom/sankuai/waimai/mach/component/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/component/b;
.implements Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/a<",
        "Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;",
        ">;",
        "Lcom/sankuai/waimai/mach/component/b;",
        "Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

.field public k:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52f11743a98afe39L    # 3.481472967509994E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcf2261

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
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->j:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x877c19

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/a;->D()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->j:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->a()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "item-space"

    .line 100027
    .line 100028
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "item-scale"

    .line 100033
    .line 100034
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "has-more"

    .line 100039
    .line 100040
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    const-string v4, "more-offset"

    .line 100045
    .line 100046
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    const-string v5, "enter-more-offset"

    .line 100051
    .line 100052
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v6

    .line 100060
    const/4 v7, 0x0

    .line 100061
    if-eqz v6, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    const-string v8, "@enter-more"

    .line 100068
    .line 100069
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v6

    .line 100073
    instance-of v6, v6, Lcom/sankuai/waimai/mach/parser/e;

    .line 100074
    .line 100075
    if-eqz v6, :cond_1

    .line 100076
    .line 100077
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v6

    .line 100085
    check-cast v6, Lcom/sankuai/waimai/mach/parser/e;

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    move-object v6, v7

    .line 100089
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v8

    .line 100093
    if-eqz v8, :cond_2

    .line 100094
    .line 100095
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v8

    .line 100099
    const-string v9, "@more-status-changed"

    .line 100100
    .line 100101
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v8

    .line 100105
    instance-of v8, v8, Lcom/sankuai/waimai/mach/parser/e;

    .line 100106
    .line 100107
    if-eqz v8, :cond_2

    .line 100108
    .line 100109
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v8

    .line 100113
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v8

    .line 100117
    check-cast v8, Lcom/sankuai/waimai/mach/parser/e;

    .line 100118
    .line 100119
    :cond_2
    const-string v8, "notification"

    .line 100120
    .line 100121
    invoke-virtual {p0, v8}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v8

    .line 100125
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v9

    .line 100129
    if-eqz v9, :cond_3

    .line 100130
    .line 100131
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v9

    .line 100135
    const-string v10, "@index-change"

    .line 100136
    .line 100137
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v9

    .line 100141
    instance-of v9, v9, Lcom/sankuai/waimai/mach/parser/e;

    .line 100142
    .line 100143
    if-eqz v9, :cond_3

    .line 100144
    .line 100145
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v7

    .line 100149
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v7

    .line 100153
    check-cast v7, Lcom/sankuai/waimai/mach/parser/e;

    .line 100154
    .line 100155
    :cond_3
    iget-object v9, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->j:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 100156
    .line 100157
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100158
    .line 100159
    .line 100160
    move-result v1

    .line 100161
    iput v1, v9, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->a:I

    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->j:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 100164
    .line 100165
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->N(Ljava/lang/String;)F

    .line 100166
    .line 100167
    .line 100168
    move-result v2

    .line 100169
    iput v2, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->b:F

    .line 100170
    .line 100171
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->j:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 100172
    .line 100173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v2

    .line 100177
    if-eqz v2, :cond_4

    .line 100178
    .line 100179
    const/4 v0, 0x1

    .line 100180
    goto :goto_1

    .line 100181
    :cond_4
    :try_start_0
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100185
    :catch_0
    :goto_1
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->c:Z

    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->j:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 100188
    .line 100189
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100190
    .line 100191
    .line 100192
    move-result v1

    .line 100193
    iput v1, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->d:I

    .line 100194
    .line 100195
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->j:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 100196
    .line 100197
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100198
    .line 100199
    .line 100200
    move-result v1

    .line 100201
    iput v1, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->e:I

    .line 100202
    .line 100203
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->j:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 100204
    .line 100205
    iput-object v6, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->f:Lcom/sankuai/waimai/mach/parser/e;

    .line 100206
    .line 100207
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->j:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 100211
    .line 100212
    iput-object v8, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->g:Ljava/lang/String;

    .line 100213
    .line 100214
    iput-object v7, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 100215
    .line 100216
    return-void
.end method

.method public final bridge synthetic H(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->S(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;)V

    return-void
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic R(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->S(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;)V

    return-void
.end method

.method public final S(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4bd69a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/a;->R(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->j:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120027
    .line 120028
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;->i:Lcom/sankuai/waimai/mach/Mach;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->k:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;

    .line 120031
    .line 120032
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->setIndexChangedListener(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d$b;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->k:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->j:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->c(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/c;Lcom/sankuai/waimai/mach/node/a;)V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc84a3

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;->getItemCount()I

    .line 100035
    move-result v0

    :goto_0
    return v0
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x61f67d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/d;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
