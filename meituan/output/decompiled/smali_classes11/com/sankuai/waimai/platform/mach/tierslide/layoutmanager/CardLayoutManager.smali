.class public Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;
.implements Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;
    }
.end annotation


# static fields
.field public static C:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Landroid/support/v7/widget/RecyclerView$Recycler;

.field public l:I

.field public m:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;

.field public n:Lcom/sankuai/waimai/platform/mach/tierslide/e;

.field public o:I

.field public p:I

.field public q:Z

.field public r:F

.field public s:I

.field public t:Z

.field public u:Lcom/sankuai/waimai/platform/mach/tierslide/e;

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68c5c2fc7fbeb60dL    # -8.775242192722771E-197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "CardLayoutManager"

    sput-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x49ff19

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x3

    .line 100022
    iput v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->a:I

    .line 100023
    .line 100024
    const v1, 0x3f666666    # 0.9f

    .line 100025
    .line 100026
    .line 100027
    iput v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->b:F

    .line 100028
    .line 100029
    const/4 v1, -0x1

    .line 100030
    iput v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->e:I

    .line 100031
    .line 100032
    new-instance v1, Landroid/util/SparseArray;

    .line 100033
    .line 100034
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->i:Landroid/util/SparseArray;

    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->j:Z

    .line 100041
    .line 100042
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->o:I

    .line 100043
    .line 100044
    iput v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->p:I

    .line 100045
    .line 100046
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100047
    .line 100048
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->r:F

    .line 100049
    .line 100050
    const/4 v2, 0x0

    .line 100051
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->v:F

    .line 100052
    .line 100053
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->w:F

    .line 100054
    .line 100055
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->x:F

    .line 100056
    .line 100057
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->y:F

    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->z:Z

    .line 100060
    .line 100061
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->A:Z

    .line 100062
    .line 100063
    sget-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->c:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->B:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 100066
    .line 100067
    new-instance v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;

    .line 100068
    .line 100069
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;-><init>()V

    .line 100070
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->m:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;

    return-void
.end method

.method public static A(FFFZ)F
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Float;

    .line 240004
    .line 240005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Float;

    .line 240012
    .line 240013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Float;

    .line 240020
    .line 240021
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Byte;

    .line 240028
    .line 240029
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const/4 v2, 0x0

    .line 240038
    const v3, 0xe85fc0

    .line 240039
    .line 240040
    .line 240041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240042
    .line 240043
    .line 240044
    move-result v4

    .line 240045
    if-eqz v4, :cond_0

    .line 240046
    .line 240047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240048
    .line 240049
    .line 240050
    move-result-object p0

    .line 240051
    check-cast p0, Ljava/lang/Float;

    .line 240052
    .line 240053
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 240054
    .line 240055
    .line 240056
    move-result p0

    .line 240057
    return p0

    .line 240058
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240059
    .line 240060
    cmpg-float v1, p2, p1

    .line 240061
    .line 240062
    if-lez v1, :cond_3

    .line 240063
    .line 240064
    const/4 v1, 0x0

    .line 240065
    cmpg-float v2, p1, v1

    .line 240066
    .line 240067
    if-ltz v2, :cond_3

    .line 240068
    .line 240069
    cmpg-float v2, p2, v1

    .line 240070
    .line 240071
    if-gez v2, :cond_1

    .line 240072
    .line 240073
    goto :goto_2

    .line 240074
    :cond_1
    if-eqz p3, :cond_2

    .line 240075
    .line 240076
    sub-float p0, p2, p0

    .line 240077
    .line 240078
    goto :goto_0

    .line 240079
    :cond_2
    sub-float/2addr p0, p1

    .line 240080
    :goto_0
    :try_start_0
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 240081
    .line 240082
    .line 240083
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240084
    sub-float/2addr p2, p1

    .line 240085
    div-float/2addr p0, p2

    .line 240086
    goto :goto_1

    .line 240087
    :catch_0
    move-exception p0

    .line 240088
    sget-object p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->C:Ljava/lang/String;

    .line 240089
    .line 240090
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240091
    .line 240092
    .line 240093
    move-result-object p0

    .line 240094
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 240095
    .line 240096
    .line 240097
    const/high16 p0, 0x3f800000    # 1.0f

    .line 240098
    .line 240099
    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 240100
    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public final B(Landroid/view/View;II)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v1, v0, v3

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xf54b02

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    if-eqz p1, :cond_1

    .line 190038
    .line 190039
    new-instance v0, Landroid/graphics/Rect;

    .line 190040
    .line 190041
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 190045
    .line 190046
    .line 190047
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 190048
    .line 190049
    .line 190050
    move-result p1

    .line 190051
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->j:Z

    .line 190052
    .line 190053
    goto :goto_0

    .line 190054
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->j:Z

    .line 190055
    .line 190056
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->j:Z

    .line 190057
    .line 190058
    if-eqz p1, :cond_2

    .line 190059
    .line 190060
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->h:Z

    :cond_2
    return-void
