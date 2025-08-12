.class public final Lcom/meituan/android/novel/library/page/reader/reader/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Landroid/graphics/Bitmap;

.field public O:Landroid/graphics/Bitmap;

.field public P:Landroid/graphics/Bitmap;

.field public Q:Landroid/graphics/Bitmap;

.field public R:Landroid/graphics/Bitmap;

.field public S:I

.field public T:I

.field public U:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

.field public V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

.field public W:Landroid/graphics/Paint;

.field public X:Landroid/graphics/Paint;

.field public Y:Landroid/graphics/Paint;

.field public Z:Landroid/graphics/Paint;

.field public a:I

.field public a0:Landroid/graphics/Paint;

.field public b:I

.field public b0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

.field public c:I

.field public c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

.field public d:I

.field public d0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

.field public e:I

.field public e0:Lcom/meituan/android/novel/library/page/reader/reader/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public f:I

.field public final f0:F

.field public g:I

.field public final g0:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50bd250c15392777L    # 8.63930243052051E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb07d11

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/novel/library/config/ab/a;->b()Landroid/util/Pair;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120033
    .line 120034
    check-cast v0, Ljava/lang/Float;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->f0:F

    .line 120041
    .line 120042
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120043
    .line 120044
    check-cast p1, Ljava/lang/Float;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->g0:F

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 120054
    .line 120055
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->f0:F

    .line 120056
    .line 120057
    const p1, 0x3f30a3d7    # 0.69f

    .line 120058
    .line 120059
    .line 120060
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->g0:F

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/setting/c;)Landroid/graphics/Bitmap;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xf948b7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/graphics/Bitmap;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget p2, p2, Lcom/meituan/android/novel/library/page/reader/setting/c;->t:I

    .line 150028
    .line 150029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    if-eqz p1, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150040
    .line 150041
    .line 150042
    move-result p2

    .line 150043
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->A:I

    .line 150044
    .line 150045
    if-ne p2, v0, :cond_1

    .line 150046
    .line 150047
    return-object p1

    .line 150048
    :cond_1
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->C:I

    .line 150049
    .line 150050
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x1c31f6

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150030
    .line 150031
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 150032
    .line 150033
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/setting/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 150034
    .line 150035
    if-ne v1, v2, :cond_1

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_1
    iget v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->e:I

    .line 150039
    .line 150040
    if-eqz p2, :cond_2

    .line 150041
    .line 150042
    if-nez v1, :cond_2

    .line 150043
    .line 150044
    iget-object p2, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 150045
    .line 150046
    if-eqz p2, :cond_2

    .line 150047
    .line 150048
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 150049
    .line 150050
    .line 150051
    move-result p2

    .line 150052
    if-nez p2, :cond_2

    .line 150053
    .line 150054
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150055
    .line 150056
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->v()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p2

    .line 150060
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v0

    .line 150064
    if-nez v0, :cond_2

    .line 150065
    .line 150066
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->U:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 150067
    .line 150068
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c:I

    .line 150073
    .line 150074
    int-to-float v1, v1

    .line 150075
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->g:I

    .line 150076
    .line 150077
    int-to-float v2, v2

    .line 150078
    const/high16 v3, 0x40000000    # 2.0f

    .line 150079
    .line 150080
    div-float/2addr v2, v3

    .line 150081
    sub-float/2addr v1, v2

    .line 150082
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 150083
    .line 150084
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 150085
    .line 150086
    sub-float/2addr v2, v0

    .line 150087
    div-float/2addr v2, v3

    .line 150088
    sub-float/2addr v1, v2

    .line 150089
    sub-float/2addr v1, v0

    .line 150090
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b:I

    .line 150091
    .line 150092
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e:I

    .line 150093
    .line 150094
    sub-int/2addr v0, v2

    .line 150095
    int-to-float v0, v0

    .line 150096
    const/high16 v2, 0x40400000    # 3.0f

    .line 150097
    .line 150098
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->U:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 150099
    .line 150100
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 150101
    .line 150102
    .line 150103
    move-result v3

    .line 150104
    mul-float/2addr v3, v2

    .line 150105
    sub-float/2addr v0, v3

    .line 150106
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->U:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 150107
    .line 150108
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150109
    .line 150110
    .line 150111
    :cond_2
    return-void
.end method

