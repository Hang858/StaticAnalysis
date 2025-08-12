.class public Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$RectDeserializer;,
        Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$RectSerializer;,
        Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:Lcom/google/gson/Gson;


# instance fields
.field public a:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public final d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public e:Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public j:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public final m:Landroid/graphics/Rect;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x43f978fd2dc4fe61L    # -1.5265151066955918E-19

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-class v1, Landroid/graphics/Rect;

    .line 100014
    .line 100015
    new-instance v2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$RectSerializer;

    .line 100016
    .line 100017
    invoke-direct {v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$RectSerializer;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-class v1, Landroid/graphics/Rect;

    .line 100025
    .line 100026
    new-instance v2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$RectDeserializer;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$RectDeserializer;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100040
    move-result-object v0

    sput-object v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->n:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/sticky/q;IIZ)V
    .locals 5

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x1

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x2

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    new-instance v2, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v3, 0x3

    .line 270031
    aput-object v2, v0, v3

    .line 270032
    .line 270033
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v3, 0x1d0e14

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v4

    .line 270042
    if-eqz v4, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    const/high16 v0, -0x80000000

    .line 270049
    .line 270050
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b:I

    .line 270051
    .line 270052
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;->a:Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;

    .line 270053
    .line 270054
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->e:Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;

    .line 270055
    .line 270056
    new-instance v0, Landroid/graphics/Rect;

    .line 270057
    .line 270058
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 270059
    .line 270060
    .line 270061
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->m:Landroid/graphics/Rect;

    .line 270062
    .line 270063
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->a:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 270064
    .line 270065
    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->c:I

    .line 270066
    .line 270067
    iput p3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->f:I

    .line 270068
    .line 270069
    iput-boolean p4, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->d:Z

    .line 270070
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->h:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const v0, 0x7fffffff

    .line 100005
    .line 100006
    .line 100007
    return v0

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->m:Landroid/graphics/Rect;

    .line 100009
    .line 100010
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d4e7d

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public c(Z)I
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb90fde

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g:Z

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    return v2

    .line 120038
    :cond_1
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->m:Landroid/graphics/Rect;

    .line 120041
    .line 120042
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 120043
    .line 120044
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->f:I

    .line 120045
    .line 120046
    if-gt p1, v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b()I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    add-int/2addr p1, v0

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b()I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    :goto_0
    return p1

    .line 120059
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b()I

    .line 120060
    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->h:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const v0, 0x7fffffff

    .line 100005
    .line 100006
    .line 100007
    return v0

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->m:Landroid/graphics/Rect;

    .line 100009
    .line 100010
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa999

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff32e1

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->m:Landroid/graphics/Rect;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->m:Landroid/graphics/Rect;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->e:Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->e:Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader$a;

    .line 120031
    .line 120032
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g:Z

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g:Z

    .line 120035
    .line 120036
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->h:Z

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->h:Z

    .line 120039
    .line 120040
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->i:Z

    .line 120041
    .line 120042
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->i:Z

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120047
    .line 120048
    return-void
.end method

.method public final i(IIII)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1abbb9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final j(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce5046

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->m:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public k(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbc2089

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g:Z

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->h:Z

    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->h:Z

    return-void
.end method
