.class public Lcom/sankuai/waimai/store/poilist/view/d;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poilist/view/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

.field public E:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public F:Lcom/sankuai/waimai/store/poi/list/widget/tag/a;

.field public G:Landroid/view/ViewGroup;

.field public H:Lcom/sankuai/waimai/store/poilist/view/c$a;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/ImageView;

.field public K:Z

.field public L:Landroid/widget/TextView;

.field public M:Lcom/sankuai/waimai/store/expose/v2/entity/b;

.field public N:Landroid/view/ViewGroup;

.field public O:Lcom/sankuai/waimai/store/poilist/view/g;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/content/Context;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dfbbde6c0f106e8L    # -1.0876037089871628E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Byte;

    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120013
    .line 120014
    .line 120015
    aput-object v2, v0, v3

    .line 120016
    .line 120017
    sget-object v2, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0x3217b1

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poilist/view/d;->j:Z

    .line 120033
    .line 120034
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poilist/view/d;->k:Z

    .line 120035
    .line 120036
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poilist/view/d;->l:Z

    .line 120037
    .line 120038
    const v0, 0x7f082137

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->m:I

    .line 120046
    .line 120047
    const v0, 0x7f08213a

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->n:I

    .line 120055
    .line 120056
    const v0, 0x7f082139

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->o:I

    .line 120064
    .line 120065
    const v0, 0x7f082135

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->p:I

    .line 120073
    .line 120074
    iput v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->q:I

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 120077
    .line 120078
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poilist/view/d;->K:Z

    .line 120079
    .line 120080
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object p1, v0, v1

    .line 120083
    .line 120084
    sget-object p1, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v1, 0x58779

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static I0(Ljava/lang/String;IILcom/sankuai/waimai/store/newwidgets/labelview/LabelView;)Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x6

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v1, 0x3

    .line 240028
    aput-object v2, v0, v1

    .line 240029
    .line 240030
    new-instance v1, Ljava/lang/Integer;

    .line 240031
    .line 240032
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240033
    .line 240034
    .line 240035
    const/4 v2, 0x4

    .line 240036
    aput-object v1, v0, v2

    .line 240037
    .line 240038
    const/4 v1, 0x5

    .line 240039
    aput-object p3, v0, v1

    .line 240040
    .line 240041
    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240042
    .line 240043
    const/4 v2, 0x0

    .line 240044
    const v4, 0x296d02

    .line 240045
    .line 240046
    .line 240047
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240048
    .line 240049
    .line 240050
    move-result v5

    .line 240051
    if-eqz v5, :cond_0

    .line 240052
    .line 240053
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p0

    .line 240057
    check-cast p0, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 240058
    .line 240059
    return-object p0

    .line 240060
    :cond_0
    if-nez p3, :cond_1

    .line 240061
    .line 240062
    return-object p3

    .line 240063
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240064
    .line 240065
    .line 240066
    move-result v0

    .line 240067
    if-eqz v0, :cond_2

    .line 240068
    .line 240069
    return-object p3

    .line 240070
    :cond_2
    const/16 v0, 0xb

    .line 240071
    .line 240072
    invoke-virtual {p3, v3}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->setBorderWidth(I)V

    .line 240073
    .line 240074
    .line 240075
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240076
    .line 240077
    .line 240078
    int-to-float p0, v0

    .line 240079
    invoke-virtual {p3, v3, p0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 240080
    .line 240081
    .line 240082
    invoke-virtual {p3, p1, v2, v2, v2}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 240083
    .line 240084
    .line 240085
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->getSolidColors()Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    .line 240086
    .line 240087
    .line 240088
    move-result-object p0

    .line 240089
    invoke-virtual {p0, p2, v2, v2, v2}, Lcom/sankuai/waimai/store/newwidgets/labelview/f;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 240090
    .line 240091
    .line 240092
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240093
    .line 240094
    .line 240095
    move-result-object p0

    .line 240096
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240097
    .line 240098
    .line 240099
    move-result-object p0

    .line 240100
    const p1, 0x7f070ba8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3, p0}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->setRadius(F)V

    return-object p3
.end method


