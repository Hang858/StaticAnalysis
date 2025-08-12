.class public Lcom/sankuai/waimai/mach/component/scroller/b;
.super Lcom/sankuai/waimai/mach/component/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/component/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/a<",
        "Lcom/sankuai/waimai/mach/component/scroller/d;",
        ">;",
        "Lcom/sankuai/waimai/mach/component/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/sankuai/waimai/mach/component/scroller/c;

.field public k:Lcom/sankuai/waimai/mach/component/scroller/d;

.field public l:I

.field public m:Lcom/sankuai/waimai/mach/component/scroller/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1801e43367421c4dL    # -8.585541056726795E192

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
    sget-object v1, Lcom/sankuai/waimai/mach/component/scroller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x693bee

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
    new-instance v0, Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/scroller/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->j:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/mach/component/scroller/b$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/component/scroller/b$a;-><init>(Lcom/sankuai/waimai/mach/component/scroller/b;)V

    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->m:Lcom/sankuai/waimai/mach/component/scroller/b$a;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/component/scroller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5f27b

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/a;->D()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->j:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/scroller/c;->a()V

    .line 100024
    .line 100025
    .line 100026
    const-string v0, "direction"

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    const-string v0, "horizontal"

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :goto_0
    const-string v1, "show-scrollbar"

    .line 100046
    .line 100047
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "always-bounce"

    .line 100052
    .line 100053
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const-string v3, "offset"

    .line 100058
    .line 100059
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    const-string v4, "notification"

    .line 100064
    .line 100065
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    const/4 v6, 0x0

    .line 100074
    if-eqz v5, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    const-string v7, "@scroll-start"

    .line 100081
    .line 100082
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    instance-of v5, v5, Lcom/sankuai/waimai/mach/parser/e;

    .line 100087
    .line 100088
    if-eqz v5, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    check-cast v5, Lcom/sankuai/waimai/mach/parser/e;

    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_2
    move-object v5, v6

    .line 100102
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v7

    .line 100106
    if-eqz v7, :cond_3

    .line 100107
    .line 100108
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v7

    .line 100112
    const-string v8, "@scroll-end"

    .line 100113
    .line 100114
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v7

    .line 100118
    instance-of v7, v7, Lcom/sankuai/waimai/mach/parser/e;

    .line 100119
    .line 100120
    if-eqz v7, :cond_3

    .line 100121
    .line 100122
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v7

    .line 100126
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v7

    .line 100130
    check-cast v7, Lcom/sankuai/waimai/mach/parser/e;

    .line 100131
    .line 100132
    goto :goto_2

    .line 100133
    :cond_3
    move-object v7, v6

    .line 100134
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v8

    .line 100138
    if-eqz v8, :cond_4

    .line 100139
    .line 100140
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v8

    .line 100144
    const-string v9, "@display-cell"

    .line 100145
    .line 100146
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v8

    .line 100150
    instance-of v8, v8, Lcom/sankuai/waimai/mach/parser/e;

    .line 100151
    .line 100152
    if-eqz v8, :cond_4

    .line 100153
    .line 100154
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v6

    .line 100158
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v6

    .line 100162
    check-cast v6, Lcom/sankuai/waimai/mach/parser/e;

    .line 100163
    .line 100164
    :cond_4
    iget-object v8, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->j:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 100165
    .line 100166
    iput-object v0, v8, Lcom/sankuai/waimai/mach/component/scroller/c;->b:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v0

    .line 100172
    iput-boolean v0, v8, Lcom/sankuai/waimai/mach/component/scroller/c;->d:Z

    .line 100173
    .line 100174
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->j:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 100175
    .line 100176
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->j:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 100183
    .line 100184
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->M(Ljava/lang/String;)D

    .line 100185
    .line 100186
    .line 100187
    move-result-wide v1

    .line 100188
    double-to-int v1, v1

    .line 100189
    iput v1, v0, Lcom/sankuai/waimai/mach/component/scroller/c;->e:I

    .line 100190
    .line 100191
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->j:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 100192
    .line 100193
    iput-object v4, v0, Lcom/sankuai/waimai/mach/component/scroller/c;->c:Ljava/lang/String;

    .line 100194
    .line 100195
    iput-object v5, v0, Lcom/sankuai/waimai/mach/component/scroller/c;->g:Lcom/sankuai/waimai/mach/parser/e;

    .line 100196
    .line 100197
    iput-object v7, v0, Lcom/sankuai/waimai/mach/component/scroller/c;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 100198
    .line 100199
    iput-object v6, v0, Lcom/sankuai/waimai/mach/component/scroller/c;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 100200
    .line 100201
    const-string v1, "support-vertical-gesture-sliding"

    .line 100202
    .line 100203
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100208
    .line 100209
    .line 100210
    move-result v1

    .line 100211
    iput-boolean v1, v0, Lcom/sankuai/waimai/mach/component/scroller/c;->f:Z

    .line 100212
    .line 100213
    return-void
.end method

.method public final bridge synthetic H(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/mach/component/scroller/d;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/scroller/b;->U(Lcom/sankuai/waimai/mach/component/scroller/d;)V

    return-void
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic R(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/mach/component/scroller/d;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/scroller/b;->U(Lcom/sankuai/waimai/mach/component/scroller/d;)V

    return-void
.end method

.method public final S()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/component/scroller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x830614

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->k:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/scroller/d;->getDisplayList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public T(Landroid/content/Context;)Lcom/sankuai/waimai/mach/component/scroller/d;
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/scroller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcce4a5

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
    check-cast p1, Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/mach/component/scroller/d;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->k:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->m:Lcom/sankuai/waimai/mach/component/scroller/b$a;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/component/scroller/d;->setScrollCallback(Lcom/sankuai/waimai/mach/component/scroller/d$c;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->k:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 120037
    .line 120038
    return-object p1
.end method

.method public final U(Lcom/sankuai/waimai/mach/component/scroller/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/scroller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x287d01

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->j:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120027
    .line 120028
    iput-object v1, v0, Lcom/sankuai/waimai/mach/component/scroller/a;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->k:Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->m:Lcom/sankuai/waimai/mach/component/scroller/b$a;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/component/scroller/d;->setScrollCallback(Lcom/sankuai/waimai/mach/component/scroller/d$c;)V

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "keep-offset"

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->j:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 120050
    .line 120051
    iget v1, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->l:I

    .line 120052
    .line 120053
    iput v1, v0, Lcom/sankuai/waimai/mach/component/scroller/c;->e:I

    .line 120054
    .line 120055
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/scroller/b;->j:Lcom/sankuai/waimai/mach/component/scroller/c;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/mach/component/scroller/d;->d(Lcom/sankuai/waimai/mach/component/scroller/c;Lcom/facebook/yoga/d;Lcom/sankuai/waimai/mach/node/a;)V

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
    sget-object v2, Lcom/sankuai/waimai/mach/component/scroller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33d7a

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
    check-cast v1, Lcom/sankuai/waimai/mach/component/scroller/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/scroller/d;->getItemCount()I

    .line 100035
    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic y(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/scroller/b;->T(Landroid/content/Context;)Lcom/sankuai/waimai/mach/component/scroller/d;

    move-result-object p1

    return-object p1
.end method
