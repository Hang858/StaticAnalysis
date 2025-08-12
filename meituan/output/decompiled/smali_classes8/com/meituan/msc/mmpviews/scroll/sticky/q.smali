.class public final Lcom/meituan/msc/mmpviews/scroll/sticky/q;
.super Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final o:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

.field public p:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public r:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public s:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public u:I

.field public v:I

.field public final w:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45a9af1df3b5f1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/sticky/q;Lcom/meituan/msc/mmpviews/scroll/sticky/q;IZ)V
    .locals 2

    .line 270000
    const/4 v0, 0x0

    .line 270001
    invoke-direct {p0, p2, p3, v0, v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;-><init>(Lcom/meituan/msc/mmpviews/scroll/sticky/q;IIZ)V

    .line 270002
    .line 270003
    .line 270004
    const/4 v1, 0x4

    .line 270005
    new-array v1, v1, [Ljava/lang/Object;

    .line 270006
    .line 270007
    aput-object p1, v1, v0

    .line 270008
    .line 270009
    const/4 v0, 0x1

    .line 270010
    aput-object p2, v1, v0

    .line 270011
    .line 270012
    new-instance p2, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 p3, 0x2

    .line 270018
    aput-object p2, v1, p3

    .line 270019
    .line 270020
    new-instance p2, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 p3, 0x3

    .line 270026
    aput-object p2, v1, p3

    .line 270027
    .line 270028
    sget-object p2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p3, 0xa46d9c

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v0

    .line 270037
    if-eqz v0, :cond_0

    .line 270038
    .line 270039
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    const/4 p2, -0x1

    .line 270044
    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->p:I

    .line 270045
    .line 270046
    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->r:I

    .line 270047
    .line 270048
    const/high16 p2, -0x80000000

    .line 270049
    .line 270050
    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->s:I

    .line 270051
    .line 270052
    new-instance p2, Ljava/util/ArrayList;

    .line 270053
    .line 270054
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 270055
    .line 270056
    .line 270057
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->w:Ljava/util/ArrayList;

    .line 270058
    .line 270059
    new-instance p2, Ljava/util/HashMap;

    .line 270060
    .line 270061
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 270062
    .line 270063
    .line 270064
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->x:Ljava/util/HashMap;

    .line 270065
    .line 270066
    new-instance p2, Ljava/util/HashMap;

    .line 270067
    .line 270068
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 270069
    .line 270070
    .line 270071
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->y:Ljava/util/HashMap;

    .line 270072
    .line 270073
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->o:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 270074
    .line 270075
    iput-boolean p4, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->t:Z

    .line 270076
    .line 270077
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x637457

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const/high16 v1, -0x80000000

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    return v1

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->w:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 100041
    .line 100042
    if-ltz v0, :cond_3

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->w:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-nez v3, :cond_2

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->a()I

    .line 100060
    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final c(Z)I
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfc1a4d

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
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->w:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->w:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 120063
    .line 120064
    invoke-virtual {v1, p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->c(Z)I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    add-int/2addr v2, v1

    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    :goto_1
    return v2
.end method

.method public final e()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74f9be

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const/high16 v0, -0x80000000

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->w:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-nez v2, :cond_2

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->e()I

    .line 100060
    move-result v0

    return v0

    :cond_3
    const v0, 0x7fffffff

    return v0
.end method

.method public final k(Z)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfbf7d3

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
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->k(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->w:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->k(Z)V

    .line 120050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Z)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6f1d7a

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
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->w:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->l(Z)V

    .line 120050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe512b3

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
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    move-object v0, p1

    .line 120026
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->r()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->y:Ljava/util/HashMap;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->o:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->y:Ljava/util/HashMap;

    .line 120040
    .line 120041
    :goto_0
    iget v2, v0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->p:I

    .line 120042
    .line 120043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Ljava/util/List;

    .line 120052
    .line 120053
    if-nez v2, :cond_2

    .line 120054
    .line 120055
    new-instance v2, Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iget v3, v0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->p:I

    .line 120061
    .line 120062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->r()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-eqz v0, :cond_4

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->x:Ljava/util/HashMap;

    .line 120080
    .line 120081
    iget v1, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->c:I

    .line 120082
    .line 120083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->o:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 120092
    .line 120093
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->x:Ljava/util/HashMap;

    .line 120094
    .line 120095
    iget v1, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->c:I

    .line 120096
    .line 120097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    :goto_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->w:Ljava/util/ArrayList;

    .line 120105
    .line 120106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82296b

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->r()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->x:Ljava/util/HashMap;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->o:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3be24

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->w:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/high16 v1, -0x80000000

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    return v1

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->w:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_4

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 100053
    .line 100054
    instance-of v3, v2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 100055
    .line 100056
    if-eqz v3, :cond_3

    .line 100057
    .line 100058
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->o()I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-ne v2, v1, :cond_2

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    return v2

    .line 100068
    :cond_3
    iget v0, v2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b:I

    .line 100069
    .line 100070
    return v0

    :cond_4
    return v1
.end method

.method public final p(I)Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x83547c

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
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->r()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->x:Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 120046
    .line 120047
    return-object p1

    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->o:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    return-object p1
.end method

.method public final q()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25d699

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->w:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_3

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 100042
    .line 100043
    instance-of v3, v2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 100044
    .line 100045
    const/4 v4, 0x1

    .line 100046
    if-eqz v3, :cond_2

    .line 100047
    .line 100048
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return v4

    :cond_3
    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->o:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Lcom/meituan/msc/mmpviews/scroll/sticky/q;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22a9cd

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->q()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_5

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->q()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->n()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->n()Ljava/util/Map;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_5

    .line 120058
    .line 120059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    check-cast v1, Ljava/util/Map$Entry;

    .line 120064
    .line 120065
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Ljava/lang/Integer;

    .line 120070
    .line 120071
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 120084
    .line 120085
    if-nez v2, :cond_3

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 120093
    .line 120094
    iget v3, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b:I

    .line 120095
    .line 120096
    iget v4, v2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b:I

    .line 120097
    .line 120098
    if-eq v3, v4, :cond_4

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_4
    invoke-virtual {v1, v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->h(Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_5
    :goto_1
    return-void
.end method

.method public final t(ZI)V
    .locals 0

    .line 170000
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->q:Z

    .line 170001
    .line 170002
    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->r:I

    .line 170003
    .line 170004
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x209fe7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->n:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Landroid/graphics/Rect;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9f3595

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 170025
    .line 170026
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->p(I)Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b()I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-ne v0, v1, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->d()I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 170048
    .line 170049
    if-ne v0, v1, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->f()I

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    if-eq v0, v1, :cond_3

    .line 170060
    .line 170061
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 170062
    .line 170063
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 170064
    .line 170065
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 170066
    .line 170067
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 170068
    .line 170069
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->i(IIII)V

    .line 170070
    :cond_3
    return-void
.end method