# virtual methods
.method public A0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfcd12

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
    const v0, 0x7f0a3ba3

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/widget/TextView;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->g:Landroid/widget/TextView;

    .line 100028
    .line 100029
    const v0, 0x7f0a3ba6

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Landroid/widget/TextView;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->h:Landroid/widget/TextView;

    .line 100039
    .line 100040
    const v0, 0x7f0a3ba4

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->i:Landroid/view/View;

    .line 100048
    .line 100049
    const v0, 0x7f0a3bab

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->a:Landroid/widget/TextView;

    .line 100059
    .line 100060
    const v0, 0x7f0a3ba9

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Landroid/widget/TextView;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->c:Landroid/widget/TextView;

    .line 100070
    .line 100071
    const v0, 0x7f0a3bad

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    check-cast v0, Landroid/widget/TextView;

    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->b:Landroid/widget/TextView;

    .line 100081
    .line 100082
    const v0, 0x7f0a3ba8

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    check-cast v0, Landroid/widget/TextView;

    .line 100090
    .line 100091
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->d:Landroid/widget/TextView;

    .line 100092
    .line 100093
    const v0, 0x7f0a3e64

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->e:Landroid/view/View;

    .line 100101
    .line 100102
    const v0, 0x7f0a3baa

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    check-cast v0, Landroid/widget/TextView;

    .line 100110
    .line 100111
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->s:Landroid/widget/TextView;

    .line 100112
    .line 100113
    const v0, 0x7f0a135a

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->t:Landroid/view/View;

    .line 100121
    .line 100122
    const v0, 0x7f0a3bac

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    check-cast v0, Landroid/widget/TextView;

    .line 100130
    .line 100131
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->f:Landroid/widget/TextView;

    .line 100132
    .line 100133
    const v0, 0x7f0a3b85

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    check-cast v0, Landroid/widget/TextView;

    .line 100141
    .line 100142
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->u:Landroid/widget/TextView;

    .line 100143
    .line 100144
    const v0, 0x7f0a1abd

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100152
    .line 100153
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->I:Landroid/widget/LinearLayout;

    .line 100154
    .line 100155
    const v0, 0x7f0a1365

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    check-cast v0, Landroid/widget/ImageView;

    .line 100163
    .line 100164
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->v:Landroid/widget/ImageView;

    .line 100165
    .line 100166
    const v0, 0x7f0a135f

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    check-cast v0, Landroid/widget/ImageView;

    .line 100174
    .line 100175
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->w:Landroid/widget/ImageView;

    .line 100176
    .line 100177
    const v0, 0x7f0a26bc

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    check-cast v0, Landroid/widget/ImageView;

    .line 100185
    .line 100186
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->J:Landroid/widget/ImageView;

    .line 100187
    .line 100188
    const v0, 0x7f0a1357

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    check-cast v0, Landroid/widget/ImageView;

    .line 100196
    .line 100197
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->x:Landroid/widget/ImageView;

    .line 100198
    .line 100199
    const v0, 0x7f0a1359

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v0

    .line 100206
    check-cast v0, Landroid/widget/ImageView;

    .line 100207
    .line 100208
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->C:Landroid/widget/ImageView;

    .line 100209
    .line 100210
    const v0, 0x7f0a12be

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    check-cast v0, Landroid/widget/ImageView;

    .line 100218
    .line 100219
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->y:Landroid/widget/ImageView;

    .line 100220
    .line 100221
    const v0, 0x7f0a332b

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->z:Landroid/view/View;

    .line 100229
    .line 100230
    const v0, 0x7f0a17f3

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    check-cast v0, Landroid/view/ViewGroup;

    .line 100238
    .line 100239
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->G:Landroid/view/ViewGroup;

    .line 100240
    .line 100241
    const v0, 0x7f0a1358

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v0

    .line 100248
    check-cast v0, Landroid/widget/ImageView;

    .line 100249
    .line 100250
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->A:Landroid/widget/ImageView;

    .line 100251
    .line 100252
    const v0, 0x7f0a3bc7

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    check-cast v0, Landroid/widget/TextView;

    .line 100260
    .line 100261
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->L:Landroid/widget/TextView;

    .line 100262
    .line 100263
    const v0, 0x7f0a3381

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v0

    .line 100270
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100271
    .line 100272
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->E:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100273
    .line 100274
    const v0, 0x7f0a239f

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v0

    .line 100281
    check-cast v0, Landroid/widget/ImageView;

    .line 100282
    .line 100283
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->B:Landroid/widget/ImageView;

    .line 100284
    .line 100285
    const v0, 0x7f0a1e65

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v0

    .line 100292
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 100293
    .line 100294
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->D:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 100295
    .line 100296
    const v1, 0x7f103a1f

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100300
    .line 100301
    .line 100302
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->D:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 100303
    .line 100304
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 100305
    .line 100306
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v1

    .line 100310
    const v2, 0x7f061943

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100314
    .line 100315
    .line 100316
    move-result v1

    .line 100317
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100318
    .line 100319
    .line 100320
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->H:Lcom/sankuai/waimai/store/poilist/view/c$a;

    .line 100321
    .line 100322
    if-eqz v0, :cond_1

    .line 100323
    .line 100324
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v1

    .line 100328
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/view/d;->G:Landroid/view/ViewGroup;

    .line 100329
    .line 100330
    check-cast v0, Lcom/sankuai/waimai/store/poilist/event/b;

    .line 100331
    .line 100332
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poilist/event/b;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 100333
    .line 100334
    .line 100335
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->G:Landroid/view/ViewGroup;

    .line 100336
    .line 100337
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->N:Landroid/view/ViewGroup;

    .line 100338
    .line 100339
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;

    .line 100340
    .line 100341
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v1

    .line 100345
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/view/d;->E:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100346
    .line 100347
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/view/d;->G:Landroid/view/ViewGroup;

    .line 100348
    .line 100349
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;Landroid/view/ViewGroup;)V

    .line 100350
    .line 100351
    .line 100352
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->F:Lcom/sankuai/waimai/store/poi/list/widget/tag/a;

    .line 100353
    .line 100354
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->N:Landroid/view/ViewGroup;

    .line 100355
    .line 100356
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/view/d;->y:Landroid/widget/ImageView;

    .line 100357
    .line 100358
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/view/d;->D:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 100359
    .line 100360
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 100361
    .line 100362
    .line 100363
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->F:Lcom/sankuai/waimai/store/poi/list/widget/tag/a;

    .line 100364
    .line 100365
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->H:Lcom/sankuai/waimai/store/poilist/view/c$a;

    .line 100366
    .line 100367
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->t:Lcom/sankuai/waimai/store/poilist/view/c$a;

    .line 100368
    .line 100369
    new-instance v0, Lcom/sankuai/waimai/store/poilist/view/g;

    .line 100370
    .line 100371
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 100372
    .line 100373
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poilist/view/g;-><init>(Landroid/content/Context;)V

    .line 100374
    .line 100375
    .line 100376
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 100377
    .line 100378
    return-void
