.class public final Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/mach/widget/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Landroid/widget/ImageView$ScaleType;

.field public l:Lcom/sankuai/waimai/mach/imageloader/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

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
    sget-object p1, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa016b6

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
    new-instance p1, Lcom/sankuai/waimai/mach/imageloader/a;

    .line 120025
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/mach/imageloader/a;-><init>(Lcom/sankuai/waimai/mach/component/base/e;)V

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->l:Lcom/sankuai/waimai/mach/imageloader/a;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b9be0

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_5

    .line 100023
    .line 100024
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_5

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_5

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Ljava/util/Map$Entry;

    .line 100049
    .line 100050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    check-cast v3, Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    if-nez v4, :cond_1

    .line 100061
    .line 100062
    const-string v2, ""

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    const/4 v4, -0x1

    .line 100077
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    sparse-switch v5, :sswitch_data_0

    .line 100082
    .line 100083
    .line 100084
    goto :goto_2

    .line 100085
    :sswitch_0
    const-string v5, "loop"

    .line 100086
    .line 100087
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    .line 100091
    if-nez v3, :cond_2

    .line 100092
    .line 100093
    goto :goto_2

    .line 100094
    :cond_2
    const/4 v4, 0x2

    .line 100095
    goto :goto_2

    .line 100096
    :sswitch_1
    const-string v5, "source"

    .line 100097
    .line 100098
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v3

    .line 100102
    if-nez v3, :cond_3

    .line 100103
    .line 100104
    goto :goto_2

    .line 100105
    :cond_3
    const/4 v4, 0x1

    .line 100106
    goto :goto_2

    .line 100107
    :sswitch_2
    const-string v5, "src-roo-key"

    .line 100108
    .line 100109
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v3

    .line 100113
    if-nez v3, :cond_4

    .line 100114
    .line 100115
    goto :goto_2

    .line 100116
    :cond_4
    const/4 v4, 0x0

    .line 100117
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :pswitch_0
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    float-to-int v2, v2

    .line 100126
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->j:I

    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :pswitch_1
    iput-object v2, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->g:Ljava/lang/String;

    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :pswitch_2
    iput-object v2, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->h:Ljava/lang/String;

    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :cond_5
    const-string v0, "resize-mode"

    .line 100136
    .line 100137
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    if-eqz v1, :cond_6

    .line 100146
    .line 100147
    invoke-static {v0}, Lcom/sankuai/waimai/mach/model/value/i;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/i;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    iget-object v0, v0, Lcom/sankuai/waimai/mach/model/value/i;->a:Landroid/widget/ImageView$ScaleType;

    .line 100152
    .line 100153
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->k:Landroid/widget/ImageView$ScaleType;

    .line 100154
    .line 100155
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->h:Ljava/lang/String;

    .line 100156
    .line 100157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v0

    .line 100161
    if-nez v0, :cond_7

    .line 100162
    .line 100163
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->h:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-static {v0, v1}, Lcom/meituan/roodesign/resfetcher/runtime/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->i:Ljava/lang/String;

    .line 100174
    .line 100175
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->l:Lcom/sankuai/waimai/mach/imageloader/a;

    .line 100176
    .line 100177
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/imageloader/a;->f()V

    .line 100178
    .line 100179
    .line 100180
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6960ef05 -> :sswitch_2
        -0x356f97e5 -> :sswitch_1
        0x32c6a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Landroid/view/View;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/mach/widget/c;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x35ca79

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_2

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->i:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->i:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/widget/c;->setSource(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->g:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/widget/c;->setSource(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->k:Landroid/widget/ImageView$ScaleType;

    .line 120046
    .line 120047
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120048
    .line 120049
    if-ne v1, v3, :cond_2

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    const/4 v0, 0x0

    .line 120053
    :goto_1
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/widget/c;->setRepeat(Z)V

    .line 120054
    .line 120055
    .line 120056
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->j:I

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/widget/c;->setLoopCount(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->l:Lcom/sankuai/waimai/mach/imageloader/a;

    .line 120062
    .line 120063
    new-instance v1, Lcom/sankuai/waimai/mach/imageloader/b;

    .line 120064
    .line 120065
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/mach/imageloader/b;-><init>(Landroid/widget/ImageView;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->e(Lcom/sankuai/waimai/mach/i;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->k:Landroid/widget/ImageView$ScaleType;

    .line 120072
    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->l:Lcom/sankuai/waimai/mach/imageloader/a;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/sankuai/waimai/mach/imageloader/a;->k:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-nez v0, :cond_4

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->l:Lcom/sankuai/waimai/mach/imageloader/a;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/sankuai/waimai/mach/imageloader/a;->k:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb928b

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "source"

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    const-string v0, "src-roo-key"

    .line 120033
    .line 120034
    invoke-super {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->i:Ljava/lang/String;

    .line 120045
    .line 120046
    return-object p1

    .line 120047
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    return-object p1
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/rooimage/RooImageProcessor$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf84ad0

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
    check-cast p1, Lcom/sankuai/waimai/mach/widget/c;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/widget/c;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/mach/widget/c;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
