.class public final Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;,
        Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$d;,
        Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$c;,
        Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;,
        Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/dz/ugc/mrn/imagepickerview/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dz/ugc/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v7/widget/GridLayoutManager;

.field public d:I

.field public e:I

.field public f:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

.field public g:Lcom/meituan/android/dz/ugc/utils/g;

.field public h:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf96108b086edddeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/support/v4/util/LruCache;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ")V"
        }
    .end annotation

    .line 810000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x1

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x2

    .line 810018
    aput-object p3, v0, v1

    .line 810019
    .line 810020
    const/4 v1, 0x3

    .line 810021
    aput-object p4, v0, v1

    .line 810022
    .line 810023
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const v3, 0x34e41d

    .line 810026
    .line 810027
    .line 810028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810029
    .line 810030
    .line 810031
    move-result v4

    .line 810032
    if-eqz v4, :cond_0

    .line 810033
    .line 810034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810035
    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_0
    const/16 v0, 0x1e

    .line 810039
    .line 810040
    iput-boolean v2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->o:Z

    .line 810041
    .line 810042
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 810043
    .line 810044
    iput p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->m:I

    .line 810045
    .line 810046
    iput-object p3, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->h:Landroid/support/v4/util/LruCache;

    .line 810047
    .line 810048
    iput-object p4, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 810049
    .line 810050
    new-array p2, v0, [Ljava/lang/String;

    .line 810051
    .line 810052
    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->n:[Ljava/lang/String;

    .line 810053
    .line 810054
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->e1()V

    .line 810055
    .line 810056
    .line 810057
    new-instance p2, Lcom/meituan/android/dz/ugc/utils/g;

    .line 810058
    .line 810059
    const/4 v1, 0x0

    .line 810060
    const/4 v2, 0x2

    .line 810061
    const-wide/16 v3, 0x1

    .line 810062
    .line 810063
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 810064
    .line 810065
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 810066
    .line 810067
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 810068
    .line 810069
    .line 810070
    const-string v0, "MediaDuration"

    .line 810071
    .line 810072
    invoke-static/range {v0 .. v6}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 810073
    .line 810074
    .line 810075
    move-result-object p3

    .line 810076
    new-instance p4, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$a;

    .line 810077
    .line 810078
    invoke-direct {p4, p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$a;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;)V

    .line 810079
    .line 810080
    invoke-direct {p2, p1, p3, p4}, Lcom/meituan/android/dz/ugc/utils/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/meituan/android/dz/ugc/utils/g$b;)V

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->g:Lcom/meituan/android/dz/ugc/utils/g;

    return-void
.end method


# virtual methods
.method public final Z0(Lcom/meituan/android/dz/ugc/model/a;)I
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
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x596419

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->n:[Ljava/lang/String;

    .line 120029
    .line 120030
    array-length v2, v0

    .line 120031
    if-ge v1, v2, :cond_2

    .line 120032
    .line 120033
    aget-object v0, v0, v1

    .line 120034
    .line 120035
    const-string v2, ""

    .line 120036
    .line 120037
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    iget v3, p1, Lcom/meituan/android/dz/ugc/model/a;->c:I

    .line 120042
    .line 120043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final b1(I)Lcom/meituan/android/dz/ugc/model/a;
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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7983c2

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
    check-cast p1, Lcom/meituan/android/dz/ugc/model/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-gtz v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/dz/ugc/model/a;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c1()Landroid/support/v7/widget/GridLayoutManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x930fc

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
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    iget v3, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->m:I

    .line 100031
    .line 100032
    const/4 v4, 0x1

    .line 100033
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$b;

    .line 100037
    .line 100038
    invoke-direct {v0, p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$b;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 100045
    .line 100046
    return-object v1
.end method

.method public final e1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe793d4

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
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    iget v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->m:I

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100029
    .line 100030
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    add-int/lit8 v3, v1, -0x1

    .line 100035
    .line 100036
    mul-int/2addr v3, v2

    .line 100037
    sub-int/2addr v0, v3

    .line 100038
    div-int/2addr v0, v1

    .line 100039
    iput v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->e:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->d:I

    .line 100042
    .line 100043
    return-void
.end method

.method public final f1(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dz/ugc/model/a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x94a434

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
    iput-boolean v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->o:Z

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final g1(Z)V
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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfbbf23

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
    iput-boolean p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->l:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed8c2

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
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
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
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf1812

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
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    if-eqz v1, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/meituan/android/dz/ugc/model/a;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/model/a;->d()Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    const/4 p1, 0x2

    .line 120059
    return p1

    .line 120060
    :cond_2
    return v0

    .line 120061
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->k:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v4, "Storage.read"

    .line 120070
    .line 120071
    invoke-interface {p1, v1, v4, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-gez p1, :cond_4

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_4
    const/4 v0, 0x0

    .line 120079
    :goto_1
    if-eqz v0, :cond_5

    .line 120080
    .line 120081
    const/4 p1, 0x4

    .line 120082
    return p1

    .line 120083
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->o:Z

    .line 120084
    .line 120085
    if-nez p1, :cond_7

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    if-nez p1, :cond_6

    .line 120090
    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    return p1

    :cond_7
    :goto_2
    const/4 p1, 0x5

    return p1
.end method

.method public final h1(I)V
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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x98b7b7

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
    iput p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->m:I

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x0

    .line 120033
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->c1()Landroid/support/v7/widget/GridLayoutManager;

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->e1()V

    .line 120039
    .line 120040
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa488d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    return-void
.end method

.method public final j1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    sget-object v3, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x13aca0

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->n:[Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v3, "-1"

    .line 120027
    .line 120028
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-ge v1, v4, :cond_2

    .line 120037
    .line 120038
    iget-object v4, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->n:[Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    check-cast v5, Ljava/lang/String;

    .line 120045
    .line 120046
    aput-object v5, v4, v1

    .line 120047
    .line 120048
    add-int/lit8 v1, v1, 0x1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    if-nez v1, :cond_3

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_3
    const/4 v1, 0x0

    .line 120057
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-ge v1, v4, :cond_6

    .line 120064
    .line 120065
    iget-object v4, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    check-cast v4, Lcom/meituan/android/dz/ugc/model/a;

    .line 120072
    .line 120073
    if-nez v4, :cond_4

    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_4
    iget-boolean v5, v4, Lcom/meituan/android/dz/ugc/model/a;->o:Z

    .line 120077
    .line 120078
    iget v6, v4, Lcom/meituan/android/dz/ugc/model/a;->c:I

    .line 120079
    .line 120080
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v6

    .line 120088
    if-eq v5, v6, :cond_5

    .line 120089
    .line 120090
    iput-boolean v6, v4, Lcom/meituan/android/dz/ugc/model/a;->o:Z

    .line 120091
    .line 120092
    invoke-virtual {p0, v1, v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_6
    const/4 p1, 0x0

    .line 120099
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->n:[Ljava/lang/String;

    .line 120100
    .line 120101
    array-length v4, v1

    .line 120102
    if-ge p1, v4, :cond_8

    .line 120103
    .line 120104
    aget-object v1, v1, p1

    .line 120105
    .line 120106
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-eqz v1, :cond_7

    .line 120111
    .line 120112
    goto :goto_4

    .line 120113
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 120114
    .line 120115
    goto :goto_3

    .line 120116
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->getItemCount()I

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 430000
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/e;

    .line 430001
    .line 430002
    invoke-virtual {p0, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b1(I)Lcom/meituan/android/dz/ugc/model/a;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/e;->m(Lcom/meituan/android/dz/ugc/model/a;I)V

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 6

    .line 770000
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/e;

    .line 770001
    .line 770002
    const/4 v0, 0x3

    .line 770003
    new-array v0, v0, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v1, 0x0

    .line 770006
    aput-object p1, v0, v1

    .line 770007
    .line 770008
    new-instance v2, Ljava/lang/Integer;

    .line 770009
    .line 770010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770011
    .line 770012
    .line 770013
    const/4 v3, 0x1

    .line 770014
    aput-object v2, v0, v3

    .line 770015
    .line 770016
    const/4 v2, 0x2

    .line 770017
    aput-object p3, v0, v2

    .line 770018
    .line 770019
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770020
    .line 770021
    const v4, 0x1f6b6f

    .line 770022
    .line 770023
    .line 770024
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770025
    .line 770026
    .line 770027
    move-result v5

    .line 770028
    if-eqz v5, :cond_0

    .line 770029
    .line 770030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770031
    .line 770032
    .line 770033
    goto/16 :goto_0

    .line 770034
    .line 770035
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 770036
    .line 770037
    .line 770038
    move-result p3

    .line 770039
    if-eqz p3, :cond_1

    .line 770040
    .line 770041
    invoke-virtual {p0, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b1(I)Lcom/meituan/android/dz/ugc/model/a;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p3

    .line 770045
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/e;->m(Lcom/meituan/android/dz/ugc/model/a;I)V

    .line 770046
    .line 770047
    .line 770048
    goto :goto_0

    .line 770049
    :cond_1
    instance-of p3, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;

    .line 770050
    .line 770051
    if-eqz p3, :cond_5

    .line 770052
    .line 770053
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;

    .line 770054
    .line 770055
    invoke-virtual {p0, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b1(I)Lcom/meituan/android/dz/ugc/model/a;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p2

    .line 770059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770060
    .line 770061
    .line 770062
    new-array p3, v3, [Ljava/lang/Object;

    .line 770063
    .line 770064
    aput-object p2, p3, v1

    .line 770065
    .line 770066
    sget-object v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770067
    .line 770068
    const v2, 0xaf1ac9

    .line 770069
    .line 770070
    .line 770071
    invoke-static {p3, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770072
    .line 770073
    .line 770074
    move-result v4

    .line 770075
    if-eqz v4, :cond_2

    .line 770076
    .line 770077
    invoke-static {p3, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770078
    .line 770079
    .line 770080
    goto :goto_0

    .line 770081
    :cond_2
    iput-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->g:Lcom/meituan/android/dz/ugc/model/a;

    .line 770082
    .line 770083
    iget-object p3, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->d:Landroid/view/View;

    .line 770084
    .line 770085
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->q(Lcom/meituan/android/dz/ugc/model/a;)Z

    .line 770086
    .line 770087
    .line 770088
    move-result v0

    .line 770089
    if-eqz v0, :cond_3

    .line 770090
    .line 770091
    const/16 v1, 0x8

    .line 770092
    .line 770093
    :cond_3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770094
    .line 770095
    .line 770096
    iget-boolean p3, p2, Lcom/meituan/android/dz/ugc/model/a;->o:Z

    .line 770097
    .line 770098
    const-string v0, ""

    .line 770099
    .line 770100
    if-eqz p3, :cond_4

    .line 770101
    .line 770102
    iget-object p3, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->a:Landroid/widget/TextView;

    .line 770103
    .line 770104
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v0

    .line 770108
    iget-object v1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 770109
    .line 770110
    invoke-virtual {v1, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->Z0(Lcom/meituan/android/dz/ugc/model/a;)I

    .line 770111
    .line 770112
    .line 770113
    move-result p2

    .line 770114
    add-int/2addr p2, v3

    .line 770115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770116
    .line 770117
    .line 770118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770119
    .line 770120
    .line 770121
    move-result-object p2

    .line 770122
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770123
    .line 770124
    .line 770125
    iget-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->a:Landroid/widget/TextView;

    .line 770126
    .line 770127
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 770128
    .line 770129
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 770130
    .line 770131
    const p3, 0x7f0819a7

    .line 770132
    .line 770133
    .line 770134
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770135
    .line 770136
    .line 770137
    move-result p3

    .line 770138
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770139
    .line 770140
    .line 770141
    move-result-object p1

    .line 770142
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 770143
    .line 770144
    .line 770145
    goto :goto_0

    .line 770146
    :cond_4
    iget-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->a:Landroid/widget/TextView;

    .line 770147
    .line 770148
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770149
    .line 770150
    .line 770151
    iget-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->a:Landroid/widget/TextView;

    .line 770152
    .line 770153
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 770154
    .line 770155
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 770156
    .line 770157
    const p3, 0x7f0819a6

    .line 770158
    .line 770159
    .line 770160
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770161
    .line 770162
    .line 770163
    move-result p3

    .line 770164
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770165
    .line 770166
    .line 770167
    move-result-object p1

    .line 770168
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 770169
    .line 770170
    .line 770171
    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xbf78f0

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/e;

    .line 430030
    .line 430031
    goto/16 :goto_1

    .line 430032
    .line 430033
    :cond_0
    const/4 v1, 0x0

    .line 430034
    if-eq p2, v4, :cond_5

    .line 430035
    .line 430036
    if-eq p2, v0, :cond_4

    .line 430037
    .line 430038
    const/4 v0, 0x3

    .line 430039
    const v3, 0x7f0c0d4c

    .line 430040
    .line 430041
    .line 430042
    if-eq p2, v0, :cond_3

    .line 430043
    .line 430044
    const/4 v0, 0x4

    .line 430045
    if-eq p2, v0, :cond_2

    .line 430046
    .line 430047
    const/4 v0, 0x5

    .line 430048
    if-eq p2, v0, :cond_1

    .line 430049
    .line 430050
    move-object p1, v1

    .line 430051
    goto :goto_1

    .line 430052
    :cond_1
    new-instance p2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$c;

    .line 430053
    .line 430054
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v0

    .line 430062
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430063
    .line 430064
    .line 430065
    move-result v3

    .line 430066
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    invoke-direct {p2, p0, p1, v1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$c;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;Landroid/view/View;Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    goto :goto_0

    .line 430074
    :cond_2
    new-instance p2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$d;

    .line 430075
    .line 430076
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v0

    .line 430080
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v0

    .line 430084
    const v1, 0x7f0c0d4d

    .line 430085
    .line 430086
    .line 430087
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430088
    .line 430089
    .line 430090
    move-result v1

    .line 430091
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$d;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;Landroid/view/View;)V

    .line 430096
    .line 430097
    .line 430098
    goto :goto_0

    .line 430099
    :cond_3
    new-instance p2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$c;

    .line 430100
    .line 430101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v0

    .line 430105
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v0

    .line 430109
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430110
    .line 430111
    .line 430112
    move-result v1

    .line 430113
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p1

    .line 430117
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->j:Ljava/lang/String;

    .line 430118
    .line 430119
    invoke-direct {p2, p0, p1, v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$c;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;Landroid/view/View;Ljava/lang/String;)V

    .line 430120
    .line 430121
    .line 430122
    goto :goto_0

    .line 430123
    :cond_4
    new-instance p2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;

    .line 430124
    .line 430125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v0

    .line 430129
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v0

    .line 430133
    const v1, 0x7f0c0d4e

    .line 430134
    .line 430135
    .line 430136
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430137
    .line 430138
    .line 430139
    move-result v1

    .line 430140
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p1

    .line 430144
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$e;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;Landroid/view/View;)V

    .line 430145
    .line 430146
    .line 430147
    goto :goto_0

    .line 430148
    :cond_5
    new-instance p2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;

    .line 430149
    .line 430150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0d4f

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$g;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;Landroid/view/View;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method