.method public final c(Lcom/meituan/android/novel/library/model/Chapter;J)I
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x79a1e5

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Integer;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    const-wide/16 v2, 0x0

    .line 150037
    .line 150038
    cmp-long v0, p2, v2

    .line 150039
    .line 150040
    if-lez v0, :cond_2

    .line 150041
    .line 150042
    if-eqz p1, :cond_2

    .line 150043
    .line 150044
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 150045
    .line 150046
    if-eqz v0, :cond_2

    .line 150047
    .line 150048
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    if-eqz v0, :cond_1

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/Chapter;->mCommCount:Ljava/util/Map;

    .line 150056
    .line 150057
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    check-cast p1, Ljava/lang/Integer;

    .line 150066
    .line 150067
    if-eqz p1, :cond_2

    .line 150068
    .line 150069
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150070
    .line 150071
    .line 150072
    move-result p2

    .line 150073
    if-ltz p2, :cond_2

    .line 150074
    .line 150075
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150076
    .line 150077
    .line 150078
    move-result p1

    .line 150079
    return p1

    .line 150080
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Z)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdedd99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->z:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->y:F

    :goto_0
    return p1
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3542fe

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->O:Landroid/graphics/Bitmap;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_4

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const v2, 0x7f081142

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->F:F

    .line 100054
    .line 100055
    float-to-int v2, v2

    .line 100056
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-ne v3, v2, :cond_2

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    const/4 v3, 0x1

    .line 100064
    invoke-static {v0, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    move-object v0, v1

    .line 100070
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->O:Landroid/graphics/Bitmap;

    .line 100071
    .line 100072
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->P:Landroid/graphics/Bitmap;

    .line 100073
    .line 100074
    if-eqz v0, :cond_5

    .line 100075
    .line 100076
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    if-eqz v0, :cond_7

    .line 100081
    .line 100082
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->O:Landroid/graphics/Bitmap;

    .line 100087
    .line 100088
    if-nez v0, :cond_6

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100100
    .line 100101
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    new-instance v2, Landroid/graphics/Canvas;

    .line 100106
    .line 100107
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100108
    .line 100109
    .line 100110
    new-instance v3, Landroid/graphics/Paint;

    .line 100111
    .line 100112
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    const/high16 v4, -0x1000000

    .line 100116
    .line 100117
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 100118
    .line 100119
    .line 100120
    const/16 v4, 0x80

    .line 100121
    .line 100122
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100123
    .line 100124
    .line 100125
    const/4 v4, 0x0

    .line 100126
    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100127
    .line 100128
    .line 100129
    :goto_1
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->P:Landroid/graphics/Bitmap;

    .line 100130
    .line 100131
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100132
    .line 100133
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100134
    .line 100135
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/c;->h1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100136
    .line 100137
    if-ne v0, v1, :cond_8

    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->P:Landroid/graphics/Bitmap;

    .line 100140
    .line 100141
    return-object v0

    .line 100142
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->O:Landroid/graphics/Bitmap;

    .line 100143
    .line 100144
    return-object v0
.end method

.method public final f(Z)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cff9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->w:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->x:F

    :goto_0
    return p1
.end method

.method public final g()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x572b21

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->h()F

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->i:Lcom/meituan/android/novel/library/page/reader/reader/parser/b;

    .line 100032
    .line 100033
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->n:F

    .line 100034
    .line 100035
    sub-float/2addr v0, v1

    return v0
.end method

.method public final h()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f9609

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->o()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c:I

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c:I

    .line 100035
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->g:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method public final i()Lcom/meituan/android/novel/library/page/reader/reader/parser/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->i:Lcom/meituan/android/novel/library/page/reader/reader/parser/b;

    return-object v0
.end method

.method public final j()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d73a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->g()F

    move-result v0

    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->k:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final k()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4526fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->j:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->f:I

    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->j:I

    add-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method public final l()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc66661

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->d()F

    move-result v0

    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->s:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final m()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1abc62

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100023
    .line 100024
    const/high16 v2, 0x41c80000    # 25.0f

    .line 100025
    .line 100026
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e:I

    .line 100031
    .line 100032
    const/high16 v3, 0x42a60000    # 83.0f

    .line 100033
    .line 100034
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->g:I

    .line 100039
    .line 100040
    const/high16 v3, 0x42340000    # 45.0f

    .line 100041
    .line 100042
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->d:I

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->l()I

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    add-int/2addr v4, v3

    .line 100053
    iput v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->f:I

    .line 100054
    .line 100055
    const/high16 v3, 0x428c0000    # 70.0f

    .line 100056
    .line 100057
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->j:I

    .line 100062
    .line 100063
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->k:I

    .line 100064
    .line 100065
    const/high16 v3, 0x41000000    # 8.0f

    .line 100066
    .line 100067
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100068
    .line 100069
    .line 100070
    const/high16 v3, 0x42c80000    # 100.0f

    .line 100071
    .line 100072
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100073
    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->l()I

    .line 100076
    .line 100077
    .line 100078
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100079
    .line 100080
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->h:I

    .line 100085
    .line 100086
    const/high16 v3, 0x40a00000    # 5.0f

    .line 100087
    .line 100088
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100089
    .line 100090
    .line 100091
    move-result v4

    .line 100092
    iput v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->i:I

    .line 100093
    .line 100094
    const/high16 v4, 0x41b00000    # 22.0f

    .line 100095
    .line 100096
    invoke-static {v4}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100097
    .line 100098
    .line 100099
    move-result v5

    .line 100100
    iput v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->A:I

    .line 100101
    .line 100102
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100103
    .line 100104
    .line 100105
    const/high16 v2, 0x41800000    # 16.0f

    .line 100106
    .line 100107
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100108
    .line 100109
    .line 100110
    const/high16 v5, 0x424c0000    # 51.0f

    .line 100111
    .line 100112
    invoke-static {v5}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100113
    .line 100114
    .line 100115
    iget v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->A:I

    .line 100116
    .line 100117
    int-to-float v5, v5

    .line 100118
    const/high16 v6, 0x40000000    # 2.0f

    .line 100119
    .line 100120
    div-float/2addr v5, v6

    .line 100121
    iput v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->B:F

    .line 100122
    .line 100123
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100124
    .line 100125
    .line 100126
    move-result v5

    .line 100127
    iput v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->C:I

    .line 100128
    .line 100129
    const/high16 v5, 0x41600000    # 14.0f

    .line 100130
    .line 100131
    invoke-static {v5}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100132
    .line 100133
    .line 100134
    move-result v5

    .line 100135
    iput v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->D:I

    .line 100136
    .line 100137
    int-to-float v5, v5

    .line 100138
    div-float/2addr v5, v6

    .line 100139
    iput v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->E:F

    .line 100140
    .line 100141
    invoke-static {v4}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100142
    .line 100143
    .line 100144
    move-result v4

    .line 100145
    int-to-float v4, v4

    .line 100146
    iput v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->F:F

    .line 100147
    .line 100148
    div-float/2addr v4, v6

    .line 100149
    iput v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->G:F

    .line 100150
    .line 100151
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100152
    .line 100153
    .line 100154
    move-result v3

    .line 100155
    int-to-float v3, v3

    .line 100156
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->H:F

    .line 100157
    .line 100158
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/setting/c;)Landroid/graphics/Bitmap;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v3

    .line 100162
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->N:Landroid/graphics/Bitmap;

    .line 100163
    .line 100164
    const v3, 0x7f08114d

    .line 100165
    .line 100166
    .line 100167
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100168
    .line 100169
    .line 100170
    move-result v4

    .line 100171
    new-instance v10, Landroid/graphics/Matrix;

    .line 100172
    .line 100173
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 100174
    .line 100175
    .line 100176
    const/high16 v5, 0x43340000    # 180.0f

    .line 100177
    .line 100178
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v5

    .line 100185
    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v5

    .line 100189
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100190
    .line 100191
    .line 100192
    move-result v8

    .line 100193
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100194
    .line 100195
    .line 100196
    move-result v9

    .line 100197
    const/4 v6, 0x0

    .line 100198
    const/4 v7, 0x0

    .line 100199
    const/4 v11, 0x1

    .line 100200
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v4

    .line 100204
    iput-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->Q:Landroid/graphics/Bitmap;

    .line 100205
    .line 100206
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100207
    .line 100208
    .line 100209
    move-result v3

    .line 100210
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v4

    .line 100214
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v3

    .line 100218
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->R:Landroid/graphics/Bitmap;

    .line 100219
    .line 100220
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 100221
    .line 100222
    .line 100223
    move-result v2

    .line 100224
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->S:I

    .line 100225
    .line 100226
    const/16 v2, 0xc0

    .line 100227
    .line 100228
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/v;->p(I)I

    .line 100229
    .line 100230
    .line 100231
    move-result v2

    .line 100232
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->T:I

    .line 100233
    .line 100234
    const/16 v2, 0x17

    .line 100235
    .line 100236
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->s(I)V

    .line 100237
    .line 100238
    .line 100239
    const/16 v2, 0x9

    .line 100240
    .line 100241
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/v;->v(I)I

    .line 100242
    .line 100243
    .line 100244
    move-result v2

    .line 100245
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->r:I

    .line 100246
    .line 100247
    iget v2, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->e:I

    .line 100248
    .line 100249
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100250
    .line 100251
    .line 100252
    move-result v2

    .line 100253
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->I:I

    .line 100254
    .line 100255
    iget v2, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->b:I

    .line 100256
    .line 100257
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100258
    .line 100259
    .line 100260
    move-result v2

    .line 100261
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->l:I

    .line 100262
    .line 100263
    iget v2, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->c:I

    .line 100264
    .line 100265
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100266
    .line 100267
    .line 100268
    move-result v2

    .line 100269
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->m:I

    .line 100270
    .line 100271
    iget v2, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->d:I

    .line 100272
    .line 100273
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100274
    .line 100275
    .line 100276
    move-result v2

    .line 100277
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->n:I

    .line 100278
    .line 100279
    iget v2, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->f:I

    .line 100280
    .line 100281
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100282
    .line 100283
    .line 100284
    move-result v2

    .line 100285
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->J:I

    .line 100286
    .line 100287
    iget v2, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->g:I

    .line 100288
    .line 100289
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100290
    .line 100291
    .line 100292
    move-result v2

    .line 100293
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->K:I

    .line 100294
    .line 100295
    iget v2, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->g:I

    .line 100296
    .line 100297
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100298
    .line 100299
    .line 100300
    move-result v2

    .line 100301
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->M:I

    .line 100302
    .line 100303
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->h:I

    .line 100304
    .line 100305
    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100306
    .line 100307
    .line 100308
    move-result v0

    .line 100309
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->L:I

    .line 100310
    .line 100311
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100312
    .line 100313
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;-><init>()V

    .line 100314
    .line 100315
    .line 100316
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->U:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100317
    .line 100318
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->n:I

    .line 100319
    .line 100320
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100321
    .line 100322
    .line 100323
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->U:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100324
    .line 100325
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 100326
    .line 100327
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100328
    .line 100329
    .line 100330
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->U:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100331
    .line 100332
    const/16 v1, 0xc

    .line 100333
    .line 100334
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/v;->v(I)I

    .line 100335
    .line 100336
    .line 100337
    move-result v1

    .line 100338
    int-to-float v1, v1

    .line 100339
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->setTextSize(F)V

    .line 100340
    .line 100341
    .line 100342
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->U:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100343
    .line 100344
    const/4 v1, 0x1

    .line 100345
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100346
    .line 100347
    .line 100348
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->U:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100349
    .line 100350
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 100351
    .line 100352
    .line 100353
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100354
    .line 100355
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;-><init>()V

    .line 100356
    .line 100357
    .line 100358
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100359
    .line 100360
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->l:I

    .line 100361
    .line 100362
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100363
    .line 100364
    .line 100365
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100366
    .line 100367
    const/4 v2, 0x0

    .line 100368
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 100369
    .line 100370
    .line 100371
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100372
    .line 100373
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->q:I

    .line 100374
    .line 100375
    int-to-float v3, v3

    .line 100376
    invoke-virtual {v0, v3}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->setTextSize(F)V

    .line 100377
    .line 100378
    .line 100379
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100380
    .line 100381
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100382
    .line 100383
    .line 100384
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100385
    .line 100386
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;-><init>()V

    .line 100387
    .line 100388
    .line 100389
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->d0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100390
    .line 100391
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->m:I

    .line 100392
    .line 100393
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100394
    .line 100395
    .line 100396
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->d0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100397
    .line 100398
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 100399
    .line 100400
    .line 100401
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->d0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100402
    .line 100403
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->q:I

    .line 100404
    .line 100405
    int-to-float v3, v3

    .line 100406
    invoke-virtual {v0, v3}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->setTextSize(F)V

    .line 100407
    .line 100408
    .line 100409
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->d0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100410
    .line 100411
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100412
    .line 100413
    .line 100414
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100415
    .line 100416
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;-><init>()V

    .line 100417
    .line 100418
    .line 100419
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100420
    .line 100421
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->l:I

    .line 100422
    .line 100423
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100424
    .line 100425
    .line 100426
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100427
    .line 100428
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 100429
    .line 100430
    .line 100431
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100432
    .line 100433
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->o:F

    .line 100434
    .line 100435
    invoke-virtual {v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->setTextSize(F)V

    .line 100436
    .line 100437
    .line 100438
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100439
    .line 100440
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 100441
    .line 100442
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100443
    .line 100444
    .line 100445
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100446
    .line 100447
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 100448
    .line 100449
    invoke-virtual {v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100450
    .line 100451
    .line 100452
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100453
    .line 100454
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100455
    .line 100456
    .line 100457
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100458
    .line 100459
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;-><init>()V

    .line 100460
    .line 100461
    .line 100462
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100463
    .line 100464
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->l:I

    .line 100465
    .line 100466
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100467
    .line 100468
    .line 100469
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100470
    .line 100471
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->r:I

    .line 100472
    .line 100473
    int-to-float v2, v2

    .line 100474
    invoke-virtual {v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->setTextSize(F)V

    .line 100475
    .line 100476
    .line 100477
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 100478
    .line 100479
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100480
    .line 100481
    .line 100482
    new-instance v0, Landroid/graphics/Paint;

    .line 100483
    .line 100484
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100485
    .line 100486
    .line 100487
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->W:Landroid/graphics/Paint;

    .line 100488
    .line 100489
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->I:I

    .line 100490
    .line 100491
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100492
    .line 100493
    .line 100494
    new-instance v0, Landroid/graphics/Paint;

    .line 100495
    .line 100496
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100497
    .line 100498
    .line 100499
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->X:Landroid/graphics/Paint;

    .line 100500
    .line 100501
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->J:I

    .line 100502
    .line 100503
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100504
    .line 100505
    .line 100506
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->X:Landroid/graphics/Paint;

    .line 100507
    .line 100508
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100509
    .line 100510
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100511
    .line 100512
    .line 100513
    new-instance v0, Landroid/graphics/Paint;

    .line 100514
    .line 100515
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100516
    .line 100517
    .line 100518
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->Y:Landroid/graphics/Paint;

    .line 100519
    .line 100520
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->K:I

    .line 100521
    .line 100522
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100523
    .line 100524
    .line 100525
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->Y:Landroid/graphics/Paint;

    .line 100526
    .line 100527
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100528
    .line 100529
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100530
    .line 100531
    .line 100532
    new-instance v0, Landroid/graphics/Paint;

    .line 100533
    .line 100534
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100535
    .line 100536
    .line 100537
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->Z:Landroid/graphics/Paint;

    .line 100538
    .line 100539
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->L:I

    .line 100540
    .line 100541
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100542
    .line 100543
    .line 100544
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->Z:Landroid/graphics/Paint;

    .line 100545
    .line 100546
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100547
    .line 100548
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100549
    .line 100550
    .line 100551
    new-instance v0, Landroid/graphics/Paint;

    .line 100552
    .line 100553
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100554
    .line 100555
    .line 100556
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a0:Landroid/graphics/Paint;

    .line 100557
    .line 100558
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->M:I

    .line 100559
    .line 100560
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100561
    .line 100562
    .line 100563
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a0:Landroid/graphics/Paint;

    .line 100564
    .line 100565
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100566
    .line 100567
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100568
    .line 100569
    .line 100570
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100571
    .line 100572
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->i:Lcom/meituan/android/novel/library/page/reader/reader/parser/b;

    .line 100573
    .line 100574
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->i()V

    .line 100575
    .line 100576
    .line 100577
    return-void
.end method

.method public final n(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaa867

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->p:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7674a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    move-result v0

    return v0
.end method

.method public final p(II)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v2, v1, v3

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x34ca0f

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    if-gtz p1, :cond_1

    .line 150035
    .line 150036
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->k()I

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b:I

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b:I

    .line 150044
    .line 150045
    :goto_0
    if-gtz p2, :cond_2

    .line 150046
    .line 150047
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->j()I

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c:I

    .line 150052
    .line 150053
    goto :goto_1

    .line 150054
    :cond_2
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c:I

    .line 150055
    .line 150056
    :goto_1
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b:I

    .line 150057
    .line 150058
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e:I

    .line 150059
    .line 150060
    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a:I

    return-void
.end method

.method public final q(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6fa1e

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 120024
    .line 120025
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->b:I

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->l:I

    .line 120032
    .line 120033
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->c:I

    .line 120034
    .line 120035
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->m:I

    .line 120040
    .line 120041
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->d:I

    .line 120042
    .line 120043
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->n:I

    .line 120048
    .line 120049
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->e:I

    .line 120050
    .line 120051
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->I:I

    .line 120056
    .line 120057
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->f:I

    .line 120058
    .line 120059
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->J:I

    .line 120064
    .line 120065
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->g:I

    .line 120066
    .line 120067
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->K:I

    .line 120072
    .line 120073
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->h:I

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->L:I

    .line 120080
    .line 120081
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->i:I

    .line 120082
    .line 120083
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->M:I

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 120090
    .line 120091
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->l:I

    .line 120092
    .line 120093
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 120097
    .line 120098
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->l:I

    .line 120099
    .line 120100
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->d0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 120104
    .line 120105
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->m:I

    .line 120106
    .line 120107
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->U:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 120111
    .line 120112
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->n:I

    .line 120113
    .line 120114
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 120118
    .line 120119
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->l:I

    .line 120120
    .line 120121
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->W:Landroid/graphics/Paint;

    .line 120125
    .line 120126
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->I:I

    .line 120127
    .line 120128
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->X:Landroid/graphics/Paint;

    .line 120132
    .line 120133
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->J:I

    .line 120134
    .line 120135
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120136
    .line 120137
    .line 120138
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->Y:Landroid/graphics/Paint;

    .line 120139
    .line 120140
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->K:I

    .line 120141
    .line 120142
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->Z:Landroid/graphics/Paint;

    .line 120146
    .line 120147
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->L:I

    .line 120148
    .line 120149
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a0:Landroid/graphics/Paint;

    .line 120153
    .line 120154
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->M:I

    .line 120155
    .line 120156
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->a(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/setting/c;)Landroid/graphics/Bitmap;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->N:Landroid/graphics/Bitmap;

    .line 120164
    .line 120165
    return-void
.end method

.method public final r(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x755895

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->s(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 120030
    .line 120031
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->q:I

    .line 120032
    .line 120033
    int-to-float v0, v0

    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->setTextSize(F)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->d0:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 120038
    .line 120039
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->q:I

    .line 120040
    .line 120041
    int-to-float v0, v0

    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->setTextSize(F)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->V:Lcom/meituan/android/novel/library/page/reader/reader/draw/b;

    .line 120046
    .line 120047
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->o:F

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/b;->setTextSize(F)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->i:Lcom/meituan/android/novel/library/page/reader/reader/parser/b;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->i()V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final s(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa537f1

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
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->p:I

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->v(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->q:I

    .line 120033
    .line 120034
    add-int/lit8 p1, p1, 0x2

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->v(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    int-to-float p1, p1

    .line 120041
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->o:F

    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    mul-float v1, p1, v0

    .line 120045
    .line 120046
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->w:F

    .line 120047
    .line 120048
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->q:I

    .line 120049
    .line 120050
    int-to-float v2, v1

    .line 120051
    mul-float/2addr v2, v0

    .line 120052
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->x:F

    .line 120053
    .line 120054
    int-to-float v0, v1

    .line 120055
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->g0:F

    .line 120056
    .line 120057
    mul-float/2addr v0, v2

    .line 120058
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->s:F

    .line 120059
    .line 120060
    mul-float/2addr v2, p1

    .line 120061
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->t:F

    .line 120062
    .line 120063
    int-to-float v0, v1

    .line 120064
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->f0:F

    .line 120065
    .line 120066
    mul-float/2addr v0, v1

    .line 120067
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->u:F

    .line 120068
    .line 120069
    mul-float/2addr p1, v1

    .line 120070
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->v:F

    return-void
.end method
