.class public Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/HorizontalScrollView;

.field public G:Lcom/sankuai/waimai/store/param/b;

.field public final H:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;

.field public I:Landroid/widget/FrameLayout;

.field public J:Landroid/view/View;

.field public K:Z

.field public L:Landroid/widget/FrameLayout;

.field public M:Z

.field public N:I

.field public O:Z

.field public P:I

.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

.field public final c:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

.field public d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

.field public e:Z

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/FrameLayout;

.field public i:I

.field public j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;

.field public m:J

.field public n:I

.field public o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

.field public p:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

.field public q:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

.field public r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

.field public s:Z

.field public t:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$b;

.field public u:Landroid/view/ViewGroup;

.field public v:I

.field public w:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;

.field public x:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

.field public y:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;

.field public z:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, 0x5875c49638ffc440L    # 1.372319374429381E118

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100009
    .line 100010
    const/4 v1, 0x3

    .line 100011
    new-array v2, v1, [I

    .line 100012
    .line 100013
    fill-array-data v2, :array_0

    .line 100014
    .line 100015
    .line 100016
    new-array v3, v1, [F

    .line 100017
    .line 100018
    fill-array-data v3, :array_1

    .line 100019
    .line 100020
    .line 100021
    new-array v1, v1, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const/4 v4, 0x0

    .line 100024
    aput-object v0, v1, v4

    .line 100025
    .line 100026
    const/4 v4, 0x1

    .line 100027
    aput-object v2, v1, v4

    .line 100028
    .line 100029
    const/4 v4, 0x2

    .line 100030
    aput-object v3, v1, v4

    .line 100031
    .line 100032
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const/4 v5, 0x0

    .line 100035
    const v6, 0x94558

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v7

    .line 100042
    if-eqz v7, :cond_0

    .line 100043
    .line 100044
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->X()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_1

    .line 100056
    .line 100057
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100058
    .line 100059
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/d;

    .line 100064
    .line 100065
    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/d;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I[F)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 100069
    .line 100070
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 100071
    .line 100072
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 100079
    .line 100080
    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x114
        -0xa0a0a
        -0xa0a0a
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ZLandroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/widgets/filterbar/home/i;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;ILandroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/sankuai/waimai/store/widgets/filterbar/home/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 360000
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 360001
    .line 360002
    .line 360003
    const/16 v0, 0x9

    .line 360004
    .line 360005
    new-array v0, v0, [Ljava/lang/Object;

    .line 360006
    .line 360007
    new-instance v1, Ljava/lang/Byte;

    .line 360008
    .line 360009
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 360010
    .line 360011
    .line 360012
    const/4 v2, 0x0

    .line 360013
    aput-object v1, v0, v2

    .line 360014
    .line 360015
    const/4 v1, 0x1

    .line 360016
    aput-object p2, v0, v1

    .line 360017
    .line 360018
    const/4 p2, 0x2

    .line 360019
    aput-object p3, v0, p2

    .line 360020
    .line 360021
    const/4 p2, 0x3

    .line 360022
    aput-object p4, v0, p2

    .line 360023
    .line 360024
    const/4 p2, 0x4

    .line 360025
    aput-object p5, v0, p2

    .line 360026
    .line 360027
    const/4 p2, 0x5

    .line 360028
    aput-object p6, v0, p2

    .line 360029
    .line 360030
    const/4 p2, 0x6

    .line 360031
    aput-object p7, v0, p2

    .line 360032
    .line 360033
    new-instance p2, Ljava/lang/Integer;

    .line 360034
    .line 360035
    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 360036
    .line 360037
    .line 360038
    const/4 v3, 0x7

    .line 360039
    aput-object p2, v0, v3

    .line 360040
    .line 360041
    const/16 p2, 0x8

    .line 360042
    .line 360043
    aput-object p9, v0, p2

    .line 360044
    .line 360045
    sget-object p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360046
    .line 360047
    const v3, 0xa5c001

    .line 360048
    .line 360049
    .line 360050
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360051
    .line 360052
    .line 360053
    move-result v4

    .line 360054
    if-eqz v4, :cond_0

    .line 360055
    .line 360056
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360057
    .line 360058
    .line 360059
    return-void

    .line 360060
    :cond_0
    const-wide/16 v3, -0x1

    .line 360061
    .line 360062
    iput-wide v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->m:J

    .line 360063
    .line 360064
    new-instance p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$b;

    .line 360065
    .line 360066
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$b;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;)V

    .line 360067
    .line 360068
    .line 360069
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->t:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$b;

    .line 360070
    .line 360071
    iput v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->v:I

    .line 360072
    .line 360073
    new-instance p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;

    .line 360074
    .line 360075
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;)V

    .line 360076
    .line 360077
    .line 360078
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->w:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;

    .line 360079
    .line 360080
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->K:Z

    .line 360081
    .line 360082
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->M:Z

    .line 360083
    .line 360084
    iput v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->N:I

    .line 360085
    .line 360086
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->O:Z

    .line 360087
    .line 360088
    iput-object p7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->H:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;

    .line 360089
    .line 360090
    iput-object p6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 360091
    .line 360092
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 360093
    .line 360094
    iput-object p4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->a:Landroid/view/ViewGroup;

    .line 360095
    .line 360096
    iput-object p5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 360097
    .line 360098
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->e:Z

    .line 360099
    .line 360100
    iput p8, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->i:I

    .line 360101
    .line 360102
    iput-object p9, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    .line 360103
    .line 360104
    iget-boolean p1, p6, Lcom/sankuai/waimai/store/param/b;->a:Z

    .line 360105
    .line 360106
    if-eqz p1, :cond_1

    .line 360107
    .line 360108
    iget-boolean p1, p6, Lcom/sankuai/waimai/store/param/b;->W1:Z

    .line 360109
    .line 360110
    if-eqz p1, :cond_1

    .line 360111
    .line 360112
    iget-boolean p1, p6, Lcom/sankuai/waimai/store/param/b;->k0:Z

    .line 360113
    .line 360114
    if-eqz p1, :cond_1

    .line 360115
    .line 360116
    const/4 v2, 0x1

    .line 360117
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->K:Z

    .line 360118
    .line 360119
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 360120
    .line 360121
    const/high16 p2, 0x41200000    # 10.0f

    .line 360122
    .line 360123
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 360124
    .line 360125
    .line 360126
    move-result p1

    .line 360127
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->N:I

    .line 360128
    .line 360129
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 360130
    .line 360131
    const/high16 p2, 0x41400000    # 12.0f

    .line 360132
    .line 360133
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 360134
    .line 360135
    .line 360136
    move-result p1

    .line 360137
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->P:I

    .line 360138
    .line 360139
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd95dc

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/high16 v2, 0x41800000    # 16.0f

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    int-to-float v1, v1

    .line 100029
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 100030
    .line 100031
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    const v4, 0x7f061a42

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100046
    .line 100047
    .line 100048
    const/4 v3, 0x0

    .line 100049
    invoke-virtual {v2, v3, v1, v3, v3}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100062
    .line 100063
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100064
    .line 100065
    const/4 v3, 0x3

    .line 100066
    new-array v3, v3, [I

    .line 100067
    .line 100068
    const-string v4, "#00F5F5F5"

    .line 100069
    .line 100070
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    aput v4, v3, v0

    .line 100075
    .line 100076
    const/4 v0, 0x1

    .line 100077
    const-string v4, "#CCFFFFFF"

    .line 100078
    .line 100079
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100080
    .line 100081
    .line 100082
    move-result v4

    .line 100083
    aput v4, v3, v0

    .line 100084
    .line 100085
    const/4 v0, 0x2

    .line 100086
    const-string v4, "#FFFFFFFF"

    .line 100087
    .line 100088
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100089
    .line 100090
    .line 100091
    move-result v4

    .line 100092
    aput v4, v3, v0

    .line 100093
    .line 100094
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->h:Landroid/widget/FrameLayout;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100100
    return-void
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x355642

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 190033
    .line 190034
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 190035
    .line 190036
    const-string v1, "b_waimai_l2bwk25q_mc"

    .line 190037
    .line 190038
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 190043
    .line 190044
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190045
    .line 190046
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v1

    .line 190050
    const-string v2, "category_code"

    .line 190051
    .line 190052
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0

    .line 190056
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 190057
    .line 190058
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->D0:J

    .line 190059
    .line 190060
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v1

    .line 190064
    const-string v2, "sec_cate_id"

    .line 190065
    .line 190066
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v0

    .line 190070
    const-string v1, "type"

    .line 190071
    .line 190072
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    const-string v0, "codes"

    .line 190077
    .line 190078
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p2

    .line 190086
    const-string p3, "click_status"

    .line 190087
    .line 190088
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p1

    .line 190092
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190093
    .line 190094
    .line 190095
    return-void
.end method

.method public final C0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xddb75e

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->B:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-gtz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->B:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-gtz v1, :cond_2

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->B:Landroid/view/ViewGroup;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    :cond_3
    :goto_0
    return v0
.end method

.method public final D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x76fbac

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/view/View;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->z()Z

    .line 190036
    .line 190037
    .line 190038
    move-result v0

    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 190042
    .line 190043
    if-eqz v0, :cond_1

    .line 190044
    .line 190045
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->o2:Lcom/sankuai/waimai/store/preLoad/g;

    .line 190046
    .line 190047
    if-eqz v0, :cond_1

    .line 190048
    .line 190049
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190050
    .line 190051
    invoke-virtual {v0, p1, p3}, Lcom/sankuai/waimai/store/preLoad/g;->a(Landroid/content/Context;I)Landroid/view/View;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    goto :goto_0

    .line 190056
    :cond_1
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p1

    .line 190060
    :goto_0
    return-object p1
.end method

.method public final E0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb1308

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100028
    .line 100029
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100030
    .line 100031
    if-eq v2, v3, :cond_1

    .line 100032
    .line 100033
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 100034
    .line 100035
    const/4 v2, 0x6

    .line 100036
    if-eq v1, v2, :cond_1

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->H0()I

    .line 100040
    move-result v0

    return v0
.end method

.method public final F0()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x750ac1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final G0()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4fd757

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bc9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final H0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x948157

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->v2:Z

    .line 100028
    .line 100029
    const/16 v3, 0x9

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->C3:Z

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    const/16 v2, 0x9

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const/16 v2, 0x1d

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    const/4 v2, 0x0

    .line 100044
    :goto_0
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->d0:I

    .line 100045
    .line 100046
    const/4 v4, 0x1

    .line 100047
    if-gt v1, v4, :cond_3

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100050
    .line 100051
    add-int/2addr v2, v0

    .line 100052
    int-to-float v0, v2

    .line 100053
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    return v0

    .line 100058
    :cond_3
    const/4 v0, 0x4

    .line 100059
    if-le v1, v4, :cond_5

    .line 100060
    .line 100061
    if-gt v1, v0, :cond_5

    .line 100062
    .line 100063
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->i:I

    .line 100064
    .line 100065
    const/4 v1, 0x2

    .line 100066
    if-ne v0, v1, :cond_4

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100069
    .line 100070
    add-int/lit8 v2, v2, 0x6

    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100074
    .line 100075
    add-int/2addr v2, v3

    .line 100076
    :goto_1
    int-to-float v1, v2

    .line 100077
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    return v0

    .line 100082
    :cond_5
    if-le v1, v0, :cond_6

    .line 100083
    .line 100084
    const/16 v3, 0x8

    .line 100085
    .line 100086
    if-gt v1, v3, :cond_6

    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100089
    .line 100090
    add-int/lit8 v2, v2, 0x5

    .line 100091
    .line 100092
    int-to-float v1, v2

    .line 100093
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    return v0

    .line 100098
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100099
    .line 100100
    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final I0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46ad77

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 100019
    .line 100020
    new-instance v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;

    .line 100021
    .line 100022
    invoke-direct {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n(III)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v1, 0x4

    .line 100032
    invoke-virtual {p0, v1, v0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n(III)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v1, 0x5

    .line 100036
    invoke-virtual {p0, v1, v0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n(III)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    invoke-virtual {p0, v1, v0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n(III)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v1, 0x2

    .line 100044
    invoke-virtual {p0, v1, v0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n(III)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v1, 0x3

    .line 100048
    invoke-virtual {p0, v1, v0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n(III)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v1, 0x6

    .line 100052
    invoke-virtual {p0, v1, v0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n(III)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v1, 0x7

    .line 100056
    invoke-virtual {p0, v1, v0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n(III)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1531e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->k(Ljava/util/List;)V

    return-void
.end method

.method public final J0(Z)V
    .locals 24

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Byte;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0xcbb3f3

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->e:Z

    .line 120031
    .line 120032
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    const v4, 0x7f070b6f

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    iget-object v4, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120048
    .line 120049
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120050
    .line 120051
    sget-object v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120052
    .line 120053
    const v7, 0x7f070b94

    .line 120054
    .line 120055
    .line 120056
    if-eq v4, v6, :cond_2

    .line 120057
    .line 120058
    sget-object v8, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120059
    .line 120060
    if-ne v4, v8, :cond_1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    const v8, 0x7f070b9b

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    :goto_1
    iget-object v8, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120092
    .line 120093
    iget-boolean v8, v8, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 120094
    .line 120095
    if-eqz v8, :cond_3

    .line 120096
    .line 120097
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->E0()I

    .line 120098
    .line 120099
    .line 120100
    move-result v8

    .line 120101
    goto :goto_2

    .line 120102
    :cond_3
    const/4 v8, 0x0

    .line 120103
    :goto_2
    add-int/2addr v4, v8

    .line 120104
    iget-object v8, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120105
    .line 120106
    iget-object v8, v8, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120107
    .line 120108
    invoke-static {v8}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v8

    .line 120112
    if-eqz v8, :cond_6

    .line 120113
    .line 120114
    iget-object v4, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120115
    .line 120116
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    const v8, 0x7f070ba9

    .line 120121
    .line 120122
    .line 120123
    if-eqz v4, :cond_4

    .line 120124
    .line 120125
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v4

    .line 120129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120134
    .line 120135
    .line 120136
    move-result v4

    .line 120137
    goto :goto_4

    .line 120138
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v4

    .line 120146
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120147
    .line 120148
    .line 120149
    move-result v4

    .line 120150
    iget-object v8, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120151
    .line 120152
    iget-boolean v8, v8, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 120153
    .line 120154
    if-eqz v8, :cond_5

    .line 120155
    .line 120156
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->E0()I

    .line 120157
    .line 120158
    .line 120159
    move-result v8

    .line 120160
    goto :goto_3

    .line 120161
    :cond_5
    const/4 v8, 0x0

    .line 120162
    :goto_3
    add-int/2addr v4, v8

    .line 120163
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v8

    .line 120167
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v8

    .line 120171
    const v9, 0x7f070bd5

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120175
    .line 120176
    .line 120177
    iget-object v8, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->a:Landroid/view/ViewGroup;

    .line 120178
    .line 120179
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v8

    .line 120183
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120184
    .line 120185
    const/4 v9, 0x0

    .line 120186
    const/high16 v10, -0x3f800000    # -4.0f

    .line 120187
    .line 120188
    const/4 v11, 0x2

    .line 120189
    if-eqz v1, :cond_c

    .line 120190
    .line 120191
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120192
    .line 120193
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->I()Z

    .line 120194
    .line 120195
    .line 120196
    move-result v1

    .line 120197
    if-eqz v1, :cond_7

    .line 120198
    .line 120199
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120200
    .line 120201
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120202
    .line 120203
    .line 120204
    move-result v1

    .line 120205
    if-nez v1, :cond_7

    .line 120206
    .line 120207
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 120208
    .line 120209
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120214
    .line 120215
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120216
    .line 120217
    goto/16 :goto_7

    .line 120218
    .line 120219
    :cond_7
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120220
    .line 120221
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    if-eqz v1, :cond_a

    .line 120226
    .line 120227
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 120228
    .line 120229
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120234
    .line 120235
    add-int v12, v3, v4

    .line 120236
    .line 120237
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120238
    .line 120239
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v12

    .line 120243
    const/high16 v13, -0x3f000000    # -8.0f

    .line 120244
    .line 120245
    invoke-static {v12, v13}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120246
    .line 120247
    .line 120248
    move-result v12

    .line 120249
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120250
    .line 120251
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v12

    .line 120255
    invoke-static {v12, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120256
    .line 120257
    .line 120258
    move-result v12

    .line 120259
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120260
    .line 120261
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120262
    .line 120263
    iget-object v12, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120264
    .line 120265
    if-eqz v12, :cond_9

    .line 120266
    .line 120267
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->N0:Ljava/util/HashMap;

    .line 120268
    .line 120269
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v1

    .line 120273
    if-eqz v1, :cond_9

    .line 120274
    .line 120275
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v1

    .line 120279
    iget-object v12, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120280
    .line 120281
    iget-object v13, v12, Lcom/sankuai/waimai/store/param/b;->N0:Ljava/util/HashMap;

    .line 120282
    .line 120283
    iget-object v12, v12, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120284
    .line 120285
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v12

    .line 120289
    check-cast v12, Ljava/lang/Boolean;

    .line 120290
    .line 120291
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120292
    .line 120293
    .line 120294
    move-result v12

    .line 120295
    if-eqz v12, :cond_8

    .line 120296
    .line 120297
    const/high16 v12, 0x41700000    # 15.0f

    .line 120298
    .line 120299
    goto :goto_5

    .line 120300
    :cond_8
    const/high16 v12, -0x3db80000    # -50.0f

    .line 120301
    .line 120302
    :goto_5
    invoke-static {v1, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120303
    .line 120304
    .line 120305
    move-result v1

    .line 120306
    goto :goto_6

    .line 120307
    :cond_9
    const/4 v1, 0x0

    .line 120308
    :goto_6
    mul-int/lit8 v4, v4, 0x2

    .line 120309
    .line 120310
    add-int/2addr v4, v3

    .line 120311
    add-int/2addr v4, v1

    .line 120312
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120313
    .line 120314
    goto :goto_7

    .line 120315
    :cond_a
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120316
    .line 120317
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120318
    .line 120319
    .line 120320
    move-result v1

    .line 120321
    if-eqz v1, :cond_b

    .line 120322
    .line 120323
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 120324
    .line 120325
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v1

    .line 120329
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120330
    .line 120331
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120332
    .line 120333
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 120334
    .line 120335
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v1

    .line 120339
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120340
    .line 120341
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v3

    .line 120345
    invoke-static {v3, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120346
    .line 120347
    .line 120348
    move-result v3

    .line 120349
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120350
    .line 120351
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v3

    .line 120355
    invoke-static {v3, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120356
    .line 120357
    .line 120358
    move-result v3

    .line 120359
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120360
    .line 120361
    goto :goto_7

    .line 120362
    :cond_b
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 120363
    .line 120364
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v1

    .line 120368
    add-int/2addr v3, v4

    .line 120369
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120370
    .line 120371
    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120372
    .line 120373
    goto :goto_7

    .line 120374
    :cond_c
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 120375
    .line 120376
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v1

    .line 120380
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120381
    .line 120382
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120383
    .line 120384
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 120385
    .line 120386
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v1

    .line 120390
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120391
    .line 120392
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v3

    .line 120396
    invoke-static {v3, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120397
    .line 120398
    .line 120399
    move-result v3

    .line 120400
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120401
    .line 120402
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v3

    .line 120406
    invoke-static {v3, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120407
    .line 120408
    .line 120409
    move-result v3

    .line 120410
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120411
    .line 120412
    :goto_7
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120413
    .line 120414
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120415
    .line 120416
    const v3, 0x7f070b8f

    .line 120417
    .line 120418
    .line 120419
    const/4 v4, -0x2

    .line 120420
    const v12, 0x7f070b92

    .line 120421
    .line 120422
    .line 120423
    const/4 v13, 0x5

    .line 120424
    const v15, 0x7f070b4c

    .line 120425
    .line 120426
    .line 120427
    const/4 v14, 0x3

    .line 120428
    if-eq v1, v6, :cond_17

    .line 120429
    .line 120430
    sget-object v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120431
    .line 120432
    if-eq v1, v9, :cond_17

    .line 120433
    .line 120434
    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120435
    .line 120436
    .line 120437
    move-result v1

    .line 120438
    if-eqz v1, :cond_d

    .line 120439
    .line 120440
    goto/16 :goto_e

    .line 120441
    .line 120442
    :cond_d
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->H:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;

    .line 120443
    .line 120444
    iget v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;->a:I

    .line 120445
    .line 120446
    const v7, 0x7f070b5a

    .line 120447
    .line 120448
    .line 120449
    if-eq v1, v11, :cond_13

    .line 120450
    .line 120451
    if-ne v1, v2, :cond_e

    .line 120452
    .line 120453
    goto/16 :goto_b

    .line 120454
    .line 120455
    :cond_e
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120456
    .line 120457
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->y:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;

    .line 120458
    .line 120459
    if-nez v3, :cond_12

    .line 120460
    .line 120461
    new-instance v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;

    .line 120462
    .line 120463
    iget-object v4, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120464
    .line 120465
    invoke-interface {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->C()Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v4

    .line 120469
    iget-object v9, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->w:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;

    .line 120470
    .line 120471
    invoke-direct {v3, v4, v1, v9}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/widgets/filterbar/home/i;Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;)V

    .line 120472
    .line 120473
    .line 120474
    iput-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->y:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;

    .line 120475
    .line 120476
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->A:Landroid/view/ViewGroup;

    .line 120477
    .line 120478
    new-array v4, v2, [Ljava/lang/Object;

    .line 120479
    .line 120480
    aput-object v1, v4, v5

    .line 120481
    .line 120482
    sget-object v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120483
    .line 120484
    const v12, 0x10b686

    .line 120485
    .line 120486
    .line 120487
    invoke-static {v4, v3, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120488
    .line 120489
    .line 120490
    move-result v13

    .line 120491
    if-eqz v13, :cond_f

    .line 120492
    .line 120493
    invoke-static {v4, v3, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120494
    .line 120495
    .line 120496
    goto :goto_8

    .line 120497
    :cond_f
    iput-object v1, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->g:Landroid/view/ViewGroup;

    .line 120498
    .line 120499
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v4

    .line 120503
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 120504
    .line 120505
    iput v14, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120506
    .line 120507
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120508
    .line 120509
    .line 120510
    new-instance v4, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;

    .line 120511
    .line 120512
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v9

    .line 120516
    new-instance v12, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/a;

    .line 120517
    .line 120518
    invoke-direct {v12, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;)V

    .line 120519
    .line 120520
    .line 120521
    invoke-direct {v4, v9, v12}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;)V

    .line 120522
    .line 120523
    .line 120524
    iput-object v4, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->d:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;

    .line 120525
    .line 120526
    iput v14, v4, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->g:I

    .line 120527
    .line 120528
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v9

    .line 120532
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v9

    .line 120536
    const v12, 0x7f070beb

    .line 120537
    .line 120538
    .line 120539
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120540
    .line 120541
    .line 120542
    move-result v9

    .line 120543
    iput v9, v4, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->d:I

    .line 120544
    .line 120545
    iget-object v4, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->d:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;

    .line 120546
    .line 120547
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v9

    .line 120551
    const v12, 0x7f061943

    .line 120552
    .line 120553
    .line 120554
    invoke-static {v9, v12}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120555
    .line 120556
    .line 120557
    move-result v9

    .line 120558
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v12

    .line 120562
    const v13, 0x7f061925

    .line 120563
    .line 120564
    .line 120565
    invoke-static {v12, v13}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120566
    .line 120567
    .line 120568
    move-result v12

    .line 120569
    invoke-virtual {v4, v9, v12}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->z0(II)V

    .line 120570
    .line 120571
    .line 120572
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->d:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;

    .line 120573
    .line 120574
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v3

    .line 120578
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120579
    .line 120580
    .line 120581
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120582
    .line 120583
    .line 120584
    :goto_8
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->y:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;

    .line 120585
    .line 120586
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->B:Landroid/view/ViewGroup;

    .line 120587
    .line 120588
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120589
    .line 120590
    .line 120591
    new-array v4, v2, [Ljava/lang/Object;

    .line 120592
    .line 120593
    aput-object v3, v4, v5

    .line 120594
    .line 120595
    sget-object v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120596
    .line 120597
    const v12, 0xac9c4a

    .line 120598
    .line 120599
    .line 120600
    invoke-static {v4, v1, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120601
    .line 120602
    .line 120603
    move-result v13

    .line 120604
    if-eqz v13, :cond_10

    .line 120605
    .line 120606
    invoke-static {v4, v1, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120607
    .line 120608
    .line 120609
    goto :goto_9

    .line 120610
    :cond_10
    iput-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->h:Landroid/view/ViewGroup;

    .line 120611
    .line 120612
    new-instance v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    .line 120613
    .line 120614
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v9

    .line 120618
    iget-object v12, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->j:Lcom/sankuai/waimai/store/param/b;

    .line 120619
    .line 120620
    invoke-direct {v4, v9, v12}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 120621
    .line 120622
    .line 120623
    iput-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    .line 120624
    .line 120625
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v9

    .line 120629
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120630
    .line 120631
    .line 120632
    move-result-object v9

    .line 120633
    const v12, 0x7f070b99

    .line 120634
    .line 120635
    .line 120636
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120637
    .line 120638
    .line 120639
    move-result v9

    .line 120640
    iput v9, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->j:I

    .line 120641
    .line 120642
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    .line 120643
    .line 120644
    new-instance v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/b;

    .line 120645
    .line 120646
    invoke-direct {v9, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/b;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;)V

    .line 120647
    .line 120648
    .line 120649
    iput-object v9, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/b;

    .line 120650
    .line 120651
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v1

    .line 120655
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120656
    .line 120657
    .line 120658
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120659
    .line 120660
    .line 120661
    :goto_9
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->y:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;

    .line 120662
    .line 120663
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->C:Landroid/view/ViewGroup;

    .line 120664
    .line 120665
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120666
    .line 120667
    .line 120668
    new-array v4, v2, [Ljava/lang/Object;

    .line 120669
    .line 120670
    aput-object v3, v4, v5

    .line 120671
    .line 120672
    sget-object v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120673
    .line 120674
    const v12, 0xb87a5c

    .line 120675
    .line 120676
    .line 120677
    invoke-static {v4, v1, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120678
    .line 120679
    .line 120680
    move-result v13

    .line 120681
    if-eqz v13, :cond_11

    .line 120682
    .line 120683
    invoke-static {v4, v1, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120684
    .line 120685
    .line 120686
    goto :goto_a

    .line 120687
    :cond_11
    iput-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->i:Landroid/view/ViewGroup;

    .line 120688
    .line 120689
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120690
    .line 120691
    .line 120692
    move-result-object v4

    .line 120693
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120694
    .line 120695
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v9

    .line 120699
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120700
    .line 120701
    .line 120702
    move-result v9

    .line 120703
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120704
    .line 120705
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120706
    .line 120707
    .line 120708
    new-instance v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;

    .line 120709
    .line 120710
    iget-object v9, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120711
    .line 120712
    invoke-direct {v4, v9, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 120713
    .line 120714
    .line 120715
    iput-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;

    .line 120716
    .line 120717
    new-instance v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/c;

    .line 120718
    .line 120719
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/c;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;)V

    .line 120720
    .line 120721
    .line 120722
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->Y0(Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$d;)V

    .line 120723
    .line 120724
    .line 120725
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;

    .line 120726
    .line 120727
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->i:Landroid/view/ViewGroup;

    .line 120728
    .line 120729
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 120730
    .line 120731
    .line 120732
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v1

    .line 120736
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120737
    .line 120738
    .line 120739
    move-result-object v1

    .line 120740
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120741
    .line 120742
    .line 120743
    move-result v1

    .line 120744
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->B:Landroid/view/ViewGroup;

    .line 120745
    .line 120746
    div-int/lit8 v4, v1, 0x2

    .line 120747
    .line 120748
    invoke-virtual {v3, v1, v5, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120749
    .line 120750
    .line 120751
    :cond_12
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->y:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;

    .line 120752
    .line 120753
    iput-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120754
    .line 120755
    goto/16 :goto_17

    .line 120756
    .line 120757
    :cond_13
    :goto_b
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->a:Landroid/view/ViewGroup;

    .line 120758
    .line 120759
    iget-object v9, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120760
    .line 120761
    iget-object v10, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->x:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    .line 120762
    .line 120763
    if-nez v10, :cond_16

    .line 120764
    .line 120765
    new-instance v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    .line 120766
    .line 120767
    iget-object v14, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120768
    .line 120769
    invoke-interface {v14}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->C()Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120770
    .line 120771
    .line 120772
    move-result-object v14

    .line 120773
    iget-object v11, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->w:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;

    .line 120774
    .line 120775
    invoke-direct {v10, v14, v1, v9, v11}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/widgets/filterbar/home/i;Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;)V

    .line 120776
    .line 120777
    .line 120778
    iput-object v10, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->x:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    .line 120779
    .line 120780
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->A:Landroid/view/ViewGroup;

    .line 120781
    .line 120782
    new-array v9, v2, [Ljava/lang/Object;

    .line 120783
    .line 120784
    aput-object v1, v9, v5

    .line 120785
    .line 120786
    sget-object v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120787
    .line 120788
    const v14, 0xbfd552

    .line 120789
    .line 120790
    .line 120791
    invoke-static {v9, v10, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120792
    .line 120793
    .line 120794
    move-result v16

    .line 120795
    if-eqz v16, :cond_14

    .line 120796
    .line 120797
    invoke-static {v9, v10, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120798
    .line 120799
    .line 120800
    goto/16 :goto_c

    .line 120801
    .line 120802
    :cond_14
    iput-object v1, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->l:Landroid/view/ViewGroup;

    .line 120803
    .line 120804
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120805
    .line 120806
    .line 120807
    move-result-object v9

    .line 120808
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 120809
    .line 120810
    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120811
    .line 120812
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120813
    .line 120814
    .line 120815
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120816
    .line 120817
    .line 120818
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120819
    .line 120820
    .line 120821
    move-result-object v9

    .line 120822
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120823
    .line 120824
    .line 120825
    move-result-object v9

    .line 120826
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120827
    .line 120828
    .line 120829
    move-result v9

    .line 120830
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120831
    .line 120832
    invoke-direct {v11, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120833
    .line 120834
    .line 120835
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120836
    .line 120837
    .line 120838
    move-result-object v4

    .line 120839
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120840
    .line 120841
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120842
    .line 120843
    .line 120844
    move-result-object v4

    .line 120845
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120846
    .line 120847
    .line 120848
    move-result-object v4

    .line 120849
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120850
    .line 120851
    .line 120852
    move-result v3

    .line 120853
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120854
    .line 120855
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120856
    .line 120857
    .line 120858
    move-result-object v3

    .line 120859
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120860
    .line 120861
    .line 120862
    move-result-object v3

    .line 120863
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120864
    .line 120865
    .line 120866
    move-result v3

    .line 120867
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120868
    .line 120869
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120870
    .line 120871
    .line 120872
    move-result-object v3

    .line 120873
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120874
    .line 120875
    .line 120876
    move-result-object v3

    .line 120877
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120878
    .line 120879
    .line 120880
    move-result v3

    .line 120881
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120882
    .line 120883
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120884
    .line 120885
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120886
    .line 120887
    .line 120888
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120889
    .line 120890
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120891
    .line 120892
    .line 120893
    move-result-object v3

    .line 120894
    invoke-virtual {v1, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120895
    .line 120896
    .line 120897
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120898
    .line 120899
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->A0(I)V

    .line 120900
    .line 120901
    .line 120902
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120903
    .line 120904
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120905
    .line 120906
    .line 120907
    move-result-object v3

    .line 120908
    new-instance v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/j;

    .line 120909
    .line 120910
    invoke-direct {v4, v10}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/j;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;)V

    .line 120911
    .line 120912
    .line 120913
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120914
    .line 120915
    .line 120916
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120917
    .line 120918
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 120919
    .line 120920
    .line 120921
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120922
    .line 120923
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120924
    .line 120925
    .line 120926
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120927
    .line 120928
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120929
    .line 120930
    .line 120931
    move-result-object v3

    .line 120932
    invoke-virtual {v1, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120933
    .line 120934
    .line 120935
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120936
    .line 120937
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->A0(I)V

    .line 120938
    .line 120939
    .line 120940
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120941
    .line 120942
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120943
    .line 120944
    .line 120945
    move-result-object v3

    .line 120946
    new-instance v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/k;

    .line 120947
    .line 120948
    invoke-direct {v4, v10}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/k;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;)V

    .line 120949
    .line 120950
    .line 120951
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120952
    .line 120953
    .line 120954
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120955
    .line 120956
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 120957
    .line 120958
    .line 120959
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120960
    .line 120961
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120962
    .line 120963
    .line 120964
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120965
    .line 120966
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120967
    .line 120968
    .line 120969
    move-result-object v3

    .line 120970
    invoke-virtual {v1, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120971
    .line 120972
    .line 120973
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120974
    .line 120975
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->A0(I)V

    .line 120976
    .line 120977
    .line 120978
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120979
    .line 120980
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120981
    .line 120982
    .line 120983
    move-result-object v3

    .line 120984
    new-instance v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/l;

    .line 120985
    .line 120986
    invoke-direct {v4, v10}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/l;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;)V

    .line 120987
    .line 120988
    .line 120989
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120990
    .line 120991
    .line 120992
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120993
    .line 120994
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 120995
    .line 120996
    .line 120997
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120998
    .line 120999
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 121000
    .line 121001
    .line 121002
    iget-object v3, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 121003
    .line 121004
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 121005
    .line 121006
    .line 121007
    move-result-object v3

    .line 121008
    invoke-virtual {v1, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121009
    .line 121010
    .line 121011
    iget-object v1, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 121012
    .line 121013
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->A0(I)V

    .line 121014
    .line 121015
    .line 121016
    iget-object v1, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 121017
    .line 121018
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 121019
    .line 121020
    .line 121021
    move-result-object v1

    .line 121022
    new-instance v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/m;

    .line 121023
    .line 121024
    invoke-direct {v3, v10}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/m;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;)V

    .line 121025
    .line 121026
    .line 121027
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121028
    .line 121029
    .line 121030
    iget-object v1, v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 121031
    .line 121032
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 121033
    .line 121034
    .line 121035
    :goto_c
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->x:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    .line 121036
    .line 121037
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->B:Landroid/view/ViewGroup;

    .line 121038
    .line 121039
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121040
    .line 121041
    .line 121042
    new-array v4, v2, [Ljava/lang/Object;

    .line 121043
    .line 121044
    aput-object v3, v4, v5

    .line 121045
    .line 121046
    sget-object v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121047
    .line 121048
    const v10, 0xe410ff

    .line 121049
    .line 121050
    .line 121051
    invoke-static {v4, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121052
    .line 121053
    .line 121054
    move-result v11

    .line 121055
    if-eqz v11, :cond_15

    .line 121056
    .line 121057
    invoke-static {v4, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121058
    .line 121059
    .line 121060
    goto :goto_d

    .line 121061
    :cond_15
    iput-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->m:Landroid/view/ViewGroup;

    .line 121062
    .line 121063
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 121064
    .line 121065
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 121066
    .line 121067
    .line 121068
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 121069
    .line 121070
    new-instance v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/n;

    .line 121071
    .line 121072
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/n;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;)V

    .line 121073
    .line 121074
    .line 121075
    iput-object v4, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$c;

    .line 121076
    .line 121077
    :goto_d
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->x:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    .line 121078
    .line 121079
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121080
    .line 121081
    .line 121082
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121083
    .line 121084
    .line 121085
    move-result-object v1

    .line 121086
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121087
    .line 121088
    .line 121089
    move-result-object v1

    .line 121090
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121091
    .line 121092
    .line 121093
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->B:Landroid/view/ViewGroup;

    .line 121094
    .line 121095
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 121096
    .line 121097
    .line 121098
    :cond_16
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->x:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    .line 121099
    .line 121100
    iput-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 121101
    .line 121102
    goto/16 :goto_17

    .line 121103
    .line 121104
    :cond_17
    :goto_e
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 121105
    .line 121106
    iget-object v9, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->a:Landroid/view/ViewGroup;

    .line 121107
    .line 121108
    iget-object v11, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 121109
    .line 121110
    iget-object v7, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->z:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 121111
    .line 121112
    if-nez v7, :cond_23

    .line 121113
    .line 121114
    new-instance v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 121115
    .line 121116
    iget-object v14, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 121117
    .line 121118
    iget-object v10, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->w:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$c;

    .line 121119
    .line 121120
    iget-object v15, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 121121
    .line 121122
    move-object/from16 v17, v7

    .line 121123
    .line 121124
    move-object/from16 v18, v9

    .line 121125
    .line 121126
    move-object/from16 v19, v1

    .line 121127
    .line 121128
    move-object/from16 v20, v14

    .line 121129
    .line 121130
    move-object/from16 v21, v11

    .line 121131
    .line 121132
    move-object/from16 v22, v10

    .line 121133
    .line 121134
    move-object/from16 v23, v15

    .line 121135
    .line 121136
    invoke-direct/range {v17 .. v23}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/widgets/filterbar/home/i;Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;Lcom/sankuai/waimai/store/param/b;)V

    .line 121137
    .line 121138
    .line 121139
    iput-object v7, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->z:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 121140
    .line 121141
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->A:Landroid/view/ViewGroup;

    .line 121142
    .line 121143
    new-array v9, v2, [Ljava/lang/Object;

    .line 121144
    .line 121145
    aput-object v1, v9, v5

    .line 121146
    .line 121147
    sget-object v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121148
    .line 121149
    const v11, 0xc0b602

    .line 121150
    .line 121151
    .line 121152
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121153
    .line 121154
    .line 121155
    move-result v14

    .line 121156
    if-eqz v14, :cond_18

    .line 121157
    .line 121158
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121159
    .line 121160
    .line 121161
    goto :goto_f

    .line 121162
    :cond_18
    iput-object v1, v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->n:Landroid/view/ViewGroup;

    .line 121163
    .line 121164
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121165
    .line 121166
    .line 121167
    move-result-object v9

    .line 121168
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 121169
    .line 121170
    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121171
    .line 121172
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121173
    .line 121174
    .line 121175
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121176
    .line 121177
    .line 121178
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 121179
    .line 121180
    .line 121181
    move-result-object v9

    .line 121182
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121183
    .line 121184
    .line 121185
    move-result-object v9

    .line 121186
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121187
    .line 121188
    .line 121189
    move-result v9

    .line 121190
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121191
    .line 121192
    invoke-direct {v10, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 121193
    .line 121194
    .line 121195
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121196
    .line 121197
    .line 121198
    move-result-object v1

    .line 121199
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121200
    .line 121201
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 121202
    .line 121203
    .line 121204
    move-result-object v1

    .line 121205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121206
    .line 121207
    .line 121208
    move-result-object v1

    .line 121209
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121210
    .line 121211
    .line 121212
    move-result v1

    .line 121213
    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121214
    .line 121215
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 121216
    .line 121217
    .line 121218
    move-result-object v1

    .line 121219
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121220
    .line 121221
    .line 121222
    move-result-object v1

    .line 121223
    const v3, 0x7f070b4c

    .line 121224
    .line 121225
    .line 121226
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121227
    .line 121228
    .line 121229
    move-result v1

    .line 121230
    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121231
    .line 121232
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 121233
    .line 121234
    .line 121235
    move-result-object v1

    .line 121236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121237
    .line 121238
    .line 121239
    move-result-object v1

    .line 121240
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121241
    .line 121242
    .line 121243
    move-result v1

    .line 121244
    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 121245
    .line 121246
    :goto_f
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->z:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 121247
    .line 121248
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->B:Landroid/view/ViewGroup;

    .line 121249
    .line 121250
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121251
    .line 121252
    .line 121253
    new-array v4, v2, [Ljava/lang/Object;

    .line 121254
    .line 121255
    aput-object v3, v4, v5

    .line 121256
    .line 121257
    sget-object v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121258
    .line 121259
    const v9, 0x5c6f9b

    .line 121260
    .line 121261
    .line 121262
    invoke-static {v4, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121263
    .line 121264
    .line 121265
    move-result v10

    .line 121266
    if-eqz v10, :cond_19

    .line 121267
    .line 121268
    invoke-static {v4, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121269
    .line 121270
    .line 121271
    goto :goto_10

    .line 121272
    :cond_19
    iput-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->o:Landroid/view/ViewGroup;

    .line 121273
    .line 121274
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 121275
    .line 121276
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 121277
    .line 121278
    .line 121279
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->i:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;

    .line 121280
    .line 121281
    new-instance v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/h;

    .line 121282
    .line 121283
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/h;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;)V

    .line 121284
    .line 121285
    .line 121286
    iput-object v4, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$c;

    .line 121287
    .line 121288
    :goto_10
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->z:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 121289
    .line 121290
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->C:Landroid/view/ViewGroup;

    .line 121291
    .line 121292
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121293
    .line 121294
    .line 121295
    new-array v4, v2, [Ljava/lang/Object;

    .line 121296
    .line 121297
    aput-object v3, v4, v5

    .line 121298
    .line 121299
    sget-object v7, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121300
    .line 121301
    const v9, 0xdd7dea

    .line 121302
    .line 121303
    .line 121304
    invoke-static {v4, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121305
    .line 121306
    .line 121307
    move-result v10

    .line 121308
    if-eqz v10, :cond_1a

    .line 121309
    .line 121310
    invoke-static {v4, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121311
    .line 121312
    .line 121313
    goto :goto_11

    .line 121314
    :cond_1a
    iput-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->p:Landroid/view/ViewGroup;

    .line 121315
    .line 121316
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 121317
    .line 121318
    if-eqz v4, :cond_1b

    .line 121319
    .line 121320
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 121321
    .line 121322
    invoke-static {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 121323
    .line 121324
    .line 121325
    move-result v4

    .line 121326
    if-eqz v4, :cond_1b

    .line 121327
    .line 121328
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121329
    .line 121330
    .line 121331
    move-result-object v4

    .line 121332
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 121333
    .line 121334
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 121335
    .line 121336
    .line 121337
    move-result-object v7

    .line 121338
    const/high16 v9, -0x3f800000    # -4.0f

    .line 121339
    .line 121340
    invoke-static {v7, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121341
    .line 121342
    .line 121343
    move-result v7

    .line 121344
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 121345
    .line 121346
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121347
    .line 121348
    .line 121349
    new-instance v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;

    .line 121350
    .line 121351
    iget-object v7, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 121352
    .line 121353
    invoke-direct {v4, v7, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 121354
    .line 121355
    .line 121356
    iput-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;

    .line 121357
    .line 121358
    new-instance v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/i;

    .line 121359
    .line 121360
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/i;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;)V

    .line 121361
    .line 121362
    .line 121363
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->Y0(Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock$d;)V

    .line 121364
    .line 121365
    .line 121366
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;

    .line 121367
    .line 121368
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->p:Landroid/view/ViewGroup;

    .line 121369
    .line 121370
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 121371
    .line 121372
    .line 121373
    :cond_1b
    :goto_11
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->z:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 121374
    .line 121375
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->D:Landroid/widget/LinearLayout;

    .line 121376
    .line 121377
    iget-object v4, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->F:Landroid/widget/HorizontalScrollView;

    .line 121378
    .line 121379
    iget-object v7, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 121380
    .line 121381
    iget-object v9, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 121382
    .line 121383
    iget v10, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n:I

    .line 121384
    .line 121385
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121386
    .line 121387
    .line 121388
    new-array v11, v13, [Ljava/lang/Object;

    .line 121389
    .line 121390
    aput-object v3, v11, v5

    .line 121391
    .line 121392
    aput-object v4, v11, v2

    .line 121393
    .line 121394
    const/4 v12, 0x2

    .line 121395
    aput-object v7, v11, v12

    .line 121396
    .line 121397
    const/4 v12, 0x3

    .line 121398
    aput-object v9, v11, v12

    .line 121399
    .line 121400
    new-instance v12, Ljava/lang/Integer;

    .line 121401
    .line 121402
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 121403
    .line 121404
    .line 121405
    const/4 v13, 0x4

    .line 121406
    aput-object v12, v11, v13

    .line 121407
    .line 121408
    sget-object v12, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121409
    .line 121410
    const v13, 0x76b13c

    .line 121411
    .line 121412
    .line 121413
    invoke-static {v11, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121414
    .line 121415
    .line 121416
    move-result v14

    .line 121417
    if-eqz v14, :cond_1c

    .line 121418
    .line 121419
    invoke-static {v11, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121420
    .line 121421
    .line 121422
    goto/16 :goto_14

    .line 121423
    .line 121424
    :cond_1c
    iput-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->s:Landroid/view/ViewGroup;

    .line 121425
    .line 121426
    iput-object v7, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->t:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 121427
    .line 121428
    iput-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->B:Landroid/widget/HorizontalScrollView;

    .line 121429
    .line 121430
    if-eqz v4, :cond_1d

    .line 121431
    .line 121432
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->D:Ljava/util/ArrayList;

    .line 121433
    .line 121434
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121435
    .line 121436
    .line 121437
    move-result v3

    .line 121438
    if-eqz v3, :cond_1e

    .line 121439
    .line 121440
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->D:Ljava/util/ArrayList;

    .line 121441
    .line 121442
    new-instance v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/f;

    .line 121443
    .line 121444
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/f;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;)V

    .line 121445
    .line 121446
    .line 121447
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121448
    .line 121449
    .line 121450
    goto :goto_12

    .line 121451
    :cond_1d
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->D:Ljava/util/ArrayList;

    .line 121452
    .line 121453
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 121454
    .line 121455
    .line 121456
    :cond_1e
    :goto_12
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->B:Landroid/widget/HorizontalScrollView;

    .line 121457
    .line 121458
    new-instance v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/g;

    .line 121459
    .line 121460
    invoke-direct {v4, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/g;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;)V

    .line 121461
    .line 121462
    .line 121463
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121464
    .line 121465
    .line 121466
    iput-object v9, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->v:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 121467
    .line 121468
    iput v10, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->w:I

    .line 121469
    .line 121470
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->s:Landroid/view/ViewGroup;

    .line 121471
    .line 121472
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121473
    .line 121474
    .line 121475
    move-result-object v3

    .line 121476
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 121477
    .line 121478
    const/4 v4, 0x3

    .line 121479
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121480
    .line 121481
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 121482
    .line 121483
    .line 121484
    move-result-object v4

    .line 121485
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121486
    .line 121487
    .line 121488
    move-result-object v4

    .line 121489
    const v7, 0x7f070b94

    .line 121490
    .line 121491
    .line 121492
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121493
    .line 121494
    .line 121495
    move-result v4

    .line 121496
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 121497
    .line 121498
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 121499
    .line 121500
    const/high16 v7, 0x41400000    # 12.0f

    .line 121501
    .line 121502
    if-eqz v4, :cond_20

    .line 121503
    .line 121504
    iget-object v9, v4, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 121505
    .line 121506
    if-eq v9, v6, :cond_1f

    .line 121507
    .line 121508
    sget-object v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 121509
    .line 121510
    if-ne v9, v10, :cond_20

    .line 121511
    .line 121512
    :cond_1f
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->s:Landroid/view/ViewGroup;

    .line 121513
    .line 121514
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 121515
    .line 121516
    .line 121517
    move-result-object v9

    .line 121518
    invoke-static {v9, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121519
    .line 121520
    .line 121521
    move-result v9

    .line 121522
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 121523
    .line 121524
    .line 121525
    move-result-object v10

    .line 121526
    invoke-static {v10, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121527
    .line 121528
    .line 121529
    move-result v7

    .line 121530
    invoke-virtual {v4, v9, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 121531
    .line 121532
    .line 121533
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->B:Landroid/widget/HorizontalScrollView;

    .line 121534
    .line 121535
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 121536
    .line 121537
    .line 121538
    goto :goto_13

    .line 121539
    :cond_20
    if-eqz v4, :cond_21

    .line 121540
    .line 121541
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 121542
    .line 121543
    sget-object v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 121544
    .line 121545
    if-ne v4, v9, :cond_21

    .line 121546
    .line 121547
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->s:Landroid/view/ViewGroup;

    .line 121548
    .line 121549
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 121550
    .line 121551
    .line 121552
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->B:Landroid/widget/HorizontalScrollView;

    .line 121553
    .line 121554
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 121555
    .line 121556
    .line 121557
    move-result-object v9

    .line 121558
    invoke-static {v9, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121559
    .line 121560
    .line 121561
    move-result v7

    .line 121562
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 121563
    .line 121564
    .line 121565
    move-result-object v9

    .line 121566
    const/high16 v10, 0x41800000    # 16.0f

    .line 121567
    .line 121568
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121569
    .line 121570
    .line 121571
    move-result v9

    .line 121572
    invoke-virtual {v4, v7, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 121573
    .line 121574
    .line 121575
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->B:Landroid/widget/HorizontalScrollView;

    .line 121576
    .line 121577
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121578
    .line 121579
    .line 121580
    move-result-object v4

    .line 121581
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121582
    .line 121583
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 121584
    .line 121585
    .line 121586
    move-result-object v7

    .line 121587
    const/high16 v9, 0x42000000    # 32.0f

    .line 121588
    .line 121589
    invoke-static {v7, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121590
    .line 121591
    .line 121592
    move-result v7

    .line 121593
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121594
    .line 121595
    iget-object v7, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->B:Landroid/widget/HorizontalScrollView;

    .line 121596
    .line 121597
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121598
    .line 121599
    .line 121600
    goto :goto_13

    .line 121601
    :cond_21
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->s:Landroid/view/ViewGroup;

    .line 121602
    .line 121603
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 121604
    .line 121605
    .line 121606
    move-result-object v9

    .line 121607
    invoke-static {v9, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121608
    .line 121609
    .line 121610
    move-result v7

    .line 121611
    invoke-virtual {v4, v7, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 121612
    .line 121613
    .line 121614
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->B:Landroid/widget/HorizontalScrollView;

    .line 121615
    .line 121616
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 121617
    .line 121618
    .line 121619
    :goto_13
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 121620
    .line 121621
    .line 121622
    move-result-object v4

    .line 121623
    const/4 v7, 0x0

    .line 121624
    invoke-static {v4, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121625
    .line 121626
    .line 121627
    move-result v4

    .line 121628
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 121629
    .line 121630
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 121631
    .line 121632
    .line 121633
    move-result-object v4

    .line 121634
    invoke-static {v4, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121635
    .line 121636
    .line 121637
    move-result v4

    .line 121638
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 121639
    .line 121640
    iget-object v4, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->s:Landroid/view/ViewGroup;

    .line 121641
    .line 121642
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121643
    .line 121644
    .line 121645
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->s:Landroid/view/ViewGroup;

    .line 121646
    .line 121647
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121648
    .line 121649
    .line 121650
    iget-object v3, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->A:Lcom/sankuai/waimai/store/param/b;

    .line 121651
    .line 121652
    if-eqz v3, :cond_22

    .line 121653
    .line 121654
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 121655
    .line 121656
    invoke-static {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 121657
    .line 121658
    .line 121659
    move-result v3

    .line 121660
    if-nez v3, :cond_22

    .line 121661
    .line 121662
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->w()V

    .line 121663
    .line 121664
    .line 121665
    :cond_22
    :goto_14
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->B:Landroid/view/ViewGroup;

    .line 121666
    .line 121667
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 121668
    .line 121669
    .line 121670
    :cond_23
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 121671
    .line 121672
    if-eqz v1, :cond_25

    .line 121673
    .line 121674
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 121675
    .line 121676
    if-eqz v3, :cond_25

    .line 121677
    .line 121678
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 121679
    .line 121680
    if-eq v3, v6, :cond_24

    .line 121681
    .line 121682
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 121683
    .line 121684
    if-ne v3, v4, :cond_25

    .line 121685
    .line 121686
    :cond_24
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 121687
    .line 121688
    const/high16 v4, 0x41100000    # 9.0f

    .line 121689
    .line 121690
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121691
    .line 121692
    .line 121693
    move-result v1

    .line 121694
    iget-object v7, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 121695
    .line 121696
    invoke-static {v7, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121697
    .line 121698
    .line 121699
    move-result v4

    .line 121700
    invoke-virtual {v3, v5, v1, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 121701
    .line 121702
    .line 121703
    :cond_25
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 121704
    .line 121705
    if-eqz v1, :cond_29

    .line 121706
    .line 121707
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 121708
    .line 121709
    if-eqz v1, :cond_29

    .line 121710
    .line 121711
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 121712
    .line 121713
    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 121714
    .line 121715
    .line 121716
    move-result v1

    .line 121717
    if-eqz v1, :cond_29

    .line 121718
    .line 121719
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 121720
    .line 121721
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 121722
    .line 121723
    const/high16 v3, 0x40a00000    # 5.0f

    .line 121724
    .line 121725
    const/high16 v4, 0x40c00000    # 6.0f

    .line 121726
    .line 121727
    const/4 v7, 0x6

    .line 121728
    if-ne v1, v7, :cond_26

    .line 121729
    .line 121730
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121731
    .line 121732
    .line 121733
    move-result-object v1

    .line 121734
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121735
    .line 121736
    .line 121737
    move-result v1

    .line 121738
    goto :goto_15

    .line 121739
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121740
    .line 121741
    .line 121742
    move-result-object v1

    .line 121743
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121744
    .line 121745
    .line 121746
    move-result v1

    .line 121747
    :goto_15
    iget-object v9, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 121748
    .line 121749
    iget v9, v9, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 121750
    .line 121751
    if-ne v9, v7, :cond_27

    .line 121752
    .line 121753
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121754
    .line 121755
    .line 121756
    move-result-object v7

    .line 121757
    invoke-static {v7, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121758
    .line 121759
    .line 121760
    move-result v3

    .line 121761
    goto :goto_16

    .line 121762
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121763
    .line 121764
    .line 121765
    move-result-object v3

    .line 121766
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121767
    .line 121768
    .line 121769
    move-result-object v7

    .line 121770
    const/high16 v9, 0x40000000    # 2.0f

    .line 121771
    .line 121772
    invoke-static {v7, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121773
    .line 121774
    .line 121775
    move-result v7

    .line 121776
    int-to-float v7, v7

    .line 121777
    invoke-static {v3, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121778
    .line 121779
    .line 121780
    move-result v3

    .line 121781
    :goto_16
    iget-object v7, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 121782
    .line 121783
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 121784
    .line 121785
    .line 121786
    move-result v7

    .line 121787
    if-eqz v7, :cond_28

    .line 121788
    .line 121789
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 121790
    .line 121791
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121792
    .line 121793
    .line 121794
    move-result v1

    .line 121795
    move v3, v1

    .line 121796
    :cond_28
    iget-object v4, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 121797
    .line 121798
    invoke-virtual {v4, v5, v1, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 121799
    .line 121800
    .line 121801
    :cond_29
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->z:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 121802
    .line 121803
    iput-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 121804
    .line 121805
    :goto_17
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 121806
    .line 121807
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->m()V

    .line 121808
    .line 121809
    .line 121810
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 121811
    .line 121812
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G0()I

    .line 121813
    .line 121814
    .line 121815
    move-result v3

    .line 121816
    invoke-interface {v1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->o(I)V

    .line 121817
    .line 121818
    .line 121819
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 121820
    .line 121821
    iget-object v3, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 121822
    .line 121823
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 121824
    .line 121825
    if-eq v3, v4, :cond_2a

    .line 121826
    .line 121827
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 121828
    .line 121829
    const/4 v3, 0x6

    .line 121830
    if-ne v1, v3, :cond_2b

    .line 121831
    .line 121832
    :cond_2a
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->K:Z

    .line 121833
    .line 121834
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->O0(ZZ)V

    .line 121835
    .line 121836
    .line 121837
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 121838
    .line 121839
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121840
    .line 121841
    .line 121842
    move-result-object v1

    .line 121843
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121844
    .line 121845
    iput v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121846
    .line 121847
    :cond_2b
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 121848
    .line 121849
    if-eqz v1, :cond_2c

    .line 121850
    .line 121851
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 121852
    .line 121853
    if-ne v1, v6, :cond_2c

    .line 121854
    .line 121855
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->B:Landroid/view/ViewGroup;

    .line 121856
    .line 121857
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 121858
    .line 121859
    const v4, 0x7f06191d

    .line 121860
    .line 121861
    .line 121862
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 121863
    .line 121864
    .line 121865
    move-result v3

    .line 121866
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121867
    .line 121868
    .line 121869
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 121870
    .line 121871
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 121872
    .line 121873
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 121874
    .line 121875
    .line 121876
    move-result v3

    .line 121877
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121878
    .line 121879
    .line 121880
    :cond_2c
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 121881
    .line 121882
    if-eqz v1, :cond_2d

    .line 121883
    .line 121884
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 121885
    .line 121886
    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 121887
    .line 121888
    .line 121889
    move-result v1

    .line 121890
    if-eqz v1, :cond_2d

    .line 121891
    .line 121892
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->M:Z

    .line 121893
    .line 121894
    if-nez v1, :cond_2d

    .line 121895
    .line 121896
    const/4 v1, 0x2

    .line 121897
    new-array v1, v1, [Landroid/view/View;

    .line 121898
    .line 121899
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->h:Landroid/widget/FrameLayout;

    .line 121900
    .line 121901
    aput-object v3, v1, v5

    .line 121902
    .line 121903
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->g:Landroid/widget/ImageView;

    .line 121904
    .line 121905
    aput-object v3, v1, v2

    .line 121906
    .line 121907
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 121908
    .line 121909
    .line 121910
    goto :goto_18

    .line 121911
    :cond_2d
    const/4 v1, 0x2

    .line 121912
    new-array v1, v1, [Landroid/view/View;

    .line 121913
    .line 121914
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->h:Landroid/widget/FrameLayout;

    .line 121915
    .line 121916
    aput-object v3, v1, v5

    .line 121917
    .line 121918
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->g:Landroid/widget/ImageView;

    .line 121919
    .line 121920
    aput-object v3, v1, v2

    .line 121921
    .line 121922
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121923
    .line 121924
    .line 121925
    :goto_18
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 121926
    .line 121927
    if-eqz v1, :cond_2e

    .line 121928
    .line 121929
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 121930
    .line 121931
    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->b(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 121932
    .line 121933
    .line 121934
    move-result v1

    .line 121935
    if-eqz v1, :cond_2e

    .line 121936
    .line 121937
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->M:Z

    .line 121938
    .line 121939
    if-eqz v1, :cond_2e

    .line 121940
    .line 121941
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->F:Landroid/widget/HorizontalScrollView;

    .line 121942
    .line 121943
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121944
    .line 121945
    .line 121946
    move-result-object v1

    .line 121947
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121948
    .line 121949
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121950
    .line 121951
    :cond_2e
    return-void
.end method

.method public final K0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd93b25

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120035
    .line 120036
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->h(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->I0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->e(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->z0()Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->Y0(Z)V

    .line 120060
    .line 120061
    .line 120062
    iget p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n:I

    .line 120063
    .line 120064
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->Z0(I)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public final L0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x107c93

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120022
    .line 120023
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->g(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->p:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 120027
    .line 120028
    return-void
.end method

.method public final M0(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x15947f

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    .line 160035
    .line 160036
    if-eqz v0, :cond_2

    .line 160037
    .line 160038
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-nez v0, :cond_2

    .line 160043
    .line 160044
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->v:I

    .line 160045
    .line 160046
    const/4 v1, 0x6

    .line 160047
    if-ne v0, v1, :cond_2

    .line 160048
    .line 160049
    const-wide/16 v0, 0xc8

    .line 160050
    .line 160051
    const/4 v2, 0x0

    .line 160052
    if-gez p1, :cond_1

    .line 160053
    .line 160054
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    .line 160055
    .line 160056
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    int-to-float p2, p2

    .line 160061
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160074
    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_1
    if-lez p1, :cond_2

    .line 160078
    .line 160079
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    .line 160080
    .line 160081
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p1

    .line 160085
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p1

    .line 160089
    int-to-float p2, p2

    .line 160090
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 160091
    .line 160092
    .line 160093
    move-result-object p1

    .line 160094
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p1

    .line 160098
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160099
    .line 160100
    :cond_2
    :goto_0
    return-void
.end method

.method public final N0(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x497efb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    if-eqz v1, :cond_5

    .line 120029
    .line 120030
    iget v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->v:I

    .line 120031
    .line 120032
    const/4 v4, 0x6

    .line 120033
    if-ne v2, v4, :cond_5

    .line 120034
    .line 120035
    if-nez p1, :cond_4

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120038
    .line 120039
    if-eqz p1, :cond_4

    .line 120040
    .line 120041
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->C:Landroid/view/ViewGroup;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 p1, 0x0

    .line 120051
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120058
    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 120070
    .line 120071
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->B:Landroid/view/ViewGroup;

    .line 120076
    .line 120077
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->C0()I

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-nez v5, :cond_2

    .line 120086
    .line 120087
    sub-int/2addr v2, v4

    .line 120088
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->C0()I

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    add-int/2addr v2, v4

    .line 120093
    add-int/2addr v2, p1

    .line 120094
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->H0()I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    add-int/2addr v2, p1

    .line 120099
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120100
    .line 120101
    :cond_3
    new-array p1, v0, [Landroid/view/View;

    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    .line 120104
    .line 120105
    aput-object v1, p1, v3

    .line 120106
    .line 120107
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :catchall_0
    move-exception p1

    .line 120112
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120113
    .line 120114
    .line 120115
    new-array p1, v0, [Landroid/view/View;

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    .line 120118
    .line 120119
    aput-object v0, p1, v3

    .line 120120
    .line 120121
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_4
    new-array p1, v0, [Landroid/view/View;

    .line 120126
    .line 120127
    aput-object v1, p1, v3

    .line 120128
    .line 120129
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_5
    :goto_1
    return-void
.end method

.method public final O0(ZZ)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0xbf466e

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 160035
    .line 160036
    const/high16 v2, 0x40800000    # 4.0f

    .line 160037
    .line 160038
    const v5, 0x7f061a42

    .line 160039
    .line 160040
    .line 160041
    const v6, 0x7f0619a9

    .line 160042
    .line 160043
    .line 160044
    if-eqz v1, :cond_10

    .line 160045
    .line 160046
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160047
    .line 160048
    if-eqz v1, :cond_10

    .line 160049
    .line 160050
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160051
    .line 160052
    if-eqz v1, :cond_10

    .line 160053
    .line 160054
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 160055
    .line 160056
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160057
    .line 160058
    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result v1

    .line 160062
    if-nez v1, :cond_10

    .line 160063
    .line 160064
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 160065
    .line 160066
    iget-object v7, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160067
    .line 160068
    sget-object v8, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160069
    .line 160070
    if-eq v7, v8, :cond_10

    .line 160071
    .line 160072
    iget v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->i:I

    .line 160073
    .line 160074
    if-ne v7, v0, :cond_1

    .line 160075
    .line 160076
    if-eqz p1, :cond_1

    .line 160077
    .line 160078
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->r2:Z

    .line 160079
    .line 160080
    if-nez v1, :cond_1

    .line 160081
    .line 160082
    if-nez p2, :cond_1

    .line 160083
    .line 160084
    new-array p2, v4, [Landroid/view/View;

    .line 160085
    .line 160086
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160087
    .line 160088
    aput-object v1, p2, v3

    .line 160089
    .line 160090
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160091
    .line 160092
    .line 160093
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 160094
    .line 160095
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 160096
    .line 160097
    if-eqz p2, :cond_3

    .line 160098
    .line 160099
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160100
    .line 160101
    if-eqz p1, :cond_2

    .line 160102
    .line 160103
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->E0()I

    .line 160104
    .line 160105
    .line 160106
    move-result v1

    .line 160107
    goto :goto_0

    .line 160108
    :cond_2
    const/4 v1, 0x0

    .line 160109
    :goto_0
    invoke-static {p2, v3, v1, v3, v3}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 160110
    .line 160111
    .line 160112
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160113
    .line 160114
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 160115
    .line 160116
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->c0:Z

    .line 160117
    .line 160118
    const/4 v7, 0x0

    .line 160119
    if-eqz v1, :cond_5

    .line 160120
    .line 160121
    if-eqz p1, :cond_4

    .line 160122
    .line 160123
    goto :goto_1

    .line 160124
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160125
    .line 160126
    const/high16 v8, 0x41280000    # 10.5f

    .line 160127
    .line 160128
    invoke-static {v1, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160129
    .line 160130
    .line 160131
    move-result v1

    .line 160132
    goto :goto_2

    .line 160133
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160134
    .line 160135
    invoke-static {v1, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160136
    .line 160137
    .line 160138
    move-result v1

    .line 160139
    :goto_2
    invoke-virtual {p2, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 160140
    .line 160141
    .line 160142
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160143
    .line 160144
    if-eqz p1, :cond_6

    .line 160145
    .line 160146
    goto :goto_3

    .line 160147
    :cond_6
    const v5, 0x7f0619a9

    .line 160148
    .line 160149
    .line 160150
    :goto_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160151
    .line 160152
    .line 160153
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 160154
    .line 160155
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160156
    .line 160157
    .line 160158
    move-result-object p2

    .line 160159
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160160
    .line 160161
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 160162
    .line 160163
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 160164
    .line 160165
    if-eqz v1, :cond_8

    .line 160166
    .line 160167
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160168
    .line 160169
    if-eqz p1, :cond_7

    .line 160170
    .line 160171
    const/high16 v5, 0x41e80000    # 29.0f

    .line 160172
    .line 160173
    goto :goto_4

    .line 160174
    :cond_7
    const/high16 v5, 0x42040000    # 33.0f

    .line 160175
    .line 160176
    :goto_4
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160177
    .line 160178
    .line 160179
    move-result v1

    .line 160180
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160181
    .line 160182
    goto :goto_6

    .line 160183
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160184
    .line 160185
    if-eqz p1, :cond_9

    .line 160186
    .line 160187
    const/high16 v5, 0x42000000    # 32.0f

    .line 160188
    .line 160189
    goto :goto_5

    .line 160190
    :cond_9
    const/high16 v5, 0x420c0000    # 35.0f

    .line 160191
    .line 160192
    :goto_5
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160193
    .line 160194
    .line 160195
    move-result v1

    .line 160196
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160197
    .line 160198
    :goto_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160199
    .line 160200
    const/high16 v5, 0x41400000    # 12.0f

    .line 160201
    .line 160202
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160203
    .line 160204
    .line 160205
    move-result v1

    .line 160206
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 160207
    .line 160208
    invoke-virtual {v6, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 160209
    .line 160210
    .line 160211
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160212
    .line 160213
    if-eqz p1, :cond_a

    .line 160214
    .line 160215
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160216
    .line 160217
    .line 160218
    move-result v1

    .line 160219
    goto :goto_7

    .line 160220
    :cond_a
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160221
    .line 160222
    .line 160223
    move-result v1

    .line 160224
    :goto_7
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 160225
    .line 160226
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 160227
    .line 160228
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 160229
    .line 160230
    if-eqz v2, :cond_c

    .line 160231
    .line 160232
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160233
    .line 160234
    if-eqz p1, :cond_b

    .line 160235
    .line 160236
    const/high16 v6, -0x3f800000    # -4.0f

    .line 160237
    .line 160238
    :cond_b
    invoke-static {v2, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160239
    .line 160240
    .line 160241
    move-result v2

    .line 160242
    goto :goto_8

    .line 160243
    :cond_c
    if-eqz p1, :cond_d

    .line 160244
    .line 160245
    const/4 v2, 0x0

    .line 160246
    goto :goto_8

    .line 160247
    :cond_d
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160248
    .line 160249
    invoke-static {v2, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160250
    .line 160251
    .line 160252
    move-result v2

    .line 160253
    :goto_8
    invoke-virtual {p2, v1, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160254
    .line 160255
    .line 160256
    if-eqz p1, :cond_e

    .line 160257
    .line 160258
    const/4 p2, 0x0

    .line 160259
    goto :goto_9

    .line 160260
    :cond_e
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160261
    .line 160262
    invoke-static {p2, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160263
    .line 160264
    .line 160265
    move-result p2

    .line 160266
    int-to-float p2, p2

    .line 160267
    :goto_9
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160268
    .line 160269
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160270
    .line 160271
    .line 160272
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160273
    .line 160274
    new-array v0, v0, [I

    .line 160275
    .line 160276
    const-string v5, "#FFFFFF"

    .line 160277
    .line 160278
    const/4 v6, -0x1

    .line 160279
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160280
    .line 160281
    .line 160282
    move-result v8

    .line 160283
    aput v8, v0, v3

    .line 160284
    .line 160285
    if-eqz p1, :cond_f

    .line 160286
    .line 160287
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160288
    .line 160289
    .line 160290
    move-result p1

    .line 160291
    goto :goto_a

    .line 160292
    :cond_f
    const-string p1, "#F5F5F6"

    .line 160293
    .line 160294
    invoke-static {p1, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160295
    .line 160296
    .line 160297
    move-result p1

    .line 160298
    :goto_a
    aput p1, v0, v4

    .line 160299
    .line 160300
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160301
    .line 160302
    .line 160303
    invoke-virtual {v1, p2, p2, v7, v7}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160304
    .line 160305
    .line 160306
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 160307
    .line 160308
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160309
    .line 160310
    .line 160311
    move-result-object p2

    .line 160312
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160313
    .line 160314
    .line 160315
    goto/16 :goto_11

    .line 160316
    .line 160317
    :cond_10
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 160318
    .line 160319
    iget v1, p2, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 160320
    .line 160321
    const/4 v4, 0x6

    .line 160322
    if-ne v1, v4, :cond_18

    .line 160323
    .line 160324
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160325
    .line 160326
    invoke-static {p2}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 160327
    .line 160328
    .line 160329
    move-result p2

    .line 160330
    if-eqz p2, :cond_18

    .line 160331
    .line 160332
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 160333
    .line 160334
    const/4 v1, 0x0

    .line 160335
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160336
    .line 160337
    .line 160338
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 160339
    .line 160340
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 160341
    .line 160342
    if-eqz p2, :cond_13

    .line 160343
    .line 160344
    iget p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->i:I

    .line 160345
    .line 160346
    if-ne p2, v0, :cond_11

    .line 160347
    .line 160348
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->M()Z

    .line 160349
    .line 160350
    .line 160351
    move-result p2

    .line 160352
    if-eqz p2, :cond_11

    .line 160353
    .line 160354
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160355
    .line 160356
    invoke-static {p2, v3, v3, v3, v3}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 160357
    .line 160358
    .line 160359
    goto :goto_c

    .line 160360
    :cond_11
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160361
    .line 160362
    if-eqz p1, :cond_12

    .line 160363
    .line 160364
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->E0()I

    .line 160365
    .line 160366
    .line 160367
    move-result v0

    .line 160368
    goto :goto_b

    .line 160369
    :cond_12
    const/4 v0, 0x0

    .line 160370
    :goto_b
    invoke-static {p2, v3, v0, v3, v3}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 160371
    .line 160372
    .line 160373
    :cond_13
    :goto_c
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160374
    .line 160375
    if-eqz p1, :cond_14

    .line 160376
    .line 160377
    goto :goto_d

    .line 160378
    :cond_14
    const v5, 0x7f0619a9

    .line 160379
    .line 160380
    .line 160381
    :goto_d
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160382
    .line 160383
    .line 160384
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 160385
    .line 160386
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160387
    .line 160388
    .line 160389
    move-result-object p2

    .line 160390
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160391
    .line 160392
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160393
    .line 160394
    if-eqz p1, :cond_15

    .line 160395
    .line 160396
    goto :goto_e

    .line 160397
    :cond_15
    const/high16 v2, 0x41300000    # 11.0f

    .line 160398
    .line 160399
    :goto_e
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160400
    .line 160401
    .line 160402
    move-result v0

    .line 160403
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160404
    .line 160405
    if-eqz p1, :cond_16

    .line 160406
    .line 160407
    const/high16 v2, 0x40a00000    # 5.0f

    .line 160408
    .line 160409
    goto :goto_f

    .line 160410
    :cond_16
    const/high16 v2, 0x40e00000    # 7.0f

    .line 160411
    .line 160412
    :goto_f
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160413
    .line 160414
    .line 160415
    move-result v1

    .line 160416
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 160417
    .line 160418
    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 160419
    .line 160420
    .line 160421
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160422
    .line 160423
    if-eqz p1, :cond_17

    .line 160424
    .line 160425
    const/high16 p1, 0x42140000    # 37.0f

    .line 160426
    .line 160427
    goto :goto_10

    .line 160428
    :cond_17
    const/high16 p1, 0x42380000    # 46.0f

    .line 160429
    .line 160430
    :goto_10
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160431
    .line 160432
    .line 160433
    move-result p1

    .line 160434
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160435
    .line 160436
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 160437
    .line 160438
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160439
    .line 160440
    .line 160441
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->J:Landroid/view/View;

    .line 160442
    .line 160443
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160444
    .line 160445
    .line 160446
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->J:Landroid/view/View;

    .line 160447
    .line 160448
    const/4 p2, 0x4

    .line 160449
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160450
    .line 160451
    .line 160452
    :cond_18
    :goto_11
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->M:Z

    return-void
.end method

.method public final S0()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde0c20

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100037
    .line 100038
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    const/4 v3, 0x2

    .line 100042
    const-string v4, "#F5F6F6"

    .line 100043
    .line 100044
    const/4 v5, -0x1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 100048
    .line 100049
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100053
    .line 100054
    new-array v3, v3, [I

    .line 100055
    .line 100056
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v7

    .line 100060
    aput v7, v3, v0

    .line 100061
    .line 100062
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    aput v0, v3, v2

    .line 100067
    .line 100068
    invoke-virtual {v1, v6, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 100077
    .line 100078
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100082
    .line 100083
    new-array v3, v3, [I

    .line 100084
    .line 100085
    const-string v7, "#F9F9FA"

    .line 100086
    .line 100087
    invoke-static {v7, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100088
    .line 100089
    .line 100090
    move-result v7

    .line 100091
    aput v7, v3, v0

    .line 100092
    .line 100093
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    aput v0, v3, v2

    .line 100098
    .line 100099
    invoke-virtual {v1, v6, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100107
    .line 100108
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100115
    .line 100116
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 100117
    .line 100118
    const v2, -0xa0a0a

    .line 100119
    .line 100120
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public final T0(Lcom/sankuai/waimai/store/base/statistic/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ea335

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->d(Lcom/sankuai/waimai/store/base/statistic/a;)V

    return-void
.end method

.method public final V(IILjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    const/4 v1, 0x2

    .line 240020
    aput-object p3, v0, v1

    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object p4, v0, v3

    .line 240024
    .line 240025
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v5, 0x9a25a7

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v6

    .line 240034
    if-eqz v6, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    if-ne p1, v1, :cond_5

    .line 240041
    .line 240042
    if-eqz p2, :cond_4

    .line 240043
    .line 240044
    if-eq p2, v2, :cond_3

    .line 240045
    .line 240046
    if-eq p2, v1, :cond_2

    .line 240047
    .line 240048
    if-eq p2, v3, :cond_1

    .line 240049
    .line 240050
    goto :goto_0

    .line 240051
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 240052
    .line 240053
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->C0()V

    .line 240054
    .line 240055
    .line 240056
    goto :goto_0

    .line 240057
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 240058
    .line 240059
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->D0()V

    .line 240060
    .line 240061
    .line 240062
    goto :goto_0

    .line 240063
    :cond_3
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->e:Z

    .line 240064
    .line 240065
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->J0(Z)V

    .line 240066
    .line 240067
    .line 240068
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 240069
    .line 240070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->B0()V

    .line 240071
    .line 240072
    .line 240073
    goto :goto_0

    .line 240074
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 240075
    .line 240076
    invoke-virtual {p1, p3, p4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->A0(Ljava/util/List;Ljava/util/List;)V

    .line 240077
    .line 240078
    .line 240079
    goto :goto_0

    .line 240080
    :cond_5
    if-nez p2, :cond_6

    .line 240081
    .line 240082
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->e:Z

    .line 240083
    .line 240084
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->J0(Z)V

    .line 240085
    .line 240086
    .line 240087
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 240088
    .line 240089
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;

    .line 240090
    invoke-direct {v0, p1, p3, p4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->p(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final W0(IZ)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0xe564b3

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-eqz p2, :cond_9

    .line 160035
    .line 160036
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 160037
    .line 160038
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160039
    .line 160040
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160041
    .line 160042
    const/4 v2, 0x4

    .line 160043
    const/4 v3, 0x5

    .line 160044
    const/4 v5, 0x6

    .line 160045
    const/4 v6, 0x7

    .line 160046
    if-eq p2, v1, :cond_7

    .line 160047
    .line 160048
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160049
    .line 160050
    if-eq p2, v1, :cond_7

    .line 160051
    .line 160052
    invoke-static {p2}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result p2

    .line 160056
    if-eqz p2, :cond_1

    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_1
    if-nez p1, :cond_2

    .line 160060
    .line 160061
    const/4 v0, 0x3

    .line 160062
    goto :goto_1

    .line 160063
    :cond_2
    if-ne p1, v4, :cond_3

    .line 160064
    .line 160065
    const/4 v0, 0x4

    .line 160066
    goto :goto_1

    .line 160067
    :cond_3
    if-ne p1, v2, :cond_4

    .line 160068
    .line 160069
    const/4 v0, 0x5

    .line 160070
    goto :goto_1

    .line 160071
    :cond_4
    if-ne p1, v3, :cond_5

    .line 160072
    .line 160073
    const/4 v0, 0x6

    .line 160074
    goto :goto_1

    .line 160075
    :cond_5
    if-ne p1, v5, :cond_6

    .line 160076
    .line 160077
    const/4 v0, 0x7

    .line 160078
    goto :goto_1

    .line 160079
    :cond_6
    if-ne p1, v6, :cond_8

    .line 160080
    .line 160081
    const/16 v0, 0x8

    .line 160082
    .line 160083
    goto :goto_1

    .line 160084
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 160085
    .line 160086
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->a1:Ljava/util/HashMap;

    .line 160087
    .line 160088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v1

    .line 160092
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p2

    .line 160096
    if-eqz p2, :cond_8

    .line 160097
    .line 160098
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 160099
    .line 160100
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->a1:Ljava/util/HashMap;

    .line 160101
    .line 160102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p1

    .line 160106
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p1

    .line 160110
    check-cast p1, Ljava/lang/Integer;

    .line 160111
    .line 160112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160113
    .line 160114
    .line 160115
    move-result v0

    .line 160116
    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->Z0(I)V

    .line 160117
    .line 160118
    .line 160119
    goto :goto_2

    .line 160120
    :cond_9
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->Z0(I)V

    :goto_2
    return-void
.end method

.method public final X0(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x809d86

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->Z0(I)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->Z0(I)V

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public final Y(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5854ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x932c32

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->o:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->c:Z

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    const v1, 0x7f103901

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const v1, 0x7f1038e0

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->F0(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120059
    .line 120060
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->D0(Z)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120064
    .line 120065
    if-eqz p1, :cond_4

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120068
    .line 120069
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120070
    .line 120071
    if-eq p1, v1, :cond_2

    .line 120072
    .line 120073
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120074
    .line 120075
    if-eq p1, v1, :cond_2

    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-eqz p1, :cond_4

    .line 120082
    .line 120083
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120084
    .line 120085
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->b()Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    instance-of p1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120099
    .line 120100
    const/high16 v0, 0x41000000    # 8.0f

    .line 120101
    .line 120102
    const/high16 v1, 0x41400000    # 12.0f

    .line 120103
    .line 120104
    const/16 v2, 0x11

    .line 120105
    .line 120106
    if-eqz p1, :cond_3

    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->b()Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120119
    .line 120120
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120121
    .line 120122
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120123
    .line 120124
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120131
    .line 120132
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 120140
    .line 120141
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->b()Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120150
    .line 120151
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120152
    .line 120153
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120154
    .line 120155
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120160
    .line 120161
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120162
    .line 120163
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120171
    .line 120172
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 120173
    .line 120174
    .line 120175
    :goto_1
    return-void
.end method

.method public final Z0(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd941d0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120029
    .line 120030
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120031
    .line 120032
    const/16 v4, 0x8

    .line 120033
    .line 120034
    const/4 v5, 0x2

    .line 120035
    if-eq v1, v2, :cond_9

    .line 120036
    .line 120037
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120038
    .line 120039
    if-eq v1, v2, :cond_9

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n:I

    .line 120049
    .line 120050
    if-ne v1, v5, :cond_2

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120053
    .line 120054
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120055
    .line 120056
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j(I)V

    .line 120057
    .line 120058
    .line 120059
    goto/16 :goto_2

    .line 120060
    .line 120061
    :cond_2
    if-ne v1, v0, :cond_3

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120064
    .line 120065
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->r()V

    .line 120068
    .line 120069
    .line 120070
    goto/16 :goto_2

    .line 120071
    .line 120072
    :cond_3
    const/4 v2, 0x3

    .line 120073
    if-ne v1, v2, :cond_4

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120076
    .line 120077
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120078
    .line 120079
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j(I)V

    .line 120080
    .line 120081
    .line 120082
    goto/16 :goto_2

    .line 120083
    .line 120084
    :cond_4
    const/4 v2, 0x4

    .line 120085
    if-ne v1, v2, :cond_5

    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120088
    .line 120089
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120090
    .line 120091
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j(I)V

    .line 120092
    .line 120093
    .line 120094
    goto/16 :goto_2

    .line 120095
    .line 120096
    :cond_5
    const/4 v6, 0x5

    .line 120097
    if-ne v1, v6, :cond_6

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120100
    .line 120101
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120102
    .line 120103
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j(I)V

    .line 120104
    .line 120105
    .line 120106
    goto/16 :goto_2

    .line 120107
    .line 120108
    :cond_6
    const/4 v2, 0x6

    .line 120109
    if-ne v1, v2, :cond_7

    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120112
    .line 120113
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120114
    .line 120115
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j(I)V

    .line 120116
    .line 120117
    .line 120118
    goto/16 :goto_2

    .line 120119
    .line 120120
    :cond_7
    const/4 v6, 0x7

    .line 120121
    if-ne v1, v6, :cond_8

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120124
    .line 120125
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120126
    .line 120127
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j(I)V

    .line 120128
    .line 120129
    .line 120130
    goto/16 :goto_2

    .line 120131
    .line 120132
    :cond_8
    if-ne v1, v4, :cond_11

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120135
    .line 120136
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120137
    .line 120138
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j(I)V

    .line 120139
    .line 120140
    .line 120141
    goto/16 :goto_2

    .line 120142
    .line 120143
    :cond_9
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n:I

    .line 120144
    .line 120145
    if-ne v1, v5, :cond_a

    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120148
    .line 120149
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120150
    .line 120151
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j(I)V

    .line 120152
    .line 120153
    .line 120154
    goto/16 :goto_2

    .line 120155
    .line 120156
    :cond_a
    if-ne v1, v0, :cond_c

    .line 120157
    .line 120158
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120159
    .line 120160
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120161
    .line 120162
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->r()V

    .line 120163
    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120166
    .line 120167
    if-eqz v1, :cond_11

    .line 120168
    .line 120169
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->b()Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    if-eqz v1, :cond_11

    .line 120174
    .line 120175
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120176
    .line 120177
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->e()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120182
    .line 120183
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->b()Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v2

    .line 120187
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getTextView()Landroid/widget/TextView;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    if-eqz v2, :cond_b

    .line 120192
    .line 120193
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120194
    .line 120195
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->b()Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getTextView()Landroid/widget/TextView;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v2

    .line 120207
    if-eqz v2, :cond_b

    .line 120208
    .line 120209
    if-eqz v1, :cond_b

    .line 120210
    .line 120211
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120212
    .line 120213
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->b()Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v2

    .line 120217
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getTextView()Landroid/widget/TextView;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v2

    .line 120221
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v2

    .line 120225
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v2

    .line 120229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v1

    .line 120233
    if-eqz v1, :cond_b

    .line 120234
    .line 120235
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120236
    .line 120237
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->b()Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v1

    .line 120241
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 120242
    .line 120243
    .line 120244
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120245
    .line 120246
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->b()Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v1

    .line 120250
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->i(Z)V

    .line 120251
    .line 120252
    .line 120253
    goto/16 :goto_2

    .line 120254
    .line 120255
    :cond_c
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120256
    .line 120257
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->b1:Ljava/util/HashMap;

    .line 120258
    .line 120259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v1

    .line 120267
    if-eqz v1, :cond_11

    .line 120268
    .line 120269
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120270
    .line 120271
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120272
    .line 120273
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->b1:Ljava/util/HashMap;

    .line 120274
    .line 120275
    iget v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n:I

    .line 120276
    .line 120277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v6

    .line 120281
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v2

    .line 120285
    check-cast v2, Ljava/lang/Integer;

    .line 120286
    .line 120287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120288
    .line 120289
    .line 120290
    move-result v2

    .line 120291
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120292
    .line 120293
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->j(I)V

    .line 120294
    .line 120295
    .line 120296
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120297
    .line 120298
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->b1:Ljava/util/HashMap;

    .line 120299
    .line 120300
    iget v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n:I

    .line 120301
    .line 120302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v2

    .line 120306
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v1

    .line 120310
    check-cast v1, Ljava/lang/Integer;

    .line 120311
    .line 120312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120313
    .line 120314
    .line 120315
    move-result v1

    .line 120316
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120317
    .line 120318
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->l()Ljava/util/List;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v2

    .line 120322
    if-lt v1, v5, :cond_d

    .line 120323
    .line 120324
    add-int/lit8 v1, v1, -0x2

    .line 120325
    .line 120326
    :cond_d
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v6

    .line 120330
    if-nez v6, :cond_11

    .line 120331
    .line 120332
    if-ltz v1, :cond_11

    .line 120333
    .line 120334
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120335
    .line 120336
    .line 120337
    move-result v6

    .line 120338
    if-ge v1, v6, :cond_11

    .line 120339
    .line 120340
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v2

    .line 120344
    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120345
    .line 120346
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120347
    .line 120348
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->c1:Ljava/util/HashMap;

    .line 120349
    .line 120350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v7

    .line 120354
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v6

    .line 120358
    if-eqz v6, :cond_f

    .line 120359
    .line 120360
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120361
    .line 120362
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->c1:Ljava/util/HashMap;

    .line 120363
    .line 120364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v1

    .line 120368
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v1

    .line 120372
    check-cast v1, Ljava/lang/Integer;

    .line 120373
    .line 120374
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120375
    .line 120376
    .line 120377
    move-result v1

    .line 120378
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120379
    .line 120380
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120381
    .line 120382
    if-nez v6, :cond_10

    .line 120383
    .line 120384
    if-lez v1, :cond_e

    .line 120385
    .line 120386
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e()V

    .line 120387
    .line 120388
    .line 120389
    goto :goto_1

    .line 120390
    :cond_e
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 120391
    .line 120392
    .line 120393
    goto :goto_1

    .line 120394
    :cond_f
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 120395
    .line 120396
    .line 120397
    :cond_10
    :goto_1
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->i(Z)V

    .line 120398
    .line 120399
    .line 120400
    :cond_11
    :goto_2
    if-nez p1, :cond_12

    .line 120401
    .line 120402
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 120403
    .line 120404
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->c(Z)V

    .line 120405
    .line 120406
    .line 120407
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120408
    .line 120409
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120410
    .line 120411
    .line 120412
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->a:Landroid/view/ViewGroup;

    .line 120413
    .line 120414
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120415
    .line 120416
    .line 120417
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->a:Landroid/view/ViewGroup;

    .line 120418
    .line 120419
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120420
    .line 120421
    .line 120422
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120423
    .line 120424
    if-eqz v1, :cond_15

    .line 120425
    .line 120426
    invoke-interface {v1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->a(I)V

    .line 120427
    .line 120428
    .line 120429
    goto :goto_3

    .line 120430
    :cond_12
    if-ne p1, v0, :cond_13

    .line 120431
    .line 120432
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 120433
    .line 120434
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->c(Z)V

    .line 120435
    .line 120436
    .line 120437
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120438
    .line 120439
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120440
    .line 120441
    .line 120442
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->l:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;

    .line 120443
    .line 120444
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v1

    .line 120448
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->y0(Landroid/view/View;)V

    .line 120449
    .line 120450
    .line 120451
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120452
    .line 120453
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120454
    .line 120455
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->t()V

    .line 120456
    .line 120457
    .line 120458
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120459
    .line 120460
    if-eqz v1, :cond_15

    .line 120461
    .line 120462
    invoke-interface {v1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->a(I)V

    .line 120463
    .line 120464
    .line 120465
    goto :goto_3

    .line 120466
    :cond_13
    if-ne p1, v5, :cond_14

    .line 120467
    .line 120468
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->Y0(Z)V

    .line 120469
    .line 120470
    .line 120471
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 120472
    .line 120473
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->c(Z)V

    .line 120474
    .line 120475
    .line 120476
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120477
    .line 120478
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120479
    .line 120480
    .line 120481
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120482
    .line 120483
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->y0()V

    .line 120484
    .line 120485
    .line 120486
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 120487
    .line 120488
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v1

    .line 120492
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->y0(Landroid/view/View;)V

    .line 120493
    .line 120494
    .line 120495
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120496
    .line 120497
    check-cast v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    .line 120498
    .line 120499
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->n(I)V

    .line 120500
    .line 120501
    .line 120502
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120503
    .line 120504
    if-eqz v1, :cond_15

    .line 120505
    .line 120506
    invoke-interface {v1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->a(I)V

    .line 120507
    .line 120508
    .line 120509
    goto :goto_3

    .line 120510
    :cond_14
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 120511
    .line 120512
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->c(Z)V

    .line 120513
    .line 120514
    .line 120515
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120516
    .line 120517
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->E0(Z)V

    .line 120518
    .line 120519
    .line 120520
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120521
    .line 120522
    if-eqz v1, :cond_15

    .line 120523
    .line 120524
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->a(I)V

    .line 120525
    .line 120526
    .line 120527
    :cond_15
    :goto_3
    if-nez p1, :cond_16

    .line 120528
    .line 120529
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 120530
    .line 120531
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->z0()Z

    .line 120532
    .line 120533
    .line 120534
    move-result v1

    .line 120535
    if-nez v1, :cond_16

    .line 120536
    .line 120537
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->Y0(Z)V

    .line 120538
    .line 120539
    .line 120540
    :cond_16
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 120541
    .line 120542
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->s:Z

    .line 120543
    .line 120544
    xor-int/2addr v0, v2

    .line 120545
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->d(Z)V

    .line 120546
    .line 120547
    .line 120548
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n:I

    .line 120549
    .line 120550
    return-void
.end method

.method public final a0(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x28850d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v1, "setTopContainerVisibility: visibility:"

    .line 120027
    .line 120028
    const-string v2, ",mIsTop: "

    .line 120029
    .line 120030
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120035
    .line 120036
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->k0:Z

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v2, ",secondCategoryType:"

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120047
    .line 120048
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    const-string v2, ",tabId:"

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120059
    .line 120060
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 120061
    .line 120062
    invoke-static {v1, v2}, Landroid/arch/lifecycle/a;->w(Ljava/lang/StringBuilder;I)V

    .line 120063
    .line 120064
    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 120068
    .line 120069
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-eqz p1, :cond_1

    .line 120079
    .line 120080
    iget p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->i:I

    .line 120081
    .line 120082
    if-ne p1, v0, :cond_1

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120085
    .line 120086
    const/4 v0, 0x4

    .line 120087
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120092
    .line 120093
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 120098
    .line 120099
    const/16 v0, 0x8

    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120107
    .line 120108
    .line 120109
    :goto_0
    return-void
.end method

.method public final b0(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xc1bb70

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->m:J

    .line 160030
    .line 160031
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 160032
    .line 160033
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterMiddleBean;

    .line 160034
    .line 160035
    invoke-direct {v1, p1, p2, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterMiddleBean;-><init>(JLjava/util/List;)V

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->j(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterMiddleBean;)V

    return-void
.end method

.method public final n(III)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v4, 0x2

    .line 190025
    aput-object v1, v0, v4

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v5, 0x9df431

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v6

    .line 190036
    if-eqz v6, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    if-ne p1, v4, :cond_3

    .line 190043
    .line 190044
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 190045
    .line 190046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 190047
    .line 190048
    .line 190049
    move-result p1

    .line 190050
    if-eqz p1, :cond_1

    .line 190051
    .line 190052
    sget-boolean p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->h:Z

    .line 190053
    .line 190054
    if-eqz p1, :cond_1

    .line 190055
    .line 190056
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 190057
    .line 190058
    add-int/lit8 p2, p3, -0x1

    .line 190059
    .line 190060
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->A0(I)V

    .line 190061
    .line 190062
    .line 190063
    goto :goto_0

    .line 190064
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 190065
    .line 190066
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->A0(I)V

    .line 190067
    .line 190068
    .line 190069
    :goto_0
    if-lez p3, :cond_2

    .line 190070
    .line 190071
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->Y0(Z)V

    .line 190072
    .line 190073
    .line 190074
    goto :goto_1

    .line 190075
    :cond_2
    iget p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->n:I

    .line 190076
    .line 190077
    if-eq p1, v4, :cond_4

    .line 190078
    .line 190079
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->Y0(Z)V

    .line 190080
    .line 190081
    .line 190082
    goto :goto_1

    .line 190083
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 190084
    .line 190085
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->n(III)V

    .line 190086
    .line 190087
    .line 190088
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->E:Landroid/widget/TextView;

    .line 190089
    .line 190090
    if-eqz p1, :cond_8

    .line 190091
    .line 190092
    if-eqz p3, :cond_6

    .line 190093
    .line 190094
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->M:Z

    .line 190095
    .line 190096
    if-eqz p2, :cond_5

    .line 190097
    .line 190098
    goto :goto_2

    .line 190099
    :cond_5
    if-lez p3, :cond_7

    .line 190100
    .line 190101
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 190102
    .line 190103
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 190104
    .line 190105
    invoke-static {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 190106
    .line 190107
    .line 190108
    move-result p1

    .line 190109
    if-eqz p1, :cond_7

    .line 190110
    .line 190111
    new-array p1, v4, [Landroid/view/View;

    .line 190112
    .line 190113
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->L:Landroid/widget/FrameLayout;

    .line 190114
    .line 190115
    aput-object p2, p1, v2

    .line 190116
    .line 190117
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->E:Landroid/widget/TextView;

    .line 190118
    .line 190119
    aput-object p2, p1, v3

    .line 190120
    .line 190121
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190122
    .line 190123
    .line 190124
    goto :goto_3

    .line 190125
    :cond_6
    :goto_2
    new-array p2, v4, [Landroid/view/View;

    .line 190126
    .line 190127
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->L:Landroid/widget/FrameLayout;

    .line 190128
    .line 190129
    aput-object v0, p2, v2

    .line 190130
    .line 190131
    aput-object p1, p2, v3

    .line 190132
    .line 190133
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 190134
    .line 190135
    .line 190136
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->E:Landroid/widget/TextView;

    .line 190137
    .line 190138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190139
    .line 190140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190141
    .line 190142
    .line 190143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190144
    .line 190145
    .line 190146
    const-string p3, ""

    .line 190147
    .line 190148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190149
    .line 190150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public onCategoryBackgroundChanged(Lcom/sankuai/waimai/store/widgets/filterbar/event/a;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x44397d

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget v3, v1, Lcom/sankuai/waimai/store/param/b;->N:I

    .line 120024
    .line 120025
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 120026
    .line 120027
    if-eq v3, v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    if-eqz p1, :cond_9

    .line 120031
    .line 120032
    iget v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->c:I

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-ne v1, v3, :cond_9

    .line 120045
    .line 120046
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->a:Z

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120051
    .line 120052
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->l0:Z

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    const/4 v1, 0x1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v1, 0x0

    .line 120059
    :goto_0
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->a:Z

    .line 120060
    .line 120061
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->K:Z

    .line 120062
    .line 120063
    const/4 v3, 0x6

    .line 120064
    if-nez v1, :cond_6

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->b:Z

    .line 120075
    .line 120076
    if-eqz p1, :cond_3

    .line 120077
    .line 120078
    goto :goto_3

    .line 120079
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120080
    .line 120081
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120085
    .line 120086
    iget-object v1, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120087
    .line 120088
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120089
    .line 120090
    if-eq v1, v4, :cond_5

    .line 120091
    .line 120092
    iget p1, p1, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 120093
    .line 120094
    if-ne p1, v3, :cond_4

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->S0()V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_5
    :goto_1
    invoke-virtual {p0, v2, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->O0(ZZ)V

    .line 120102
    .line 120103
    .line 120104
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120105
    .line 120106
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$e;

    .line 120107
    .line 120108
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$e;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120112
    .line 120113
    .line 120114
    goto :goto_4

    .line 120115
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120116
    .line 120117
    const v1, 0x7f061a42

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120124
    .line 120125
    iget-object v1, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120126
    .line 120127
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120128
    .line 120129
    if-eq v1, v4, :cond_7

    .line 120130
    .line 120131
    iget p1, p1, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 120132
    .line 120133
    if-ne p1, v3, :cond_8

    .line 120134
    .line 120135
    :cond_7
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->O0(ZZ)V

    .line 120136
    .line 120137
    .line 120138
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120139
    .line 120140
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$d;

    .line 120141
    .line 120142
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$d;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120146
    .line 120147
    .line 120148
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120149
    .line 120150
    if-eqz p1, :cond_a

    .line 120151
    .line 120152
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120153
    .line 120154
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120155
    .line 120156
    if-ne p1, v1, :cond_a

    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120159
    .line 120160
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120161
    .line 120162
    const v3, 0x7f06191d

    .line 120163
    .line 120164
    .line 120165
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120170
    .line 120171
    .line 120172
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120173
    .line 120174
    if-eqz p1, :cond_c

    .line 120175
    .line 120176
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120177
    .line 120178
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120179
    .line 120180
    if-eq p1, v1, :cond_b

    .line 120181
    .line 120182
    invoke-static {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result p1

    .line 120186
    if-eqz p1, :cond_c

    .line 120187
    .line 120188
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->z:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 120189
    .line 120190
    if-eqz p1, :cond_c

    .line 120191
    .line 120192
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->K:Z

    .line 120193
    .line 120194
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->B(Z)V

    .line 120195
    .line 120196
    .line 120197
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120198
    .line 120199
    iget-object v1, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120200
    .line 120201
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120202
    .line 120203
    if-ne v1, v3, :cond_d

    .line 120204
    .line 120205
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->A0()V

    .line 120206
    .line 120207
    .line 120208
    goto :goto_5

    .line 120209
    :cond_d
    if-eqz p1, :cond_f

    .line 120210
    .line 120211
    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result p1

    .line 120215
    if-eqz p1, :cond_f

    .line 120216
    .line 120217
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->K:Z

    .line 120218
    .line 120219
    const/4 v1, 0x2

    .line 120220
    if-nez p1, :cond_e

    .line 120221
    .line 120222
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120223
    .line 120224
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120225
    .line 120226
    new-array v1, v1, [I

    .line 120227
    .line 120228
    const-string v4, "#00F5F5F6"

    .line 120229
    .line 120230
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120231
    .line 120232
    .line 120233
    move-result v4

    .line 120234
    aput v4, v1, v2

    .line 120235
    .line 120236
    const-string v2, "#FFF5F5F6"

    .line 120237
    .line 120238
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120239
    .line 120240
    .line 120241
    move-result v2

    .line 120242
    aput v2, v1, v0

    .line 120243
    .line 120244
    invoke-direct {p1, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120245
    .line 120246
    .line 120247
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->h:Landroid/widget/FrameLayout;

    .line 120248
    .line 120249
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120250
    .line 120251
    .line 120252
    goto :goto_5

    .line 120253
    :cond_e
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120254
    .line 120255
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120256
    .line 120257
    new-array v1, v1, [I

    .line 120258
    .line 120259
    const-string v4, "#00FFFFFF"

    .line 120260
    .line 120261
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120262
    .line 120263
    .line 120264
    move-result v4

    .line 120265
    aput v4, v1, v2

    .line 120266
    .line 120267
    const-string v2, "#FFFFFFFF"

    .line 120268
    .line 120269
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120270
    .line 120271
    .line 120272
    move-result v2

    .line 120273
    aput v2, v1, v0

    .line 120274
    .line 120275
    invoke-direct {p1, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120276
    .line 120277
    .line 120278
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->h:Landroid/widget/FrameLayout;

    .line 120279
    .line 120280
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120281
    .line 120282
    .line 120283
    :cond_f
    :goto_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x804f7b

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->H:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;

    .line 160028
    .line 160029
    iget v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;->a:I

    .line 160030
    .line 160031
    const/4 v1, 0x3

    .line 160032
    const v2, 0x7f0c10ce

    .line 160033
    .line 160034
    .line 160035
    if-eq v0, v1, :cond_3

    .line 160036
    .line 160037
    const/4 v1, 0x4

    .line 160038
    if-ne v0, v1, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 160042
    .line 160043
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    if-eqz v0, :cond_2

    .line 160048
    .line 160049
    const v0, 0x7f0c10d6

    .line 160050
    .line 160051
    .line 160052
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    goto :goto_1

    .line 160061
    :cond_2
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160062
    .line 160063
    .line 160064
    move-result v0

    .line 160065
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    goto :goto_1

    .line 160070
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 160071
    .line 160072
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 160073
    .line 160074
    .line 160075
    move-result v0

    .line 160076
    if-eqz v0, :cond_4

    .line 160077
    .line 160078
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160079
    .line 160080
    .line 160081
    move-result v0

    .line 160082
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p1

    .line 160086
    goto :goto_1

    .line 160087
    :cond_4
    const v0, 0x7f0c10cd

    .line 160088
    .line 160089
    .line 160090
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3ac40

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->y:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->u()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->x:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/o;->u()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->z:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/e;->z()V

    .line 100047
    .line 100048
    .line 100049
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 100050
    .line 100051
    if-eqz v0, :cond_4

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->onDestroy()V

    .line 100054
    .line 100055
    .line 100056
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    .line 100057
    .line 100058
    if-eqz v0, :cond_5

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->u:Landroid/view/ViewGroup;

    .line 100064
    .line 100065
    const/16 v1, 0x8

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100068
    .line 100069
    .line 100070
    :cond_5
    return-void
.end method

.method public final onViewCreated()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x58d6f1

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a2c25

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->k:Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    const v1, 0x7f0a19fc

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->I:Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    const v1, 0x7f0a0d39

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->J:Landroid/view/View;

    .line 100051
    .line 100052
    const v1, 0x7f0a0d7c

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->L:Landroid/widget/FrameLayout;

    .line 100062
    .line 100063
    const v1, 0x7f0a1a8c

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100071
    .line 100072
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->D:Landroid/widget/LinearLayout;

    .line 100073
    .line 100074
    const v1, 0x7f0a11e1

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 100082
    .line 100083
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->F:Landroid/widget/HorizontalScrollView;

    .line 100084
    .line 100085
    const v1, 0x7f0a3828

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    check-cast v1, Landroid/widget/TextView;

    .line 100093
    .line 100094
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->E:Landroid/widget/TextView;

    .line 100095
    .line 100096
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 100097
    .line 100098
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100102
    .line 100103
    const/high16 v3, 0x40c00000    # 6.0f

    .line 100104
    .line 100105
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->D:Landroid/widget/LinearLayout;

    .line 100116
    .line 100117
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->D:Landroid/widget/LinearLayout;

    .line 100121
    .line 100122
    const/4 v2, 0x2

    .line 100123
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 100124
    .line 100125
    .line 100126
    const v1, 0x7f0a0dd3

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    check-cast v1, Landroid/view/ViewGroup;

    .line 100134
    .line 100135
    new-instance v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 100136
    .line 100137
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100142
    .line 100143
    new-instance v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/f;

    .line 100144
    .line 100145
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/f;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-direct {v3, v4, v5, v1, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 100149
    .line 100150
    .line 100151
    iput-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    .line 100152
    .line 100153
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G0()I

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 100158
    .line 100159
    iput v1, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->l:I

    .line 100160
    .line 100161
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;

    .line 100162
    .line 100163
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v3

    .line 100167
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100168
    .line 100169
    new-instance v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/g;

    .line 100170
    .line 100171
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/g;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/c;)V

    .line 100175
    .line 100176
    .line 100177
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->l:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;

    .line 100178
    .line 100179
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->a:Landroid/view/ViewGroup;

    .line 100180
    .line 100181
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100182
    .line 100183
    .line 100184
    const v1, 0x7f0a0d0f

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    check-cast v1, Landroid/view/ViewGroup;

    .line 100192
    .line 100193
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->A:Landroid/view/ViewGroup;

    .line 100194
    .line 100195
    const v1, 0x7f0a0dac

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    check-cast v1, Landroid/view/ViewGroup;

    .line 100203
    .line 100204
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->B:Landroid/view/ViewGroup;

    .line 100205
    .line 100206
    const v1, 0x7f0a0d2a

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v1

    .line 100213
    check-cast v1, Landroid/view/ViewGroup;

    .line 100214
    .line 100215
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->C:Landroid/view/ViewGroup;

    .line 100216
    .line 100217
    const v1, 0x7f0a0d43

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    check-cast v1, Landroid/view/ViewGroup;

    .line 100225
    .line 100226
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->f:Landroid/view/ViewGroup;

    .line 100227
    .line 100228
    const v1, 0x7f0a15c8

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v1

    .line 100235
    check-cast v1, Landroid/widget/ImageView;

    .line 100236
    .line 100237
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->g:Landroid/widget/ImageView;

    .line 100238
    .line 100239
    const v1, 0x7f0a0d8a

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100247
    .line 100248
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->h:Landroid/widget/FrameLayout;

    .line 100249
    .line 100250
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->f:Landroid/view/ViewGroup;

    .line 100251
    .line 100252
    new-instance v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/h;

    .line 100253
    .line 100254
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/h;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;)V

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100258
    .line 100259
    .line 100260
    const/4 v1, 0x1

    .line 100261
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->v(Z)V

    .line 100262
    .line 100263
    .line 100264
    new-instance v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 100265
    .line 100266
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v4

    .line 100270
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;-><init>(Landroid/content/Context;)V

    .line 100271
    .line 100272
    .line 100273
    iput-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 100274
    .line 100275
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100276
    .line 100277
    iput-object v4, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->m:Lcom/sankuai/waimai/store/param/b;

    .line 100278
    .line 100279
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->f:Landroid/view/ViewGroup;

    .line 100280
    .line 100281
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100282
    .line 100283
    .line 100284
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 100285
    .line 100286
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 100287
    .line 100288
    .line 100289
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->r:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;

    .line 100290
    .line 100291
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G0()I

    .line 100292
    .line 100293
    .line 100294
    move-result v4

    .line 100295
    iput v4, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/a;->l:I

    .line 100296
    .line 100297
    new-instance v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 100298
    .line 100299
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v4

    .line 100303
    new-instance v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/c;

    .line 100304
    .line 100305
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/c;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;)V

    .line 100306
    .line 100307
    .line 100308
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100309
    .line 100310
    invoke-direct {v3, v4, v5, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;Lcom/sankuai/waimai/store/param/b;)V

    .line 100311
    .line 100312
    .line 100313
    iput-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->j:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;

    .line 100314
    .line 100315
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->a:Landroid/view/ViewGroup;

    .line 100316
    .line 100317
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100318
    .line 100319
    .line 100320
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100321
    .line 100322
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100323
    .line 100324
    invoke-static {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->b(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 100325
    .line 100326
    .line 100327
    move-result v3

    .line 100328
    if-eqz v3, :cond_1

    .line 100329
    .line 100330
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->g:Landroid/widget/ImageView;

    .line 100331
    .line 100332
    const v4, 0x7f08156a

    .line 100333
    .line 100334
    .line 100335
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100336
    .line 100337
    .line 100338
    move-result v4

    .line 100339
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100340
    .line 100341
    .line 100342
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->g:Landroid/widget/ImageView;

    .line 100343
    .line 100344
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v3

    .line 100348
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100349
    .line 100350
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v4

    .line 100354
    const/high16 v5, 0x41000000    # 8.0f

    .line 100355
    .line 100356
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100357
    .line 100358
    .line 100359
    move-result v4

    .line 100360
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100361
    .line 100362
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->g:Landroid/widget/ImageView;

    .line 100363
    .line 100364
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100365
    .line 100366
    .line 100367
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->g:Landroid/widget/ImageView;

    .line 100368
    .line 100369
    if-eqz v3, :cond_2

    .line 100370
    .line 100371
    new-instance v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/b;

    .line 100372
    .line 100373
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/b;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;)V

    .line 100374
    .line 100375
    .line 100376
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100377
    .line 100378
    .line 100379
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->Z0(I)V

    .line 100380
    .line 100381
    .line 100382
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100383
    .line 100384
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->k0:Z

    .line 100385
    .line 100386
    if-nez v4, :cond_6

    .line 100387
    .line 100388
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 100389
    .line 100390
    .line 100391
    move-result v3

    .line 100392
    if-eqz v3, :cond_3

    .line 100393
    .line 100394
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100395
    .line 100396
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->n0:Z

    .line 100397
    .line 100398
    if-eqz v3, :cond_3

    .line 100399
    .line 100400
    goto :goto_1

    .line 100401
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100402
    .line 100403
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100404
    .line 100405
    .line 100406
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100407
    .line 100408
    iget-object v4, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100409
    .line 100410
    sget-object v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100411
    .line 100412
    if-eq v4, v5, :cond_5

    .line 100413
    .line 100414
    iget v3, v3, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 100415
    .line 100416
    const/4 v4, 0x6

    .line 100417
    if-ne v3, v4, :cond_4

    .line 100418
    .line 100419
    goto :goto_0

    .line 100420
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->S0()V

    .line 100421
    .line 100422
    .line 100423
    goto :goto_2

    .line 100424
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->O0(ZZ)V

    .line 100425
    .line 100426
    .line 100427
    goto :goto_2

    .line 100428
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100429
    .line 100430
    const v4, 0x7f061a42

    .line 100431
    .line 100432
    .line 100433
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100434
    .line 100435
    .line 100436
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100437
    .line 100438
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100439
    .line 100440
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100441
    .line 100442
    if-ne v3, v4, :cond_7

    .line 100443
    .line 100444
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->A0()V

    .line 100445
    .line 100446
    .line 100447
    :cond_7
    new-array v3, v1, [Landroid/view/View;

    .line 100448
    .line 100449
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->I:Landroid/widget/FrameLayout;

    .line 100450
    .line 100451
    aput-object v4, v3, v0

    .line 100452
    .line 100453
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100454
    .line 100455
    .line 100456
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->L:Landroid/widget/FrameLayout;

    .line 100457
    .line 100458
    if-eqz v3, :cond_a

    .line 100459
    .line 100460
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100461
    .line 100462
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->g2:[Ljava/lang/String;

    .line 100463
    .line 100464
    if-eqz v4, :cond_9

    .line 100465
    .line 100466
    array-length v4, v4

    .line 100467
    if-ge v4, v2, :cond_8

    .line 100468
    .line 100469
    goto :goto_3

    .line 100470
    :cond_8
    invoke-static {v1}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v3

    .line 100474
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100475
    .line 100476
    .line 100477
    move-result-object v4

    .line 100478
    const/high16 v5, 0x41500000    # 13.0f

    .line 100479
    .line 100480
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100481
    .line 100482
    .line 100483
    move-result v4

    .line 100484
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v6

    .line 100488
    invoke-static {v6, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100489
    .line 100490
    .line 100491
    move-result v5

    .line 100492
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 100493
    .line 100494
    .line 100495
    new-array v2, v2, [I

    .line 100496
    .line 100497
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100498
    .line 100499
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->g2:[Ljava/lang/String;

    .line 100500
    .line 100501
    aget-object v4, v4, v0

    .line 100502
    .line 100503
    const-string v5, "#FFE74D"

    .line 100504
    .line 100505
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100506
    .line 100507
    .line 100508
    move-result v5

    .line 100509
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100510
    .line 100511
    .line 100512
    move-result v4

    .line 100513
    aput v4, v2, v0

    .line 100514
    .line 100515
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100516
    .line 100517
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->g2:[Ljava/lang/String;

    .line 100518
    .line 100519
    aget-object v0, v0, v1

    .line 100520
    .line 100521
    const-string v4, "#FFDD19"

    .line 100522
    .line 100523
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100524
    .line 100525
    .line 100526
    move-result v4

    .line 100527
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100528
    .line 100529
    .line 100530
    move-result v0

    .line 100531
    aput v0, v2, v1

    .line 100532
    .line 100533
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 100534
    .line 100535
    .line 100536
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100537
    .line 100538
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 100539
    .line 100540
    .line 100541
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->L:Landroid/widget/FrameLayout;

    .line 100542
    .line 100543
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100544
    .line 100545
    .line 100546
    goto :goto_4

    .line 100547
    :cond_9
    :goto_3
    const v0, 0x7f081eec

    .line 100548
    .line 100549
    .line 100550
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100551
    .line 100552
    .line 100553
    move-result v0

    .line 100554
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100555
    .line 100556
    .line 100557
    :cond_a
    :goto_4
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v0

    .line 100561
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 100562
    .line 100563
    .line 100564
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 100565
    .line 100566
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 100567
    .line 100568
    .line 100569
    move-result v0

    .line 100570
    if-eqz v0, :cond_b

    .line 100571
    .line 100572
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100573
    .line 100574
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->C()Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100575
    .line 100576
    .line 100577
    move-result-object v0

    .line 100578
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->c:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 100579
    .line 100580
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 100581
    .line 100582
    if-eqz v1, :cond_b

    .line 100583
    .line 100584
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 100585
    .line 100586
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;->k()Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 100587
    .line 100588
    .line 100589
    move-result-object v1

    .line 100590
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->b:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 100591
    .line 100592
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100593
    .line 100594
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->C()Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100595
    .line 100596
    .line 100597
    move-result-object v2

    .line 100598
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 100599
    .line 100600
    new-instance v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/e;

    .line 100601
    .line 100602
    invoke-direct {v3, p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/e;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;)V

    .line 100603
    .line 100604
    .line 100605
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 100606
    .line 100607
    .line 100608
    :cond_b
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d4a76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->q(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    return-void
.end method

.method public final r(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d67bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->r(ILjava/util/List;)V

    return-void
.end method

.method public final s(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;",
            ">;)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p4, v0, v1

    .line 290014
    .line 290015
    new-instance v1, Ljava/lang/Byte;

    .line 290016
    .line 290017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 290018
    .line 290019
    .line 290020
    const/4 v2, 0x4

    .line 290021
    aput-object v1, v0, v2

    .line 290022
    .line 290023
    const/4 v1, 0x5

    .line 290024
    aput-object p6, v0, v1

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v2, 0x9740c4

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v3

    .line 290035
    if-eqz v3, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 290042
    .line 290043
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->i:I

    .line 290044
    .line 290045
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->f(I)V

    .line 290046
    .line 290047
    .line 290048
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 290049
    .line 290050
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->s(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;)V

    return-void
.end method

.method public final s0(JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x43a8c2

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->m:J

    .line 160030
    .line 160031
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->l:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;

    .line 160032
    .line 160033
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/b;->y0(Ljava/util/List;)V

    .line 160034
    .line 160035
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb47c0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->q:Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort_button/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xbf445

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->H:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;

    .line 120027
    .line 120028
    iget v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;->a:I

    .line 120029
    .line 120030
    const/4 v2, 0x3

    .line 120031
    if-ne v1, v2, :cond_1

    .line 120032
    .line 120033
    new-array p1, v0, [Landroid/view/View;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->f:Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    aput-object v0, p1, v3

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->e:Z

    .line 120044
    .line 120045
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->f:Landroid/view/ViewGroup;

    .line 120048
    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const/16 v3, 0x8

    .line 120053
    .line 120054
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->f:Landroid/view/ViewGroup;

    .line 120059
    .line 120060
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final y0(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc63d44

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->a:Landroid/view/ViewGroup;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->a:Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->a:Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->a:Landroid/view/ViewGroup;

    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->t:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb0b825

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->Z0(I)V

    return-void
.end method
