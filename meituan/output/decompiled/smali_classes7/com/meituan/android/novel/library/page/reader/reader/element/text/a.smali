.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;
.super Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Lcom/meituan/android/novel/library/page/reader/reader/parser/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3eb73a57254031a1L    # -3246929.708978459

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x78a868

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static p(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;ILcom/meituan/android/novel/library/page/reader/reader/parser/c;)Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x70b505

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;

    .line 170037
    .line 170038
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V

    .line 170039
    .line 170040
    .line 170041
    iput p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->e:I

    .line 170042
    .line 170043
    iput-object p2, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/c;

    .line 170044
    .line 170045
    iget p0, p2, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->b:F

    .line 170046
    .line 170047
    iput p0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->j:F

    .line 170048
    .line 170049
    return-object v0
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59a32f

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
    invoke-super {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->g(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cd2ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/c;

    iget-char v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->a:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x536d92

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/c;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100028
    .line 100029
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->f:Z

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->d(Z)F

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100036
    .line 100037
    iget-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->f:Z

    .line 100038
    .line 100039
    invoke-virtual {v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->f(Z)F

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->d(FF)F

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0
.end method

.method public final k()C
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/c;

    iget-char v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->a:C

    return v0
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/c;

    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->b:F

    return v0
.end method

.method public final q(F)F
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x72f4b8

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/c;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120036
    .line 120037
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->f:Z

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->d(Z)F

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120044
    .line 120045
    iget-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->f:Z

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->f(Z)F

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->b(FFF)F

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    return p1
.end method

.method public final r()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7c14e

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/c;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100028
    .line 100029
    iget-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->f:Z

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->d(Z)F

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 100036
    .line 100037
    iget-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/b;->f:Z

    .line 100038
    .line 100039
    invoke-virtual {v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->f(Z)F

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->c(FF)F

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0
.end method
