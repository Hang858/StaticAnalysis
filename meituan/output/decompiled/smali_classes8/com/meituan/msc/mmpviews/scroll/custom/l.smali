.class public final Lcom/meituan/msc/mmpviews/scroll/custom/l;
.super Lcom/meituan/msc/mmpviews/scroll/custom/f;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/scroll/sticky/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/scroll/custom/f<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/meituan/msc/mmpviews/list/sticky/d;",
        ">;>;",
        "Lcom/meituan/msc/mmpviews/scroll/sticky/b<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/meituan/msc/mmpviews/list/sticky/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public v0:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/list/sticky/d;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Lcom/meituan/msc/mmpviews/list/sticky/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d70a5cc413ca4a7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/msc/uimanager/o0;ZLcom/meituan/msc/uimanager/g0;)V
    .locals 2

    .line 270000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/msc/mmpviews/scroll/custom/f;-><init>(ILcom/meituan/msc/uimanager/o0;ZLcom/meituan/msc/uimanager/g0;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p1, 0x0

    .line 270012
    aput-object v1, v0, p1

    .line 270013
    .line 270014
    const/4 p1, 0x1

    .line 270015
    aput-object p2, v0, p1

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 p2, 0x2

    .line 270023
    aput-object p1, v0, p2

    .line 270024
    .line 270025
    const/4 p1, 0x3

    .line 270026
    aput-object p4, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/custom/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p2, 0xb204b3

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result p3

    .line 270037
    if-eqz p3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    new-instance p1, Ljava/util/TreeMap;

    .line 270044
    .line 270045
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 270046
    .line 270047
    .line 270048
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/l;->v0:Ljava/util/TreeMap;

    .line 270049
    .line 270050
    return-void
.end method


# virtual methods
.method public final T(Lcom/meituan/msc/mmpviews/scroll/sticky/q;Z)V
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
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/custom/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0xed2cdc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget p1, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 170030
    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/l;->v0:Ljava/util/TreeMap;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 170037
    .line 170038
    .line 170039
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170040
    .line 170041
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o()I

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-ge v1, p1, :cond_3

    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170048
    .line 170049
    invoke-virtual {p1, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->m(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    if-eqz p1, :cond_2

    .line 170054
    .line 170055
    iget-boolean p2, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->g:Z

    .line 170056
    .line 170057
    if-eqz p2, :cond_2

    .line 170058
    .line 170059
    new-instance p2, Lcom/meituan/msc/mmpviews/list/sticky/d;

    .line 170060
    .line 170061
    invoke-direct {p2}, Lcom/meituan/msc/mmpviews/list/sticky/d;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    iget-wide v2, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->h:D

    .line 170065
    .line 170066
    double-to-int p1, v2

    .line 170067
    iput p1, p2, Lcom/meituan/msc/mmpviews/list/sticky/d;->a:I

    .line 170068
    .line 170069
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/l;->v0:Ljava/util/TreeMap;

    .line 170070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final Y(ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p3, v0, v2

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p4, v0, v2

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v3, 0xad05ac

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v4

    .line 270029
    if-eqz v4, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 270036
    .line 270037
    .line 270038
    move-result v0

    .line 270039
    iget v2, p0, Lcom/meituan/msc/mmpviews/list/a;->b:I

    .line 270040
    .line 270041
    div-int/2addr v0, v2

    .line 270042
    iget-object v2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 270043
    .line 270044
    iget v2, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->b:I

    .line 270045
    .line 270046
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->L(I)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v3

    .line 270050
    if-eqz v3, :cond_1

    .line 270051
    .line 270052
    goto :goto_0

    .line 270053
    :cond_1
    iget v1, p0, Lcom/meituan/msc/mmpviews/list/a;->b:I

    .line 270054
    .line 270055
    :goto_0
    iget-object v3, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 270056
    .line 270057
    iget-object v4, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 270058
    .line 270059
    if-eqz v4, :cond_3

    .line 270060
    .line 270061
    invoke-virtual {p0, v1, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->K(ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;)Z

    .line 270062
    .line 270063
    .line 270064
    move-result v3

    .line 270065
    if-eqz v3, :cond_2

    .line 270066
    .line 270067
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 270068
    .line 270069
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 270070
    .line 270071
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 270072
    .line 270073
    goto :goto_1

    .line 270074
    :cond_2
    iget-object v3, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 270075
    .line 270076
    invoke-virtual {p0, v1, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->M(ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;)Z

    .line 270077
    .line 270078
    .line 270079
    move-result v1

    .line 270080
    if-eqz v1, :cond_3

    .line 270081
    .line 270082
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 270083
    .line 270084
    iget-object p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 270085
    .line 270086
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 270087
    .line 270088
    :goto_1
    add-int/2addr v2, p2

    .line 270089
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270090
    .line 270091
    .line 270092
    move-result p2

    .line 270093
    add-int/2addr p2, v2

    .line 270094
    new-instance p3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 270095
    .line 270096
    invoke-direct {p3, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 270097
    .line 270098
    .line 270099
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->L(I)Z

    .line 270100
    .line 270101
    .line 270102
    move-result p1

    .line 270103
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 270104
    .line 270105
    .line 270106
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270107
    .line 270108
    .line 270109
    return-void
.end method

.method public final b0(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getStickyData()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/l;->getStickyData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getStickyData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/list/sticky/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe48707

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/l;->v0:Ljava/util/TreeMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getStickyHeaderProxy()Lcom/meituan/msc/mmpviews/list/sticky/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/msc/mmpviews/list/sticky/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/list/sticky/d;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc43669

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
    check-cast v0, Lcom/meituan/msc/mmpviews/list/sticky/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/l;->w0:Lcom/meituan/msc/mmpviews/list/sticky/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->U:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    :cond_1
    new-instance v0, Lcom/meituan/msc/mmpviews/list/sticky/b;

    .line 100030
    .line 100031
    iget v1, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 100032
    .line 100033
    invoke-direct {v0, v1, p0}, Lcom/meituan/msc/mmpviews/list/sticky/b;-><init>(ILcom/meituan/msc/mmpviews/scroll/sticky/b;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/l;->w0:Lcom/meituan/msc/mmpviews/list/sticky/b;

    .line 100037
    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/l;->w0:Lcom/meituan/msc/mmpviews/list/sticky/b;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final z(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