.end method

.method public final C(F)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2878f3

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
    iput p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->b:F

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-lez p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 120035
    :cond_1
    return-void
.end method

.method public final D(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfb4782

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
    iput p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->a:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-lez p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 120035
    :cond_1
    return-void
.end method

.method public final E(I)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc43ee2

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
    :try_start_0
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120027
    .line 120028
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->h:Z

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->m:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;

    .line 120035
    .line 120036
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;->f()[I

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    array-length v4, v2

    .line 120043
    const/4 v5, 0x2

    .line 120044
    if-ne v4, v5, :cond_1

    .line 120045
    .line 120046
    aget v4, v2, v3

    .line 120047
    .line 120048
    const/4 v5, -0x1

    .line 120049
    if-eq v4, v5, :cond_1

    .line 120050
    .line 120051
    aget v4, v2, v0

    .line 120052
    .line 120053
    if-eq v4, v5, :cond_1

    .line 120054
    .line 120055
    aget v4, v2, v3

    .line 120056
    .line 120057
    aget v0, v2, v0

    .line 120058
    .line 120059
    invoke-virtual {p0, v1, v4, v0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->B(Landroid/view/View;II)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-virtual {p0, v1, v3, v3}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->B(Landroid/view/View;II)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->e:I

    .line 120067
    .line 120068
    new-instance p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->m:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;

    .line 120071
    .line 120072
    invoke-direct {p1, v0, p0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;-><init>(Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;)V

    .line 120073
    .line 120074
    .line 120075
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120076
    .line 120077
    invoke-virtual {p1, v0, p0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->b(ILcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/g;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 120081
    .line 120082
    .line 120083
    iput-boolean v3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :catch_0
    move-exception p1

    .line 120087
    sget-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->C:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120090
    :goto_1
    return-void
.end method

.method public final F(I)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb2e5dd

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
    :try_start_0
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120027
    .line 120028
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120033
    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    iget-boolean v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->q:Z

    .line 120037
    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    iget v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->x(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    iget-object v4, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120049
    .line 120050
    iget v5, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120051
    .line 120052
    invoke-virtual {v4, v2, v5}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->e(Landroid/view/View;I)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->h:Z

    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->m:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;

    .line 120058
    .line 120059
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;->f()[I

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    if-eqz v2, :cond_2

    .line 120064
    .line 120065
    array-length v4, v2

    .line 120066
    const/4 v5, 0x2

    .line 120067
    if-ne v4, v5, :cond_2

    .line 120068
    .line 120069
    aget v4, v2, v3

    .line 120070
    .line 120071
    const/4 v5, -0x1

    .line 120072
    if-eq v4, v5, :cond_2

    .line 120073
    .line 120074
    aget v4, v2, v0

    .line 120075
    .line 120076
    if-eq v4, v5, :cond_2

    .line 120077
    .line 120078
    aget v4, v2, v3

    .line 120079
    .line 120080
    aget v2, v2, v0

    .line 120081
    .line 120082
    invoke-virtual {p0, v1, v4, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->B(Landroid/view/View;II)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    invoke-virtual {p0, v1, v3, v3}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->B(Landroid/view/View;II)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->e:I

    .line 120090
    .line 120091
    new-instance p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->m:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;

    .line 120094
    .line 120095
    invoke-direct {p1, v1, p0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;-><init>(Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->m:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;

    .line 120099
    .line 120100
    iget v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120101
    .line 120102
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;->e(I)Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v1, v3, v3}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->b(II)V

    .line 120107
    .line 120108
    .line 120109
    iget v2, v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->f:I

    .line 120110
    .line 120111
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->f:I

    .line 120112
    .line 120113
    iget v2, v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;->g:I

    .line 120114
    .line 120115
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->g:I

    .line 120116
    .line 120117
    iget v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120118
    .line 120119
    sub-int/2addr v2, v0

    .line 120120
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120121
    .line 120122
    invoke-virtual {p1, v2, v1, p0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->c(ILcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/f;Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/g;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 120126
    .line 120127
    .line 120128
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120129
    .line 120130
    goto :goto_1

    .line 120131
    :catch_0
    move-exception p1

    .line 120132
    sget-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->C:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120135
    .line 120136
    .line 120137
    :goto_1
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->A:Z

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1fb1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd65370

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120025
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$a;-><init>(Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e112d

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->k:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->k:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->p(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x6603ff

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
    return-void

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->k:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 160025
    .line 160026
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-nez v0, :cond_1

    .line 160031
    .line 160032
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 160033
    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-nez v0, :cond_2

    .line 160041
    .line 160042
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    .line 160043
    .line 160044
    .line 160045
    move-result p2

    .line 160046
    if-eqz p2, :cond_2

    .line 160047
    .line 160048
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 160049
    .line 160050
    .line 160051
    return-void

    .line 160052
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->p(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 160053
    .line 160054
    .line 160055
    return-void
.end method

.method public final onScrollStateChanged(I)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc31c7d

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_5

    .line 120030
    .line 120031
    iget p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->e:I

    .line 120032
    .line 120033
    const/4 v1, -0x1

    .line 120034
    if-eq p1, v1, :cond_4

    .line 120035
    .line 120036
    iget v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120037
    .line 120038
    if-le p1, v2, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->E(I)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    if-ge p1, v2, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->F(I)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->q:Z

    .line 120051
    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    iput-boolean v3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->q:Z

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120057
    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->x(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    iget v3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120065
    .line 120066
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->e(Landroid/view/View;I)V

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    iput v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->e:I

    .line 120070
    .line 120071
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->j:Z

    .line 120072
    .line 120073
    :cond_5
    return-void
.end method

.method public final p(Landroid/support/v7/widget/RecyclerView$Recycler;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x813dff

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
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->q()V

    .line 120022
    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->i:Landroid/util/SparseArray;

    .line 120026
    .line 120027
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-ge v0, v2, :cond_1

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->i:Landroid/util/SparseArray;

    .line 120034
    .line 120035
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    check-cast v2, Landroid/view/View;

    .line 120040
    .line 120041
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachView(Landroid/view/View;)V

    .line 120042
    .line 120043
    .line 120044
    add-int/lit8 v0, v0, 0x1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->e:I

    .line 120048
    .line 120049
    const/4 v2, -0x1

    .line 120050
    if-eq v0, v2, :cond_2

    .line 120051
    .line 120052
    iget v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120053
    .line 120054
    if-le v0, v2, :cond_3

    .line 120055
    .line 120056
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->t()V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->r(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 120060
    .line 120061
    .line 120062
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->i:Landroid/util/SparseArray;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-ge v1, v0, :cond_4

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->i:Landroid/util/SparseArray;

    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Landroid/view/View;

    .line 120077
    .line 120078
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 120079
    .line 120080
    .line 120081
    add-int/lit8 v1, v1, 0x1

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->i:Landroid/util/SparseArray;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120087
    .line 120088
    .line 120089
    goto :goto_2

    .line 120090
    :catchall_0
    move-exception p1

    .line 120091
    sget-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->C:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120094
    .line 120095
    .line 120096
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf59074

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
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-ge v0, v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    iget-object v3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->i:Landroid/util/SparseArray;

    .line 100033
    .line 100034
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100035
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 25

    .line 120000
    move-object/from16 v7, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v8, 0x1

    .line 120005
    new-array v1, v8, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v9, 0x0

    .line 120008
    aput-object v0, v1, v9

    .line 120009
    .line 120010
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x9927b3

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 120034
    .line 120035
    .line 120036
    move-result v10

    .line 120037
    iget v3, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->c:F

    .line 120038
    .line 120039
    const/4 v11, 0x0

    .line 120040
    cmpl-float v4, v3, v11

    .line 120041
    .line 120042
    if-nez v4, :cond_1

    .line 120043
    .line 120044
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    int-to-float v4, v10

    .line 120050
    mul-float/2addr v4, v3

    .line 120051
    float-to-int v3, v4

    .line 120052
    :goto_0
    move v12, v3

    .line 120053
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    sub-int/2addr v3, v12

    .line 120058
    sub-int/2addr v3, v1

    .line 120059
    sub-int v13, v3, v2

    .line 120060
    .line 120061
    iget v1, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->f:I

    .line 120062
    .line 120063
    if-lez v1, :cond_2

    .line 120064
    .line 120065
    iget v1, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120066
    .line 120067
    sub-int/2addr v1, v8

    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    iget v1, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120070
    .line 120071
    :goto_1
    move v14, v1

    .line 120072
    if-gez v14, :cond_3

    .line 120073
    .line 120074
    return-void

    .line 120075
    :cond_3
    iget v1, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->a:I

    .line 120076
    .line 120077
    add-int v15, v14, v1

    .line 120078
    .line 120079
    add-int/lit8 v6, v1, -0x1

    .line 120080
    .line 120081
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120082
    .line 120083
    move v4, v14

    .line 120084
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120085
    .line 120086
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120087
    .line 120088
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120089
    .line 120090
    :goto_2
    if-gt v4, v15, :cond_12

    .line 120091
    .line 120092
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120093
    .line 120094
    .line 120095
    move-result v8

    .line 120096
    if-ge v4, v8, :cond_12

    .line 120097
    .line 120098
    sub-int v8, v4, v14

    .line 120099
    .line 120100
    iget-object v9, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->i:Landroid/util/SparseArray;

    .line 120101
    .line 120102
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v9

    .line 120106
    check-cast v9, Landroid/view/View;

    .line 120107
    .line 120108
    if-nez v9, :cond_4

    .line 120109
    .line 120110
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v9

    .line 120114
    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v9, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120121
    .line 120122
    .line 120123
    const/4 v5, 0x0

    .line 120124
    invoke-virtual {v7, v9, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v7, v9, v5, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 120128
    .line 120129
    .line 120130
    add-int/lit8 v19, v12, 0x0

    .line 120131
    .line 120132
    add-int/lit8 v20, v10, 0x0

    .line 120133
    .line 120134
    const/4 v5, 0x0

    .line 120135
    const/16 v21, 0x0

    .line 120136
    .line 120137
    move/from16 v22, v1

    .line 120138
    .line 120139
    move-object/from16 v1, p0

    .line 120140
    .line 120141
    move/from16 v23, v2

    .line 120142
    .line 120143
    move-object v2, v9

    .line 120144
    move/from16 v24, v3

    .line 120145
    .line 120146
    move v3, v5

    .line 120147
    move v5, v4

    .line 120148
    move/from16 v4, v21

    .line 120149
    .line 120150
    move v11, v5

    .line 120151
    move/from16 v5, v19

    .line 120152
    .line 120153
    move v0, v6

    .line 120154
    move/from16 v6, v20

    .line 120155
    .line 120156
    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 120157
    .line 120158
    .line 120159
    goto :goto_3

    .line 120160
    :cond_4
    move/from16 v22, v1

    .line 120161
    .line 120162
    move/from16 v23, v2

    .line 120163
    .line 120164
    move/from16 v24, v3

    .line 120165
    .line 120166
    move v11, v4

    .line 120167
    move v0, v6

    .line 120168
    const/4 v1, 0x0

    .line 120169
    invoke-virtual {v7, v9, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->attachView(Landroid/view/View;I)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v1, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->i:Landroid/util/SparseArray;

    .line 120173
    .line 120174
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 120175
    .line 120176
    .line 120177
    :goto_3
    if-ne v11, v14, :cond_b

    .line 120178
    .line 120179
    iget v1, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->f:I

    .line 120180
    .line 120181
    if-lez v1, :cond_5

    .line 120182
    .line 120183
    neg-int v2, v12

    .line 120184
    add-int/2addr v2, v1

    .line 120185
    int-to-float v1, v2

    .line 120186
    goto :goto_4

    .line 120187
    :cond_5
    int-to-float v1, v1

    .line 120188
    :goto_4
    const/4 v2, 0x0

    .line 120189
    cmpl-float v3, v1, v2

    .line 120190
    .line 120191
    if-lez v3, :cond_6

    .line 120192
    .line 120193
    const/4 v1, 0x0

    .line 120194
    :cond_6
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120195
    .line 120196
    .line 120197
    iget v1, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->g:I

    .line 120198
    .line 120199
    int-to-float v1, v1

    .line 120200
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120201
    .line 120202
    .line 120203
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120204
    .line 120205
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v7, v9}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->v(Landroid/view/View;)I

    .line 120212
    .line 120213
    .line 120214
    move-result v2

    .line 120215
    iput v2, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->l:I

    .line 120216
    .line 120217
    iget v2, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->f:I

    .line 120218
    .line 120219
    if-lez v2, :cond_7

    .line 120220
    .line 120221
    invoke-virtual {v7, v9, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->w(Landroid/view/View;I)F

    .line 120222
    .line 120223
    .line 120224
    move-result v2

    .line 120225
    sub-float v5, v1, v2

    .line 120226
    .line 120227
    move v2, v5

    .line 120228
    goto :goto_5

    .line 120229
    :cond_7
    invoke-virtual {v7, v9, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->w(Landroid/view/View;I)F

    .line 120230
    .line 120231
    .line 120232
    move-result v2

    .line 120233
    :goto_5
    iget v3, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->x:F

    .line 120234
    .line 120235
    const/4 v4, 0x0

    .line 120236
    cmpl-float v5, v3, v4

    .line 120237
    .line 120238
    if-gtz v5, :cond_9

    .line 120239
    .line 120240
    iget v5, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->y:F

    .line 120241
    .line 120242
    cmpl-float v5, v5, v4

    .line 120243
    .line 120244
    if-lez v5, :cond_8

    .line 120245
    .line 120246
    goto :goto_6

    .line 120247
    :cond_8
    invoke-virtual {v9, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120248
    .line 120249
    .line 120250
    const/4 v5, 0x1

    .line 120251
    goto :goto_7

    .line 120252
    :cond_9
    :goto_6
    iget v4, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->y:F

    .line 120253
    .line 120254
    const/4 v5, 0x1

    .line 120255
    invoke-static {v2, v3, v4, v5}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->A(FFFZ)F

    .line 120256
    .line 120257
    .line 120258
    move-result v3

    .line 120259
    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120260
    .line 120261
    .line 120262
    :goto_7
    iget-object v3, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120263
    .line 120264
    if-eqz v3, :cond_a

    .line 120265
    .line 120266
    iget-boolean v3, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->h:Z

    .line 120267
    .line 120268
    :cond_a
    move v1, v2

    .line 120269
    move/from16 v3, v23

    .line 120270
    .line 120271
    move/from16 v5, v24

    .line 120272
    .line 120273
    const/4 v2, 0x0

    .line 120274
    goto :goto_a

    .line 120275
    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120276
    .line 120277
    const/4 v5, 0x1

    .line 120278
    if-ne v11, v15, :cond_f

    .line 120279
    .line 120280
    move/from16 v3, v23

    .line 120281
    .line 120282
    invoke-virtual {v9, v3}, Landroid/view/View;->setScaleX(F)V

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {v9, v3}, Landroid/view/View;->setScaleY(F)V

    .line 120286
    .line 120287
    .line 120288
    iget v4, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->v:F

    .line 120289
    .line 120290
    const/4 v6, 0x0

    .line 120291
    cmpl-float v16, v4, v6

    .line 120292
    .line 120293
    if-gtz v16, :cond_d

    .line 120294
    .line 120295
    iget v5, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->w:F

    .line 120296
    .line 120297
    cmpl-float v5, v5, v6

    .line 120298
    .line 120299
    if-lez v5, :cond_c

    .line 120300
    .line 120301
    goto :goto_8

    .line 120302
    :cond_c
    move/from16 v5, v24

    .line 120303
    .line 120304
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120305
    .line 120306
    .line 120307
    move/from16 v1, v22

    .line 120308
    .line 120309
    const/4 v2, 0x0

    .line 120310
    goto :goto_9

    .line 120311
    :cond_d
    :goto_8
    move/from16 v5, v24

    .line 120312
    .line 120313
    iget v6, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->w:F

    .line 120314
    .line 120315
    move/from16 v1, v22

    .line 120316
    .line 120317
    const/4 v2, 0x0

    .line 120318
    invoke-static {v1, v4, v6, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->A(FFFZ)F

    .line 120319
    .line 120320
    .line 120321
    move-result v4

    .line 120322
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120323
    .line 120324
    .line 120325
    :goto_9
    if-lez v0, :cond_e

    .line 120326
    .line 120327
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 120328
    .line 120329
    .line 120330
    move-result v4

    .line 120331
    int-to-float v4, v4

    .line 120332
    const/high16 v6, 0x40000000    # 2.0f

    .line 120333
    .line 120334
    div-float/2addr v4, v6

    .line 120335
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120336
    .line 120337
    sub-float v17, v6, v3

    .line 120338
    .line 120339
    mul-float v17, v17, v4

    .line 120340
    .line 120341
    int-to-float v4, v13

    .line 120342
    add-float v4, v4, v17

    .line 120343
    .line 120344
    invoke-virtual {v9, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 120345
    .line 120346
    .line 120347
    :cond_e
    :goto_a
    move v2, v3

    .line 120348
    move v3, v5

    .line 120349
    const/high16 v18, 0x3f800000    # 1.0f

    .line 120350
    .line 120351
    goto :goto_c

    .line 120352
    :cond_f
    move/from16 v1, v22

    .line 120353
    .line 120354
    move/from16 v3, v23

    .line 120355
    .line 120356
    move/from16 v5, v24

    .line 120357
    .line 120358
    const/4 v2, 0x0

    .line 120359
    iget v4, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->r:F

    .line 120360
    .line 120361
    mul-float/2addr v4, v5

    .line 120362
    iget v6, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->b:F

    .line 120363
    .line 120364
    mul-float/2addr v6, v3

    .line 120365
    sub-float/2addr v3, v6

    .line 120366
    mul-float/2addr v3, v1

    .line 120367
    add-float/2addr v3, v6

    .line 120368
    invoke-virtual {v9, v3}, Landroid/view/View;->setScaleX(F)V

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {v9, v3}, Landroid/view/View;->setScaleY(F)V

    .line 120372
    .line 120373
    .line 120374
    sub-float/2addr v5, v4

    .line 120375
    mul-float/2addr v5, v1

    .line 120376
    add-float/2addr v5, v4

    .line 120377
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120378
    .line 120379
    .line 120380
    if-lez v0, :cond_10

    .line 120381
    .line 120382
    int-to-float v5, v13

    .line 120383
    const/high16 v18, 0x3f800000    # 1.0f

    .line 120384
    .line 120385
    mul-float v5, v5, v18

    .line 120386
    .line 120387
    int-to-float v2, v0

    .line 120388
    div-float/2addr v5, v2

    .line 120389
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 120390
    .line 120391
    .line 120392
    move-result v2

    .line 120393
    int-to-float v2, v2

    .line 120394
    const/high16 v17, 0x40000000    # 2.0f

    .line 120395
    .line 120396
    div-float v2, v2, v17

    .line 120397
    .line 120398
    sub-float v3, v18, v3

    .line 120399
    .line 120400
    mul-float/2addr v3, v2

    .line 120401
    int-to-float v2, v8

    .line 120402
    sub-float/2addr v2, v1

    .line 120403
    mul-float/2addr v2, v5

    .line 120404
    add-float/2addr v2, v3

    .line 120405
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 120406
    .line 120407
    .line 120408
    goto :goto_b

    .line 120409
    :cond_10
    const/high16 v18, 0x3f800000    # 1.0f

    .line 120410
    .line 120411
    :goto_b
    move v3, v4

    .line 120412
    move v2, v6

    .line 120413
    :goto_c
    iget-boolean v4, v7, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->z:Z

    .line 120414
    .line 120415
    if-eqz v4, :cond_11

    .line 120416
    .line 120417
    invoke-virtual {v7, v9, v8, v1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->s(Landroid/view/View;IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120418
    .line 120419
    .line 120420
    :cond_11
    add-int/lit8 v4, v11, 0x1

    .line 120421
    .line 120422
    move v6, v0

    .line 120423
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120424
    .line 120425
    const/4 v8, 0x1

    .line 120426
    const/4 v9, 0x0

    .line 120427
    const/4 v11, 0x0

    .line 120428
    move-object/from16 v0, p1

    .line 120429
    .line 120430
    goto/16 :goto_2

    .line 120431
    .line 120432
    :catch_0
    move-exception v0

    .line 120433
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->C:Ljava/lang/String;

    .line 120434
    .line 120435
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120436
    .line 120437
    .line 120438
    :cond_12
    return-void
.end method

.method public final s(Landroid/view/View;IF)V
    .locals 8

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
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Float;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0x425346

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    if-nez p1, :cond_1

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->p:Ljava/lang/String;

    .line 190041
    .line 190042
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 190043
    .line 190044
    .line 190045
    move-result v0

    .line 190046
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    instance-of v2, v0, Ljava/util/HashMap;

    .line 190051
    .line 190052
    if-eqz v2, :cond_9

    .line 190053
    .line 190054
    check-cast v0, Ljava/util/HashMap;

    .line 190055
    .line 190056
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/d;->q:Ljava/lang/String;

    .line 190057
    .line 190058
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v2

    .line 190062
    instance-of v4, v2, Ljava/util/HashMap;

    .line 190063
    .line 190064
    const/4 v5, 0x0

    .line 190065
    if-eqz v4, :cond_2

    .line 190066
    .line 190067
    check-cast v2, Ljava/util/HashMap;

    .line 190068
    .line 190069
    sget-object v4, Lcom/sankuai/waimai/platform/mach/tierslide/d;->s:Ljava/lang/String;

    .line 190070
    .line 190071
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v4

    .line 190075
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v4

    .line 190079
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 190080
    .line 190081
    .line 190082
    move-result v4

    .line 190083
    sget-object v6, Lcom/sankuai/waimai/platform/mach/tierslide/d;->t:Ljava/lang/String;

    .line 190084
    .line 190085
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v2

    .line 190089
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v2

    .line 190093
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 190094
    .line 190095
    .line 190096
    move-result v2

    .line 190097
    sget-object v6, Lcom/sankuai/waimai/platform/mach/tierslide/d;->q:Ljava/lang/String;

    .line 190098
    .line 190099
    goto :goto_0

    .line 190100
    :cond_2
    const-string v6, ""

    .line 190101
    .line 190102
    const/4 v2, 0x0

    .line 190103
    const/4 v4, 0x0

    .line 190104
    :goto_0
    sget-object v7, Lcom/sankuai/waimai/platform/mach/tierslide/d;->r:Ljava/lang/String;

    .line 190105
    .line 190106
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v0

    .line 190110
    instance-of v7, v0, Ljava/util/HashMap;

    .line 190111
    .line 190112
    if-eqz v7, :cond_3

    .line 190113
    .line 190114
    check-cast v0, Ljava/util/HashMap;

    .line 190115
    .line 190116
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/d;->s:Ljava/lang/String;

    .line 190117
    .line 190118
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v2

    .line 190122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190123
    .line 190124
    .line 190125
    move-result-object v2

    .line 190126
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 190127
    .line 190128
    .line 190129
    move-result v4

    .line 190130
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/d;->t:Ljava/lang/String;

    .line 190131
    .line 190132
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190133
    .line 190134
    .line 190135
    move-result-object v0

    .line 190136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190137
    .line 190138
    .line 190139
    move-result-object v0

    .line 190140
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 190141
    .line 190142
    .line 190143
    move-result v2

    .line 190144
    sget-object v6, Lcom/sankuai/waimai/platform/mach/tierslide/d;->r:Ljava/lang/String;

    .line 190145
    .line 190146
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190147
    .line 190148
    .line 190149
    move-result v0

    .line 190150
    if-nez v0, :cond_9

    .line 190151
    .line 190152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190153
    .line 190154
    if-nez p2, :cond_5

    .line 190155
    .line 190156
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/d;->r:Ljava/lang/String;

    .line 190157
    .line 190158
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190159
    .line 190160
    .line 190161
    move-result v2

    .line 190162
    if-eqz v2, :cond_4

    .line 190163
    .line 190164
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 190165
    .line 190166
    .line 190167
    :cond_4
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/d;->q:Ljava/lang/String;

    .line 190168
    .line 190169
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190170
    .line 190171
    .line 190172
    move-result v2

    .line 190173
    if-eqz v2, :cond_9

    .line 190174
    .line 190175
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 190176
    .line 190177
    .line 190178
    goto :goto_1

    .line 190179
    :cond_5
    if-ne p2, v3, :cond_7

    .line 190180
    .line 190181
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 190182
    .line 190183
    .line 190184
    sget-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->r:Ljava/lang/String;

    .line 190185
    .line 190186
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190187
    .line 190188
    .line 190189
    move-result v0

    .line 190190
    if-eqz v0, :cond_6

    .line 190191
    .line 190192
    invoke-static {p3, v4, v2, v3}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->A(FFFZ)F

    .line 190193
    .line 190194
    .line 190195
    move-result v0

    .line 190196
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 190197
    .line 190198
    .line 190199
    :cond_6
    sget-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->q:Ljava/lang/String;

    .line 190200
    .line 190201
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190202
    .line 190203
    .line 190204
    move-result v0

    .line 190205
    if-eqz v0, :cond_9

    .line 190206
    .line 190207
    invoke-static {p3, v4, v2, v1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->A(FFFZ)F

    .line 190208
    .line 190209
    .line 190210
    move-result v0

    .line 190211
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 190212
    .line 190213
    .line 190214
    goto :goto_1

    .line 190215
    :cond_7
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/d;->r:Ljava/lang/String;

    .line 190216
    .line 190217
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190218
    .line 190219
    .line 190220
    move-result v2

    .line 190221
    if-eqz v2, :cond_8

    .line 190222
    .line 190223
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 190224
    .line 190225
    .line 190226
    :cond_8
    sget-object v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->q:Ljava/lang/String;

    .line 190227
    .line 190228
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190229
    .line 190230
    .line 190231
    move-result v0

    .line 190232
    if-eqz v0, :cond_9

    .line 190233
    .line 190234
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 190235
    .line 190236
    .line 190237
    :cond_9
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 190238
    .line 190239
    if-eqz v0, :cond_a

    .line 190240
    .line 190241
    check-cast p1, Landroid/view/ViewGroup;

    .line 190242
    .line 190243
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190244
    .line 190245
    .line 190246
    move-result v0

    .line 190247
    if-ge v1, v0, :cond_a

    .line 190248
    .line 190249
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190250
    .line 190251
    .line 190252
    move-result-object v0

    .line 190253
    invoke-virtual {p0, v0, p2, p3}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->s(Landroid/view/View;IF)V

    .line 190254
    .line 190255
    .line 190256
    add-int/lit8 v1, v1, 0x1

    .line 190257
    .line 190258
    goto :goto_2

    .line 190259
    :cond_a
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 4

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
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v1, 0x9b17fa

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Integer;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    iget-boolean p3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->j:Z

    .line 190040
    .line 190041
    if-eqz p3, :cond_2

    .line 190042
    .line 190043
    iget p3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->f:I

    .line 190044
    .line 190045
    sub-int/2addr p3, p1

    .line 190046
    iput p3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->f:I

    .line 190047
    .line 190048
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->B:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 190049
    .line 190050
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;->c:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$b;

    .line 190051
    .line 190052
    if-ne v0, v1, :cond_1

    .line 190053
    .line 190054
    if-lez p3, :cond_1

    .line 190055
    .line 190056
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->f:I

    .line 190057
    .line 190058
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->p(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 190059
    .line 190060
    return p1

    :cond_2
    return v2
.end method

.method public final scrollToPosition(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x11bcc7

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
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    if-ltz p1, :cond_1

    .line 120031
    .line 120032
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->A:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iput p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120037
    .line 120038
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->g:I

    .line 120039
    .line 120040
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->f:I

    .line 120041
    .line 120042
    iput v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->o:I

    .line 120043
    .line 120044
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->j:Z

    .line 120045
    .line 120046
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->h:Z

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 3

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
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p2, 0x2

    .line 190015
    aput-object p1, v0, p2

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p2, 0x8208b8

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v2

    .line 190026
    if-eqz v2, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 190033
    .line 190034
    if-eq p3, p1, :cond_3

    .line 190035
    .line 190036
    if-ltz p3, :cond_3

    .line 190037
    .line 190038
    if-le p3, p1, :cond_1

    .line 190039
    .line 190040
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->E(I)V

    .line 190041
    .line 190042
    .line 190043
    goto :goto_0

    .line 190044
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->q:Z

    .line 190045
    .line 190046
    if-eqz p1, :cond_2

    .line 190047
    .line 190048
    iput p3, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->e:I

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_2
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->F(I)V

    .line 190052
    .line 190053
    .line 190054
    goto :goto_0

    .line 190055
    :cond_3
    const/4 p1, -0x1

    .line 190056
    iput p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->e:I

    .line 190057
    .line 190058
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->q:Z

    .line 190059
    .line 190060
    :goto_0
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x150362

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
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->f:I

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    iget v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->l:I

    .line 100025
    .line 100026
    if-lt v1, v2, :cond_6

    .line 100027
    .line 100028
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->o:I

    .line 100029
    .line 100030
    const/4 v2, 0x2

    .line 100031
    const/4 v3, 0x1

    .line 100032
    if-ne v1, v2, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 100039
    .line 100040
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->x(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 100047
    .line 100048
    iget v4, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 100049
    .line 100050
    invoke-virtual {v2, v1, v4}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->e(Landroid/view/View;I)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    if-ne v1, v3, :cond_2

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 100057
    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 100061
    .line 100062
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->x(I)Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 100069
    .line 100070
    iget v4, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 100071
    .line 100072
    iget v5, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->p:I

    .line 100073
    .line 100074
    invoke-virtual {v2, v1, v4, v5}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g(Landroid/view/View;II)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    :goto_0
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->o:I

    .line 100078
    .line 100079
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->f:I

    .line 100080
    .line 100081
    if-gez v1, :cond_4

    .line 100082
    .line 100083
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 100084
    .line 100085
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    add-int/lit8 v2, v2, -0x1

    .line 100090
    .line 100091
    if-ne v1, v2, :cond_3

    .line 100092
    .line 100093
    const/4 v1, 0x0

    .line 100094
    goto :goto_1

    .line 100095
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 100096
    .line 100097
    add-int/2addr v1, v3

    .line 100098
    goto :goto_1

    .line 100099
    :cond_4
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 100100
    .line 100101
    if-nez v1, :cond_5

    .line 100102
    .line 100103
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 100108
    .line 100109
    :goto_1
    iput v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 100110
    .line 100111
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->f:I

    .line 100112
    .line 100113
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->g:I

    .line 100114
    .line 100115
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->j:Z

    .line 100116
    .line 100117
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->h:Z

    .line 100118
    .line 100119
    :cond_6
    return-void
.end method

.method public final u(II)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x1a3ae9

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
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 160035
    .line 160036
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    if-eqz v1, :cond_1

    .line 160041
    .line 160042
    new-instance v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;

    .line 160043
    .line 160044
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->m:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;

    .line 160045
    .line 160046
    invoke-direct {v1, v2, p0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;-><init>(Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;)V

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {v1, v0, p1, p2, p0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/c;->a(IIILcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/g;)V

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 160053
    .line 160054
    .line 160055
    :cond_1
    return-void
.end method

.method public final v(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d906c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final w(Landroid/view/View;I)F
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xd3af12

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
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Float;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    if-nez p1, :cond_1

    .line 160041
    .line 160042
    const/4 p1, 0x0

    .line 160043
    return p1

    .line 160044
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 160045
    .line 160046
    .line 160047
    move-result p2

    .line 160048
    int-to-float p2, p2

    .line 160049
    int-to-float p1, p1

    .line 160050
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final x(I)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x995124

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
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return-object v0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->i:Landroid/util/SparseArray;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89b64c

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
    const/4 v0, 0x2

    .line 100019
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->o:I

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->x(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 100034
    .line 100035
    iget v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->d(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf79739

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->o:I

    .line 120027
    .line 120028
    iput p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->p:I

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120035
    .line 120036
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->x(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120043
    .line 120044
    iget v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120045
    .line 120046
    iget v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->p:I

    .line 120047
    .line 120048
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->f(Landroid/view/View;II)V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method
