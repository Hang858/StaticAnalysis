.class public final Lcom/meituan/android/mrn/component/skeleton/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public c:Lcom/meituan/android/mrn/component/skeleton/anim/b;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/dio/easy/DioFile;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:I

.field public l:F

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35a9cb6e342de4a3L    # -1.2981261961882482E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mrn/component/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x6c332d

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 130025
    .line 130026
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/mrn/component/skeleton/a;->a:Landroid/graphics/Paint;

    .line 130030
    .line 130031
    new-instance p1, Landroid/graphics/RectF;

    .line 130032
    .line 130033
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/mrn/component/skeleton/a;->b:Landroid/graphics/RectF;

    .line 130037
    .line 130038
    new-instance p1, Lcom/meituan/android/mrn/component/skeleton/anim/b;

    .line 130039
    .line 130040
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/component/skeleton/anim/b;-><init>(Landroid/view/View;)V

    .line 130041
    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/mrn/component/skeleton/a;->c:Lcom/meituan/android/mrn/component/skeleton/anim/b;

    .line 130044
    .line 130045
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/skeleton/a;->d:Z

    .line 130046
    .line 130047
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/skeleton/a;->e:Z

    .line 130048
    .line 130049
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/skeleton/a;->f:Z

    .line 130050
    .line 130051
    const/4 p1, -0x1

    .line 130052
    iput p1, p0, Lcom/meituan/android/mrn/component/skeleton/a;->k:I

    .line 130053
    .line 130054
    const/high16 p1, -0x40800000    # -1.0f

    .line 130055
    .line 130056
    iput p1, p0, Lcom/meituan/android/mrn/component/skeleton/a;->l:F

    .line 130057
    .line 130058
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/skeleton/a;->m:Z

    .line 130059
    .line 130060
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/skeleton/a;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;)V
    .locals 3

    .line 210000
    const/4 v0, 0x1

    .line 210001
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meituan/android/mrn/component/skeleton/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;Z)V

    .line 210002
    .line 210003
    .line 210004
    const/4 v1, 0x3

    .line 210005
    new-array v1, v1, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v2, 0x0

    .line 210008
    aput-object p1, v1, v2

    .line 210009
    .line 210010
    aput-object p2, v1, v0

    const/4 p1, 0x2

    aput-object p3, v1, p1

    sget-object p1, Lcom/meituan/android/mrn/component/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x326332

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;Z)V
    .locals 4

    .line 250000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 p4, 0x4

    .line 250004
    new-array p4, p4, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v0, 0x0

    .line 250007
    aput-object p1, p4, v0

    .line 250008
    .line 250009
    const/4 p1, 0x1

    .line 250010
    aput-object p2, p4, p1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, p4, v1

    .line 250014
    .line 250015
    new-instance v1, Ljava/lang/Byte;

    .line 250016
    .line 250017
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250018
    .line 250019
    .line 250020
    const/4 v2, 0x3

    .line 250021
    aput-object v1, p4, v2

    .line 250022
    .line 250023
    sget-object v1, Lcom/meituan/android/mrn/component/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v2, 0xd6c041

    .line 250026
    .line 250027
    .line 250028
    invoke-static {p4, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v3

    .line 250032
    if-eqz v3, :cond_0

    .line 250033
    .line 250034
    invoke-static {p4, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    new-instance p4, Landroid/graphics/Paint;

    .line 250039
    .line 250040
    invoke-direct {p4, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 250041
    .line 250042
    .line 250043
    iput-object p4, p0, Lcom/meituan/android/mrn/component/skeleton/a;->a:Landroid/graphics/Paint;

    .line 250044
    .line 250045
    new-instance p4, Landroid/graphics/RectF;

    .line 250046
    .line 250047
    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 250048
    .line 250049
    .line 250050
    iput-object p4, p0, Lcom/meituan/android/mrn/component/skeleton/a;->b:Landroid/graphics/RectF;

    .line 250051
    .line 250052
    new-instance p4, Lcom/meituan/android/mrn/component/skeleton/anim/b;

    .line 250053
    .line 250054
    invoke-direct {p4, p0}, Lcom/meituan/android/mrn/component/skeleton/anim/b;-><init>(Landroid/view/View;)V

    .line 250055
    .line 250056
    .line 250057
    iput-object p4, p0, Lcom/meituan/android/mrn/component/skeleton/a;->c:Lcom/meituan/android/mrn/component/skeleton/anim/b;

    .line 250058
    .line 250059
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/skeleton/a;->d:Z

    .line 250060
    .line 250061
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/skeleton/a;->e:Z

    .line 250062
    .line 250063
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/skeleton/a;->f:Z

    .line 250064
    .line 250065
    const/4 p4, -0x1

    .line 250066
    iput p4, p0, Lcom/meituan/android/mrn/component/skeleton/a;->k:I

    .line 250067
    .line 250068
    const/high16 p4, -0x40800000    # -1.0f

    .line 250069
    .line 250070
    iput p4, p0, Lcom/meituan/android/mrn/component/skeleton/a;->l:F

    .line 250071
    .line 250072
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/skeleton/a;->n:Z

    .line 250073
    .line 250074
    iput-object p2, p0, Lcom/meituan/android/mrn/component/skeleton/a;->g:Ljava/lang/String;

    .line 250075
    .line 250076
    iput-object p3, p0, Lcom/meituan/android/mrn/component/skeleton/a;->h:Lcom/meituan/dio/easy/DioFile;

    .line 250077
    .line 250078
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/skeleton/a;->m:Z

    .line 250079
    .line 250080
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/skeleton/a;->b()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 7

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/skeleton/a;->n:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    sget-object v1, Lcom/meituan/android/mrn/component/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    new-array v1, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    aput-object v0, v1, v2

    .line 100015
    .line 100016
    sget-object v3, Lcom/meituan/android/mrn/component/skeleton/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const/4 v4, 0x0

    .line 100019
    const v5, 0x488d84

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v6

    .line 100026
    if-eqz v6, :cond_0

    .line 100027
    .line 100028
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Ljava/lang/Integer;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v3, "status_bar_height"

    .line 100044
    .line 100045
    const-string v4, "dimen"

    .line 100046
    .line 100047
    const-string v5, "android"

    .line 100048
    .line 100049
    const-string v6, "com.meituan.android.mrn.component.skeleton.MrnSkeletonHelper"

    .line 100050
    .line 100051
    invoke-static {v1, v3, v4, v5, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-lez v1, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :cond_1
    move v0, v2

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa55334

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
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mrn/component/skeleton/a;->g:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mrn/component/skeleton/a;->i:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/skeleton/a;->m:Z

    iget-object v3, p0, Lcom/meituan/android/mrn/component/skeleton/a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/android/mrn/component/skeleton/a;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/mrn/component/skeleton/a;->h:Lcom/meituan/dio/easy/DioFile;

    new-instance v6, Lcom/meituan/android/mrn/component/skeleton/a$a;

    invoke-direct {v6, p0}, Lcom/meituan/android/mrn/component/skeleton/a$a;-><init>(Lcom/meituan/android/mrn/component/skeleton/a;)V

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/mrn/component/skeleton/b;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/dio/easy/DioFile;Lcom/meituan/android/mrn/component/skeleton/b$b;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf8798c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/mrn/component/skeleton/a;->m:Z

    .line 170030
    .line 170031
    iput-object p1, p0, Lcom/meituan/android/mrn/component/skeleton/a;->i:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/skeleton/a;->b()V

    .line 170034
    .line 170035
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x705a20

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/skeleton/a;->g:Ljava/lang/String;

    .line 170030
    .line 170031
    iput-boolean p2, p0, Lcom/meituan/android/mrn/component/skeleton/a;->m:Z

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/skeleton/a;->b()V

    .line 170034
    .line 170035
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9bca69

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/mrn/component/skeleton/a;->j:Ljava/util/List;

    .line 130025
    .line 130026
    if-eqz v1, :cond_8

    .line 130027
    .line 130028
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    goto/16 :goto_1

    .line 130035
    .line 130036
    :cond_1
    iget v1, p0, Lcom/meituan/android/mrn/component/skeleton/a;->l:F

    .line 130037
    .line 130038
    const/high16 v3, -0x40800000    # -1.0f

    .line 130039
    .line 130040
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130041
    .line 130042
    cmpl-float v3, v1, v3

    .line 130043
    .line 130044
    if-eqz v3, :cond_2

    .line 130045
    .line 130046
    const/4 v3, 0x0

    .line 130047
    cmpl-float v1, v1, v3

    .line 130048
    .line 130049
    if-nez v1, :cond_3

    .line 130050
    .line 130051
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130052
    .line 130053
    .line 130054
    move-result v1

    .line 130055
    int-to-short v1, v1

    .line 130056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    invoke-static {v3}, Lcom/meituan/android/mrn/component/skeleton/b;->c(Landroid/content/Context;)I

    .line 130061
    .line 130062
    .line 130063
    move-result v3

    .line 130064
    invoke-static {v1, v3}, Lcom/meituan/android/mrn/component/skeleton/b;->f(SI)I

    .line 130065
    .line 130066
    .line 130067
    move-result v1

    .line 130068
    int-to-float v1, v1

    .line 130069
    mul-float/2addr v1, v4

    .line 130070
    iget v3, p0, Lcom/meituan/android/mrn/component/skeleton/a;->k:I

    .line 130071
    .line 130072
    int-to-float v3, v3

    .line 130073
    div-float/2addr v1, v3

    .line 130074
    mul-float/2addr v1, v4

    .line 130075
    iput v1, p0, Lcom/meituan/android/mrn/component/skeleton/a;->l:F

    .line 130076
    .line 130077
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mrn/component/skeleton/a;->j:Ljava/util/List;

    .line 130078
    .line 130079
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    const/4 v3, 0x0

    .line 130084
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/meituan/android/mrn/component/skeleton/a;->j:Ljava/util/List;

    .line 130085
    .line 130086
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130087
    .line 130088
    .line 130089
    move-result v5

    .line 130090
    if-ge v3, v5, :cond_7

    .line 130091
    .line 130092
    iget-object v5, p0, Lcom/meituan/android/mrn/component/skeleton/a;->j:Ljava/util/List;

    .line 130093
    .line 130094
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v5

    .line 130098
    check-cast v5, Ljava/util/List;

    .line 130099
    .line 130100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130101
    .line 130102
    .line 130103
    move-result v6

    .line 130104
    const/4 v7, 0x6

    .line 130105
    if-ne v6, v7, :cond_6

    .line 130106
    .line 130107
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v6

    .line 130111
    check-cast v6, Ljava/lang/Integer;

    .line 130112
    .line 130113
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130114
    .line 130115
    .line 130116
    move-result v6

    .line 130117
    int-to-float v6, v6

    .line 130118
    iget v7, p0, Lcom/meituan/android/mrn/component/skeleton/a;->l:F

    .line 130119
    .line 130120
    mul-float/2addr v6, v7

    .line 130121
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v7

    .line 130125
    check-cast v7, Ljava/lang/Integer;

    .line 130126
    .line 130127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 130128
    .line 130129
    .line 130130
    move-result v7

    .line 130131
    int-to-float v7, v7

    .line 130132
    iget v8, p0, Lcom/meituan/android/mrn/component/skeleton/a;->l:F

    .line 130133
    .line 130134
    mul-float/2addr v7, v8

    .line 130135
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/skeleton/a;->a()F

    .line 130136
    .line 130137
    .line 130138
    move-result v8

    .line 130139
    add-float/2addr v7, v8

    .line 130140
    const/4 v8, 0x2

    .line 130141
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v8

    .line 130145
    check-cast v8, Ljava/lang/Integer;

    .line 130146
    .line 130147
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 130148
    .line 130149
    .line 130150
    move-result v8

    .line 130151
    int-to-float v8, v8

    .line 130152
    iget v9, p0, Lcom/meituan/android/mrn/component/skeleton/a;->l:F

    .line 130153
    .line 130154
    mul-float/2addr v8, v9

    .line 130155
    const/4 v9, 0x3

    .line 130156
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v9

    .line 130160
    check-cast v9, Ljava/lang/Integer;

    .line 130161
    .line 130162
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 130163
    .line 130164
    .line 130165
    move-result v9

    .line 130166
    int-to-float v9, v9

    .line 130167
    iget v10, p0, Lcom/meituan/android/mrn/component/skeleton/a;->l:F

    .line 130168
    .line 130169
    mul-float/2addr v9, v10

    .line 130170
    const/4 v10, 0x4

    .line 130171
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v10

    .line 130175
    check-cast v10, Ljava/lang/Float;

    .line 130176
    .line 130177
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 130178
    .line 130179
    .line 130180
    move-result v10

    .line 130181
    const v11, 0x4479c000    # 999.0f

    .line 130182
    .line 130183
    .line 130184
    cmpl-float v11, v10, v11

    .line 130185
    .line 130186
    if-nez v11, :cond_4

    .line 130187
    .line 130188
    mul-float v8, v9, v4

    .line 130189
    .line 130190
    :cond_4
    iget-object v11, p0, Lcom/meituan/android/mrn/component/skeleton/a;->b:Landroid/graphics/RectF;

    .line 130191
    .line 130192
    add-float/2addr v8, v6

    .line 130193
    add-float/2addr v9, v7

    .line 130194
    invoke-virtual {v11, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130195
    .line 130196
    .line 130197
    iget-object v6, p0, Lcom/meituan/android/mrn/component/skeleton/a;->a:Landroid/graphics/Paint;

    .line 130198
    .line 130199
    const/4 v7, 0x5

    .line 130200
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v5

    .line 130204
    check-cast v5, Ljava/lang/Integer;

    .line 130205
    .line 130206
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 130207
    .line 130208
    .line 130209
    move-result v5

    .line 130210
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 130211
    .line 130212
    .line 130213
    iget-boolean v5, p0, Lcom/meituan/android/mrn/component/skeleton/a;->e:Z

    .line 130214
    .line 130215
    if-eqz v5, :cond_5

    .line 130216
    .line 130217
    iget-object v5, p0, Lcom/meituan/android/mrn/component/skeleton/a;->c:Lcom/meituan/android/mrn/component/skeleton/anim/b;

    .line 130218
    .line 130219
    iget-object v6, p0, Lcom/meituan/android/mrn/component/skeleton/a;->b:Landroid/graphics/RectF;

    .line 130220
    .line 130221
    iget-object v7, p0, Lcom/meituan/android/mrn/component/skeleton/a;->a:Landroid/graphics/Paint;

    .line 130222
    .line 130223
    invoke-virtual {v5, p1, v6, v7}, Lcom/meituan/android/mrn/component/skeleton/anim/b;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130224
    .line 130225
    .line 130226
    :cond_5
    iget-object v5, p0, Lcom/meituan/android/mrn/component/skeleton/a;->b:Landroid/graphics/RectF;

    .line 130227
    .line 130228
    iget-object v6, p0, Lcom/meituan/android/mrn/component/skeleton/a;->a:Landroid/graphics/Paint;

    .line 130229
    .line 130230
    invoke-virtual {p1, v5, v10, v10, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130231
    .line 130232
    .line 130233
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 130234
    .line 130235
    add-int/lit8 v1, v1, -0x1

    .line 130236
    .line 130237
    goto/16 :goto_0

    .line 130238
    .line 130239
    :catch_0
    :cond_7
    if-nez v1, :cond_8

    .line 130240
    .line 130241
    iget-boolean p1, p0, Lcom/meituan/android/mrn/component/skeleton/a;->f:Z

    .line 130242
    .line 130243
    if-nez p1, :cond_8

    .line 130244
    .line 130245
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/skeleton/a;->f:Z

    .line 130246
    .line 130247
    :cond_8
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x539be7

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mrn/component/skeleton/a;->c:Lcom/meituan/android/mrn/component/skeleton/anim/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/skeleton/anim/a;->c()V

    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4fc871

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/android/mrn/component/skeleton/a;->c:Lcom/meituan/android/mrn/component/skeleton/anim/b;

    .line 170033
    .line 170034
    if-eqz p1, :cond_2

    .line 170035
    .line 170036
    const/16 v0, 0x8

    .line 170037
    .line 170038
    if-ne p2, v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/skeleton/anim/a;->c()V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/android/mrn/component/skeleton/a;->e:Z

    .line 170045
    .line 170046
    if-eqz p2, :cond_2

    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/skeleton/anim/a;->b()V

    .line 170049
    .line 170050
    :cond_2
    :goto_0
    return-void
.end method

.method public setOpenAnim(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xddd87

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/skeleton/a;->e:Z

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/mrn/component/skeleton/a;->c:Lcom/meituan/android/mrn/component/skeleton/anim/b;

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/skeleton/anim/a;->b()V

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/skeleton/anim/a;->c()V

    .line 130039
    .line 130040
    :cond_2
    :goto_0
    return-void
.end method