.end method

.method public final B0(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe813f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2, p1, p3}, Lcom/sankuai/waimai/store/util/m;->o(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final C0(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfc8713    # 2.3191E-38f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->F:Lcom/sankuai/waimai/store/poi/list/widget/tag/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->c(I)V

    :cond_1
    return-void
.end method

.method public D0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x296cd2

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->j:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->b:Landroid/widget/TextView;

    .line 120026
    .line 120027
    const/16 v0, 0x8

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->b:Landroid/widget/TextView;

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-wide v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->wmPoiScore:D

    .line 120039
    .line 120040
    const-wide/16 v5, 0x0

    .line 120041
    .line 120042
    cmpl-double v1, v3, v5

    .line 120043
    .line 120044
    if-lez v1, :cond_2

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->b:Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    const v3, 0x7f0619f3

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->b:Landroid/widget/TextView;

    .line 120067
    .line 120068
    iget-wide v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->wmPoiScore:D

    .line 120069
    .line 120070
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->b:Landroid/widget/TextView;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    if-eqz p1, :cond_3

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->b:Landroid/widget/TextView;

    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    const v1, 0x7f06194b

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->b:Landroid/widget/TextView;

    .line 120110
    .line 120111
    const v0, 0x7f1039b7

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->b:Landroid/widget/TextView;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    if-eqz p1, :cond_3

    .line 120124
    .line 120125
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120126
    .line 120127
    .line 120128
    :cond_3
    :goto_0
    return-void
.end method

.method public final E0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2bce46

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->deliveryTypeIcon:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->x:Landroid/widget/ImageView;

    .line 120030
    .line 120031
    const/16 v0, 0x8

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->x:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->deliveryTypeIcon:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 120045
    .line 120046
    iget v0, v0, Lcom/sankuai/waimai/store/poilist/view/g;->j:I

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->x:Landroid/widget/ImageView;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void
.end method

.method public final F0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V
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
    sget-object p1, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x106438

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->g:Landroid/widget/TextView;

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->h:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->i:Landroid/view/View;

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    return-void
.end method

.method public G0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x728e3b

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->distance:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->d:Landroid/widget/TextView;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->distance:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->d:Landroid/widget/TextView;

    .line 120038
    .line 120039
    const-string v0, ""

    .line 120040
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final H0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x22793d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->A:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final J0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x33f9ae

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->containerTemplate:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$ContainerTemplate;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$ContainerTemplate;->tagIcon:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->B:Landroid/widget/ImageView;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->B:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->containerTemplate:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$ContainerTemplate;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$ContainerTemplate;->tagIcon:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const v2, 0x7f070b8f

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    float-to-int v1, v1

    .line 120059
    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/waimai/store/poilist/view/d;->B0(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->B:Landroid/widget/ImageView;

    .line 120064
    .line 120065
    const/16 v0, 0x8

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    :goto_1
    return-void
.end method

.method public final K0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcb52e5

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->onTimeIcon:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->C:Landroid/widget/ImageView;

    .line 120030
    .line 120031
    const/16 v0, 0x8

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->C:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->onTimeIcon:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 120045
    .line 120046
    iget v0, v0, Lcom/sankuai/waimai/store/poilist/view/g;->j:I

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->C:Landroid/widget/ImageView;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void
.end method

.method public final L0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7c1fd7

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
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getOfficialPoiId()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/manager/globalcart/a;->d(Ljava/lang/String;)I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    const/16 v0, 0x63

    .line 120034
    .line 120035
    if-le p1, v0, :cond_1

    .line 120036
    .line 120037
    const-string v0, "99+"

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :goto_0
    if-lez p1, :cond_2

    .line 120045
    .line 120046
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->l:Z

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->u:Landroid/widget/TextView;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->u:Landroid/widget/TextView;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->u:Landroid/widget/TextView;

    .line 120062
    .line 120063
    const/16 v0, 0x8

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    :goto_1
    return-void
.end method

.method public final M0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd99d2c

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->K:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/view/banner/bizinfo/a;->a()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->showAdIcon()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->J:Landroid/widget/ImageView;

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 120049
    .line 120050
    const/4 v1, 0x2

    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 120052
    .line 120053
    iget v2, v2, Lcom/sankuai/waimai/store/poilist/view/g;->k:I

    .line 120054
    .line 120055
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/m;->d(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->J:Landroid/widget/ImageView;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->e(Landroid/view/View;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120075
    .line 120076
    .line 120077
    new-instance v0, Lcom/sankuai/waimai/store/poilist/view/d$a;

    .line 120078
    .line 120079
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poilist/view/d$a;-><init>(Lcom/sankuai/waimai/store/poilist/view/d;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->J:Landroid/widget/ImageView;

    .line 120087
    .line 120088
    const/16 v0, 0x8

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public N0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x16c5f8

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->s:Landroid/widget/TextView;

    .line 120022
    .line 120023
    const/16 v3, 0x8

    .line 120024
    .line 120025
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->e:Landroid/view/View;

    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->a:Landroid/widget/TextView;

    .line 120034
    .line 120035
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, ""

    .line 120039
    .line 120040
    iget v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->status:I

    .line 120041
    .line 120042
    const/4 v5, 0x3

    .line 120043
    if-eq v4, v5, :cond_8

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/view/d;->t:Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/view/d;->f:Landroid/widget/TextView;

    .line 120051
    .line 120052
    iget-object v5, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 120053
    .line 120054
    const v6, 0x7f061ac3

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v5, v6, v4}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->shippingTimeInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;

    .line 120061
    .line 120062
    iget-object v5, p0, Lcom/sankuai/waimai/store/poilist/view/d;->I:Landroid/widget/LinearLayout;

    .line 120063
    .line 120064
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120065
    .line 120066
    .line 120067
    if-eqz v4, :cond_6

    .line 120068
    .line 120069
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;->statusContent:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    if-nez v5, :cond_6

    .line 120076
    .line 120077
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;->descContent:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    if-eqz v5, :cond_1

    .line 120084
    .line 120085
    goto :goto_2

    .line 120086
    :cond_1
    iget v3, p0, Lcom/sankuai/waimai/store/poilist/view/d;->n:I

    .line 120087
    .line 120088
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->shippingTimeInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;

    .line 120089
    .line 120090
    iget v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;->reservationStatus:I

    .line 120091
    .line 120092
    if-nez v5, :cond_2

    .line 120093
    .line 120094
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;->statusContent:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    const-string v4, " "

    .line 120105
    .line 120106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->shippingTimeInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;

    .line 120110
    .line 120111
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;->descContent:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    goto :goto_0

    .line 120121
    :cond_2
    iget v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;->reservationStatus:I

    .line 120122
    .line 120123
    if-ne v5, v0, :cond_3

    .line 120124
    .line 120125
    iget v3, p0, Lcom/sankuai/waimai/store/poilist/view/d;->o:I

    .line 120126
    .line 120127
    iget-object v1, v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;->statusContent:Ljava/lang/String;

    .line 120128
    .line 120129
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/view/d;->a:Landroid/widget/TextView;

    .line 120130
    .line 120131
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 120135
    .line 120136
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    const/16 v4, 0x2d0

    .line 120141
    .line 120142
    if-lt v3, v4, :cond_4

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_4
    const/4 v0, 0x0

    .line 120146
    :goto_1
    if-eqz v0, :cond_5

    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->s:Landroid/widget/TextView;

    .line 120149
    .line 120150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->s:Landroid/widget/TextView;

    .line 120154
    .line 120155
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->shippingTimeInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;

    .line 120156
    .line 120157
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/ShippingTimeInfo;->descContent:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->a:Landroid/widget/TextView;

    .line 120163
    .line 120164
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120165
    .line 120166
    .line 120167
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->a:Landroid/widget/TextView;

    .line 120168
    .line 120169
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_3

    .line 120173
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;->X0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result p1

    .line 120177
    if-eqz p1, :cond_7

    .line 120178
    .line 120179
    return-void

    .line 120180
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->a:Landroid/widget/TextView;

    .line 120181
    .line 120182
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_3

    .line 120186
    :cond_8
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;->X0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v0

    .line 120190
    if-eqz v0, :cond_9

    .line 120191
    .line 120192
    return-void

    .line 120193
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->e:Landroid/view/View;

    .line 120194
    .line 120195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120196
    .line 120197
    .line 120198
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->t:Landroid/view/View;

    .line 120199
    .line 120200
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120201
    .line 120202
    .line 120203
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->f:Landroid/widget/TextView;

    .line 120204
    .line 120205
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 120206
    .line 120207
    const v4, 0x7f06195f

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v3, v4, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120211
    .line 120212
    .line 120213
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->statusDesc:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v0

    .line 120219
    if-eqz v0, :cond_a

    .line 120220
    .line 120221
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->I:Landroid/widget/LinearLayout;

    .line 120222
    .line 120223
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120224
    .line 120225
    .line 120226
    goto :goto_3

    .line 120227
    :cond_a
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->statusDesc:Ljava/lang/String;

    .line 120228
    .line 120229
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->a:Landroid/widget/TextView;

    .line 120230
    .line 120231
    iget v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->m:I

    .line 120232
    .line 120233
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120234
    .line 120235
    .line 120236
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->a:Landroid/widget/TextView;

    .line 120237
    .line 120238
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120239
    .line 120240
    .line 120241
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->a:Landroid/widget/TextView;

    .line 120242
    .line 120243
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120244
    .line 120245
    .line 120246
    return-void
.end method

.method public final O0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57c342

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
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->q:I

    .line 120026
    .line 120027
    if-eq v0, v1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->q:I

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->F:Lcom/sankuai/waimai/store/poi/list/widget/tag/a;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->newLabelInfoList:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_1

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->newCategoryLabelList:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_1

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->F:Lcom/sankuai/waimai/store/poi/list/widget/tag/a;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getOfficialPoiId()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->newLabelInfoList:Ljava/util/List;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->newCategoryLabelList:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->F:Lcom/sankuai/waimai/store/poi/list/widget/tag/a;

    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getOfficialPoiId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->labelInfoList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->categoryLabelList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S(Lcom/sankuai/waimai/store/poilist/view/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->H:Lcom/sankuai/waimai/store/poilist/view/c$a;

    return-void
.end method

.method public final S0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1dc901

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->promotionPicUrl:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    const/16 v3, 0x8

    .line 120028
    .line 120029
    if-eqz v2, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->v:Landroid/widget/ImageView;

    .line 120032
    .line 120033
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->poiTypeIcon:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->w:Landroid/widget/ImageView;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->w:Landroid/widget/ImageView;

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 120052
    .line 120053
    iget v1, v1, Lcom/sankuai/waimai/store/poilist/view/g;->l:I

    .line 120054
    .line 120055
    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/waimai/store/poilist/view/d;->B0(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->w:Landroid/widget/ImageView;

    .line 120060
    .line 120061
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->v:Landroid/widget/ImageView;

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->w:Landroid/widget/ImageView;

    .line 120071
    .line 120072
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->v:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->O:Lcom/sankuai/waimai/store/poilist/view/g;

    .line 120078
    .line 120079
    iget v1, v1, Lcom/sankuai/waimai/store/poilist/view/g;->n:I

    .line 120080
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/poilist/view/d;->B0(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public T0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x29ce90

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->k:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->c:Landroid/widget/TextView;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->c:Landroid/widget/TextView;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->monthSalesTip:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->c:Landroid/widget/TextView;

    .line 120039
    .line 120040
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final W0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3e6818

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->f:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120037
    .line 120038
    const/4 v1, -0x2

    .line 120039
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const v1, 0x7f070be0

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const v1, 0x7f070b4e

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120074
    .line 120075
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->f:Landroid/widget/TextView;

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public final X0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf6b55a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->closing_tips:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->a:Landroid/widget/TextView;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->closing_tips:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->a:Landroid/widget/TextView;

    .line 120044
    .line 120045
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->p:I

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return v0

    :cond_1
    return v2
.end method

.method public onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7eac3

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/view/d;->A0()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/waimai/store/base/f;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/view/d;->L:Landroid/widget/TextView;

    .line 100036
    .line 100037
    const-string v4, "b_waimai_5bz1lkxz_mv"

    .line 100038
    .line 100039
    invoke-direct {v1, v2, v4, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->M:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/view/d;->M:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    :cond_1
    return-void
.end method

.method public v0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0x95bfa7

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->L:Landroid/widget/TextView;

    .line 160030
    .line 160031
    if-nez v1, :cond_1

    .line 160032
    .line 160033
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poilist/view/d;->W0(Z)V

    .line 160034
    .line 160035
    .line 160036
    goto/16 :goto_1

    .line 160037
    .line 160038
    :cond_1
    iget v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->subscribe:I

    .line 160039
    .line 160040
    const/16 v3, 0x8

    .line 160041
    .line 160042
    if-nez v1, :cond_2

    .line 160043
    .line 160044
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poilist/view/d;->W0(Z)V

    .line 160045
    .line 160046
    .line 160047
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->L:Landroid/widget/TextView;

    .line 160048
    .line 160049
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160050
    .line 160051
    .line 160052
    goto/16 :goto_1

    .line 160053
    .line 160054
    :cond_2
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poilist/view/d;->W0(Z)V

    .line 160055
    .line 160056
    .line 160057
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->L:Landroid/widget/TextView;

    .line 160058
    .line 160059
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160060
    .line 160061
    .line 160062
    iget v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->subscribe:I

    .line 160063
    .line 160064
    const/4 v2, 0x0

    .line 160065
    if-eq v1, v4, :cond_4

    .line 160066
    .line 160067
    if-eq v1, v0, :cond_3

    .line 160068
    .line 160069
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->L:Landroid/widget/TextView;

    .line 160070
    .line 160071
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160072
    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->L:Landroid/widget/TextView;

    .line 160076
    .line 160077
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 160078
    .line 160079
    const v3, 0x7f103acf

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v1

    .line 160086
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160087
    .line 160088
    .line 160089
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->L:Landroid/widget/TextView;

    .line 160090
    .line 160091
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 160092
    .line 160093
    const v3, 0x7f081eef

    .line 160094
    .line 160095
    .line 160096
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160097
    .line 160098
    .line 160099
    move-result v3

    .line 160100
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v1

    .line 160104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160105
    .line 160106
    .line 160107
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->L:Landroid/widget/TextView;

    .line 160108
    .line 160109
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 160110
    .line 160111
    const v3, 0x7f082009

    .line 160112
    .line 160113
    .line 160114
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160115
    .line 160116
    .line 160117
    move-result v3

    .line 160118
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v1

    .line 160122
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160123
    .line 160124
    .line 160125
    goto :goto_0

    .line 160126
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->L:Landroid/widget/TextView;

    .line 160127
    .line 160128
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 160129
    .line 160130
    const v3, 0x7f103acd

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v1

    .line 160137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160138
    .line 160139
    .line 160140
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->L:Landroid/widget/TextView;

    .line 160141
    .line 160142
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 160143
    .line 160144
    const v3, 0x7f081eee

    .line 160145
    .line 160146
    .line 160147
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160148
    .line 160149
    .line 160150
    move-result v3

    .line 160151
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v1

    .line 160155
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160156
    .line 160157
    .line 160158
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->L:Landroid/widget/TextView;

    .line 160159
    .line 160160
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 160161
    .line 160162
    const v3, 0x7f081ff6

    .line 160163
    .line 160164
    .line 160165
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160166
    .line 160167
    .line 160168
    move-result v3

    .line 160169
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160170
    .line 160171
    .line 160172
    move-result-object v1

    .line 160173
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160174
    .line 160175
    .line 160176
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->r:Landroid/content/Context;

    .line 160177
    .line 160178
    instance-of v1, v0, Lcom/sankuai/waimai/store/base/f;

    .line 160179
    .line 160180
    if-eqz v1, :cond_5

    .line 160181
    .line 160182
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 160183
    .line 160184
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/d;->M:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160185
    .line 160186
    const-string v2, "b_waimai_5bz1lkxz_mv_"

    .line 160187
    .line 160188
    const-string v3, "_"

    .line 160189
    .line 160190
    invoke-static {v2, p2, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160191
    .line 160192
    .line 160193
    move-result-object p2

    .line 160194
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 160195
    .line 160196
    .line 160197
    move-result v2

    .line 160198
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160199
    .line 160200
    .line 160201
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160202
    .line 160203
    .line 160204
    iget v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->subscribe:I

    .line 160205
    .line 160206
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160207
    .line 160208
    .line 160209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160210
    .line 160211
    .line 160212
    move-result-object p2

    .line 160213
    iput-object p2, v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a:Ljava/lang/String;

    .line 160214
    .line 160215
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getOfficialPoiId()Ljava/lang/String;

    .line 160216
    .line 160217
    .line 160218
    move-result-object p2

    .line 160219
    const-string v2, "poi_id"

    .line 160220
    .line 160221
    invoke-virtual {v1, v2, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160222
    .line 160223
    .line 160224
    move-result-object p2

    .line 160225
    iget v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->subscribe:I

    .line 160226
    .line 160227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160228
    .line 160229
    .line 160230
    move-result-object v1

    .line 160231
    const-string v2, "status"

    .line 160232
    .line 160233
    invoke-virtual {p2, v2, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160234
    .line 160235
    .line 160236
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/view/d;->L:Landroid/widget/TextView;

    .line 160237
    .line 160238
    new-instance v1, Lcom/sankuai/waimai/store/poilist/view/e;

    .line 160239
    .line 160240
    invoke-direct {v1, v0, p1}, Lcom/sankuai/waimai/store/poilist/view/e;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V

    .line 160241
    .line 160242
    .line 160243
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160244
    .line 160245
    .line 160246
    :cond_5
    :goto_1
    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38d3d0

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/d;->F:Lcom/sankuai/waimai/store/poi/list/widget/tag/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public z0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
