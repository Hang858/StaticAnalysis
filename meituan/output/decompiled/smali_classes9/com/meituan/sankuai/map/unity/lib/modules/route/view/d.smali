.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;

.field public f:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2370452b4a2c300dL    # 5.465056637588923E-138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1a4efc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->g:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const v0, 0x7f0c03c0

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Landroid/view/ViewGroup;

    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->a:Landroid/view/ViewGroup;

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->a:Landroid/view/ViewGroup;

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->a:Landroid/view/ViewGroup;

    .line 120059
    .line 120060
    const v0, 0x7f0a3155

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Landroid/widget/ImageView;

    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->b:Landroid/widget/ImageView;

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->a:Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    const v0, 0x7f0a3156

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Landroid/widget/TextView;

    .line 120081
    .line 120082
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->c:Landroid/widget/TextView;

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->a:Landroid/view/ViewGroup;

    .line 120085
    .line 120086
    const v0, 0x7f0a3158

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    check-cast p1, Landroid/widget/TextView;

    .line 120094
    .line 120095
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->d:Landroid/widget/TextView;

    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->a:Landroid/view/ViewGroup;

    .line 120098
    .line 120099
    const v0, 0x7f0a3157

    .line 120100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->e:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91a372

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->d:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->e:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMuitiCorner(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7a8a89

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->d:Landroid/widget/TextView;

    .line 120022
    .line 120023
    const/16 v3, 0x8

    .line 120024
    .line 120025
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->e:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->f:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-direct {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;-><init>(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->f:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;

    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->e:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;

    .line 120049
    .line 120050
    invoke-virtual {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->setMarqueeAdapter(Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->g:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_2

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->g:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_d

    .line 120068
    .line 120069
    :cond_2
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->g:Ljava/util/List;

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->f:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;

    .line 120072
    .line 120073
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    new-array v3, v0, [Ljava/lang/Object;

    .line 120077
    .line 120078
    aput-object p1, v3, v2

    .line 120079
    .line 120080
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const v5, 0xc050

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    if-eqz v6, :cond_3

    .line 120090
    .line 120091
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    goto/16 :goto_3

    .line 120095
    .line 120096
    :cond_3
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->b:Ljava/util/ArrayList;

    .line 120097
    .line 120098
    if-nez v3, :cond_4

    .line 120099
    .line 120100
    new-instance v3, Ljava/util/ArrayList;

    .line 120101
    .line 120102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->b:Ljava/util/ArrayList;

    .line 120106
    .line 120107
    :cond_4
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->a:Ljava/util/ArrayList;

    .line 120108
    .line 120109
    if-nez v3, :cond_5

    .line 120110
    .line 120111
    new-instance v3, Ljava/util/ArrayList;

    .line 120112
    .line 120113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->a:Ljava/util/ArrayList;

    .line 120117
    .line 120118
    :cond_5
    if-eqz p1, :cond_6

    .line 120119
    .line 120120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v3

    .line 120124
    if-eqz v3, :cond_6

    .line 120125
    .line 120126
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120127
    .line 120128
    const-string v0, "MarqueeAdapter data is not valid"

    .line 120129
    .line 120130
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    goto/16 :goto_3

    .line 120134
    .line 120135
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120136
    .line 120137
    .line 120138
    move-result v3

    .line 120139
    if-ne v3, v0, :cond_7

    .line 120140
    .line 120141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    if-nez v0, :cond_8

    .line 120153
    .line 120154
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->b:Ljava/util/ArrayList;

    .line 120155
    .line 120156
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120157
    .line 120158
    .line 120159
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->b:Ljava/util/ArrayList;

    .line 120160
    .line 120161
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120162
    .line 120163
    .line 120164
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->a:Ljava/util/ArrayList;

    .line 120165
    .line 120166
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120167
    .line 120168
    .line 120169
    :cond_8
    :goto_0
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->b:Ljava/util/ArrayList;

    .line 120170
    .line 120171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120172
    .line 120173
    .line 120174
    move-result v0

    .line 120175
    if-ge v2, v0, :cond_a

    .line 120176
    .line 120177
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->a:Ljava/util/ArrayList;

    .line 120178
    .line 120179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120180
    .line 120181
    .line 120182
    move-result v0

    .line 120183
    if-ge v2, v0, :cond_9

    .line 120184
    .line 120185
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->a:Ljava/util/ArrayList;

    .line 120186
    .line 120187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    check-cast v0, Landroid/view/View;

    .line 120192
    .line 120193
    goto :goto_1

    .line 120194
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    check-cast v0, Ljava/lang/String;

    .line 120199
    .line 120200
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->d:Landroid/content/Context;

    .line 120201
    .line 120202
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    const v3, 0x7f0c0343

    .line 120207
    .line 120208
    .line 120209
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120210
    .line 120211
    .line 120212
    move-result v3

    .line 120213
    const/4 v4, 0x0

    .line 120214
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->a:Ljava/util/ArrayList;

    .line 120219
    .line 120220
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120221
    .line 120222
    .line 120223
    :goto_1
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->b:Ljava/util/ArrayList;

    .line 120224
    .line 120225
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v3

    .line 120229
    check-cast v3, Ljava/lang/String;

    .line 120230
    .line 120231
    const v4, 0x7f0a147c

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    check-cast v0, Landroid/widget/TextView;

    .line 120239
    .line 120240
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120241
    .line 120242
    .line 120243
    add-int/lit8 v2, v2, 0x1

    .line 120244
    .line 120245
    goto :goto_0

    .line 120246
    :cond_a
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->c:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView$a;

    .line 120247
    .line 120248
    if-eqz p1, :cond_d

    .line 120249
    .line 120250
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;

    .line 120251
    .line 120252
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->a:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;

    .line 120253
    .line 120254
    if-eqz v0, :cond_c

    .line 120255
    .line 120256
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->a:Ljava/util/ArrayList;

    .line 120257
    .line 120258
    if-eqz v0, :cond_d

    .line 120259
    .line 120260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120261
    .line 120262
    .line 120263
    move-result v1

    .line 120264
    if-lez v1, :cond_d

    .line 120265
    .line 120266
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120277
    .line 120278
    .line 120279
    move-result v1

    .line 120280
    if-eqz v1, :cond_b

    .line 120281
    .line 120282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v1

    .line 120286
    check-cast v1, Landroid/view/View;

    .line 120287
    .line 120288
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120289
    .line 120290
    .line 120291
    goto :goto_2

    .line 120292
    :cond_b
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->e:Z

    .line 120293
    .line 120294
    if-eqz v0, :cond_d

    .line 120295
    .line 120296
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->a()V

    .line 120297
    .line 120298
    .line 120299
    goto :goto_3

    .line 120300
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120301
    .line 120302
    const-string v0, "adapter cannot be null !"

    .line 120303
    .line 120304
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120305
    .line 120306
    .line 120307
    throw p1

    .line 120308
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->e:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;

    .line 120309
    .line 120310
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->a()V

    .line 120311
    .line 120312
    .line 120313
    return-void
.end method

.method public setSingleCorner(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc3d9a5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->d:Landroid/widget/TextView;

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->e:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;

    .line 120027
    .line 120028
    const/16 v2, 0x8

    .line 120029
    .line 120030
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/d;->d:Landroid/widget/TextView;

    .line 120034
    .line 120035
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
