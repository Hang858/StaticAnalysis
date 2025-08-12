.class public final Lcom/sankuai/waimai/store/view/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/view/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Lcom/sankuai/waimai/store/view/a$a;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d7195e0ccea37a2L    # 8.63286738031716E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    new-instance v1, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v2, 0x1

    .line 160020
    aput-object v1, v0, v2

    .line 160021
    .line 160022
    sget-object v1, Lcom/sankuai/waimai/store/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v3, 0xc85c49

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v4

    .line 160031
    if-eqz v4, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 160038
    .line 160039
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    .line 160043
    .line 160044
    sget-object v1, Lcom/sankuai/waimai/store/view/a$a;->a:Lcom/sankuai/waimai/store/view/a$a;

    .line 160045
    .line 160046
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/a;->b:Lcom/sankuai/waimai/store/view/a$a;

    .line 160047
    .line 160048
    new-instance v1, Landroid/graphics/RectF;

    .line 160049
    .line 160050
    int-to-float p1, p1

    .line 160051
    int-to-float p2, p2

    .line 160052
    const/4 v3, 0x0

    .line 160053
    invoke-direct {v1, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160054
    .line 160055
    .line 160056
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/a;->c:Landroid/graphics/RectF;

    .line 160057
    .line 160058
    new-instance p1, Landroid/graphics/RectF;

    .line 160059
    .line 160060
    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 160061
    .line 160062
    .line 160063
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/a;->d:Landroid/graphics/RectF;

    .line 160064
    .line 160065
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 160066
    .line 160067
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static a(IIIFLcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;
    .locals 7
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v4, 0x2

    .line 270025
    aput-object v1, v0, v4

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Float;

    .line 270028
    .line 270029
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v4, 0x3

    .line 270033
    aput-object v1, v0, v4

    .line 270034
    .line 270035
    const/4 v1, 0x4

    .line 270036
    aput-object p4, v0, v1

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/store/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const/4 v4, 0x0

    .line 270041
    const v5, 0x831cc8

    .line 270042
    .line 270043
    .line 270044
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270045
    .line 270046
    .line 270047
    move-result v6

    .line 270048
    if-eqz v6, :cond_0

    .line 270049
    .line 270050
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p0

    .line 270054
    check-cast p0, Lcom/sankuai/waimai/store/view/a;

    .line 270055
    .line 270056
    return-object p0

    .line 270057
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/view/a;

    .line 270058
    .line 270059
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/view/a;-><init>(II)V

    .line 270060
    .line 270061
    .line 270062
    iget-object p0, v0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    .line 270063
    .line 270064
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 270065
    .line 270066
    .line 270067
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 270068
    .line 270069
    .line 270070
    iget-object p0, v0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    .line 270071
    .line 270072
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270073
    .line 270074
    .line 270075
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 270076
    .line 270077
    .line 270078
    new-array p0, v3, [Ljava/lang/Object;

    .line 270079
    .line 270080
    aput-object p4, p0, v2

    .line 270081
    .line 270082
    sget-object p1, Lcom/sankuai/waimai/store/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270083
    .line 270084
    const p2, 0xab8386

    .line 270085
    .line 270086
    .line 270087
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270088
    .line 270089
    .line 270090
    move-result p3

    .line 270091
    if-eqz p3, :cond_1

    .line 270092
    .line 270093
    invoke-static {p0, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270094
    .line 270095
    .line 270096
    goto :goto_0

    .line 270097
    :cond_1
    iput-object p4, v0, Lcom/sankuai/waimai/store/view/a;->b:Lcom/sankuai/waimai/store/view/a$a;

    .line 270098
    .line 270099
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 270100
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;IIIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .param p5    # Lcom/sankuai/waimai/store/view/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    new-instance v1, Ljava/lang/Integer;

    .line 290007
    .line 290008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290009
    .line 290010
    .line 290011
    const/4 v2, 0x1

    .line 290012
    aput-object v1, v0, v2

    .line 290013
    .line 290014
    new-instance v1, Ljava/lang/Integer;

    .line 290015
    .line 290016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290017
    .line 290018
    .line 290019
    const/4 v2, 0x2

    .line 290020
    aput-object v1, v0, v2

    .line 290021
    .line 290022
    new-instance v1, Ljava/lang/Integer;

    .line 290023
    .line 290024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290025
    .line 290026
    .line 290027
    const/4 v2, 0x3

    .line 290028
    aput-object v1, v0, v2

    .line 290029
    .line 290030
    new-instance v1, Ljava/lang/Integer;

    .line 290031
    .line 290032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290033
    .line 290034
    .line 290035
    const/4 v2, 0x4

    .line 290036
    aput-object v1, v0, v2

    .line 290037
    .line 290038
    const/4 v1, 0x5

    .line 290039
    aput-object p5, v0, v1

    .line 290040
    .line 290041
    sget-object v1, Lcom/sankuai/waimai/store/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290042
    .line 290043
    const/4 v2, 0x0

    .line 290044
    const v3, 0xf5c884

    .line 290045
    .line 290046
    .line 290047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290048
    .line 290049
    .line 290050
    move-result v4

    .line 290051
    if-eqz v4, :cond_0

    .line 290052
    .line 290053
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290054
    .line 290055
    .line 290056
    move-result-object p0

    .line 290057
    check-cast p0, Lcom/sankuai/waimai/store/view/a;

    .line 290058
    .line 290059
    return-object p0

    .line 290060
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290061
    .line 290062
    .line 290063
    move-result-object v0

    .line 290064
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290065
    .line 290066
    .line 290067
    move-result p1

    .line 290068
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290069
    .line 290070
    .line 290071
    move-result-object v0

    .line 290072
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290073
    .line 290074
    .line 290075
    move-result p2

    .line 290076
    invoke-static {p0, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 290077
    .line 290078
    .line 290079
    move-result p3

    .line 290080
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290081
    .line 290082
    .line 290083
    move-result-object p0

    .line 290084
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 290085
    .line 290086
    .line 290087
    move-result p0

    .line 290088
    invoke-static {p1, p2, p3, p0, p5}, Lcom/sankuai/waimai/store/view/a;->a(IIIFLcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 290089
    .line 290090
    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;IIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/waimai/store/view/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    const/4 v1, 0x4

    .line 270031
    aput-object p4, v0, v1

    .line 270032
    .line 270033
    sget-object v1, Lcom/sankuai/waimai/store/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const/4 v2, 0x0

    .line 270036
    const v3, 0x241765

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v4

    .line 270043
    if-eqz v4, :cond_0

    .line 270044
    .line 270045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p0

    .line 270049
    check-cast p0, Lcom/sankuai/waimai/store/view/a;

    .line 270050
    .line 270051
    return-object p0

    .line 270052
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v0

    .line 270056
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270057
    .line 270058
    .line 270059
    move-result p1

    .line 270060
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270061
    .line 270062
    .line 270063
    move-result-object v0

    .line 270064
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270065
    .line 270066
    .line 270067
    move-result p2

    .line 270068
    invoke-static {p0, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 270069
    .line 270070
    .line 270071
    move-result p3

    .line 270072
    const v0, 0x7f070b4d

    .line 270073
    .line 270074
    .line 270075
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p0

    .line 270079
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 270080
    .line 270081
    .line 270082
    move-result p0

    .line 270083
    invoke-static {p1, p2, p3, p0, p4}, Lcom/sankuai/waimai/store/view/a;->a(IIIFLcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p0

    .line 270087
    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8db431

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/a;->d:Landroid/graphics/RectF;

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/a;->c:Landroid/graphics/RectF;

    .line 120024
    .line 120025
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/high16 v2, 0x41000000    # 8.0f

    .line 120035
    .line 120036
    div-float/2addr v1, v2

    .line 120037
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/a;->d:Landroid/graphics/RectF;

    .line 120038
    .line 120039
    const/high16 v3, 0x40800000    # 4.0f

    .line 120040
    .line 120041
    mul-float/2addr v3, v1

    .line 120042
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/a;->d:Landroid/graphics/RectF;

    .line 120046
    .line 120047
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 120048
    .line 120049
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 120050
    .line 120051
    add-float/2addr v3, v4

    .line 120052
    const/high16 v4, 0x40000000    # 2.0f

    .line 120053
    .line 120054
    div-float v9, v3, v4

    .line 120055
    .line 120056
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 120057
    .line 120058
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 120059
    .line 120060
    add-float/2addr v3, v2

    .line 120061
    div-float v2, v3, v4

    .line 120062
    .line 120063
    new-instance v10, Landroid/graphics/Path;

    .line 120064
    .line 120065
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/a;->b:Lcom/sankuai/waimai/store/view/a$a;

    .line 120069
    .line 120070
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-eqz v3, :cond_3

    .line 120075
    .line 120076
    if-eq v3, v0, :cond_2

    .line 120077
    .line 120078
    const/4 v0, 0x2

    .line 120079
    if-eq v3, v0, :cond_1

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    .line 120082
    .line 120083
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120084
    .line 120085
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->d:Landroid/graphics/RectF;

    .line 120089
    .line 120090
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 120091
    .line 120092
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 120093
    .line 120094
    sub-float v6, v9, v1

    .line 120095
    .line 120096
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 120097
    .line 120098
    iget-object v8, p0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    .line 120099
    .line 120100
    move-object v3, p1

    .line 120101
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->d:Landroid/graphics/RectF;

    .line 120105
    .line 120106
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 120107
    .line 120108
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 120109
    .line 120110
    add-float v6, v9, v1

    .line 120111
    .line 120112
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 120113
    .line 120114
    iget-object v8, p0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    .line 120115
    .line 120116
    move-object v3, p1

    .line 120117
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    .line 120122
    .line 120123
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120124
    .line 120125
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->d:Landroid/graphics/RectF;

    .line 120129
    .line 120130
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 120131
    .line 120132
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 120133
    .line 120134
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 120135
    .line 120136
    sub-float v7, v2, v1

    .line 120137
    .line 120138
    iget-object v8, p0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    .line 120139
    .line 120140
    move-object v3, p1

    .line 120141
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->d:Landroid/graphics/RectF;

    .line 120145
    .line 120146
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 120147
    .line 120148
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 120149
    .line 120150
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 120151
    .line 120152
    add-float v7, v2, v1

    .line 120153
    .line 120154
    iget-object v8, p0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    .line 120155
    .line 120156
    move-object v3, p1

    .line 120157
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    .line 120162
    .line 120163
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120164
    .line 120165
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120166
    .line 120167
    .line 120168
    sub-float v4, v9, v1

    .line 120169
    .line 120170
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->d:Landroid/graphics/RectF;

    .line 120171
    .line 120172
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 120173
    .line 120174
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 120175
    .line 120176
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 120177
    .line 120178
    iget-object v8, p0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    .line 120179
    .line 120180
    move-object v3, p1

    .line 120181
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120182
    .line 120183
    .line 120184
    add-float v4, v9, v1

    .line 120185
    .line 120186
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->d:Landroid/graphics/RectF;

    .line 120187
    .line 120188
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 120189
    .line 120190
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 120191
    .line 120192
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 120193
    .line 120194
    iget-object v8, p0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    .line 120195
    .line 120196
    move-object v3, p1

    .line 120197
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_0

    .line 120201
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    .line 120202
    .line 120203
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120204
    .line 120205
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120206
    .line 120207
    .line 120208
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->d:Landroid/graphics/RectF;

    .line 120209
    .line 120210
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 120211
    .line 120212
    sub-float v5, v2, v1

    .line 120213
    .line 120214
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 120215
    .line 120216
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 120217
    .line 120218
    iget-object v8, p0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    .line 120219
    .line 120220
    move-object v3, p1

    .line 120221
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120222
    .line 120223
    .line 120224
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->d:Landroid/graphics/RectF;

    .line 120225
    .line 120226
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 120227
    .line 120228
    add-float v5, v2, v1

    .line 120229
    .line 120230
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 120231
    .line 120232
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 120233
    .line 120234
    iget-object v8, p0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    .line 120235
    .line 120236
    move-object v3, p1

    .line 120237
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120238
    .line 120239
    .line 120240
    :goto_0
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 120241
    .line 120242
    .line 120243
    return-void

    .line 120244
    :catchall_0
    move-exception v0

    .line 120245
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 120246
    .line 120247
    .line 120248
    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7ab6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a0b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1abe7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2100ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2da7a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
