.class public final Lcom/meituan/android/food/utils/img/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/utils/img/e;
.implements Lcom/meituan/android/food/utils/img/d;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static A:Ljava/lang/String;

.field public static volatile B:I

.field public static volatile C:D

.field public static volatile D:Z

.field public static E:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/util/LinkedList<",
            "Lcom/squareup/picasso/RequestCreator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/squareup/picasso/RequestCreator;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lcom/meituan/android/food/utils/img/c$a;

.field public p:Z

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Lcom/squareup/picasso/DiskCacheStrategy;

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x84c865bc69a63a1L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/meituan/android/food/utils/img/j;->B:I

    .line 100010
    .line 100011
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100012
    .line 100013
    sput-wide v0, Lcom/meituan/android/food/utils/img/j;->C:D

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/food/utils/img/j;->E:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x939a33

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/food/utils/img/j;->h:Z

    .line 120025
    .line 120026
    const/4 v1, -0x1

    .line 120027
    iput v1, p0, Lcom/meituan/android/food/utils/img/j;->n:I

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/meituan/android/food/utils/img/j;->p:Z

    .line 120030
    .line 120031
    const-string v0, ""

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/food/utils/img/j;->v:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/food/utils/img/j;->w:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/food/utils/img/j;->x:Ljava/lang/String;

    .line 120038
    .line 120039
    instance-of v0, p1, Landroid/app/Activity;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    move-object v0, p1

    .line 120044
    check-cast v0, Landroid/app/Activity;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iput-object v1, p0, Lcom/meituan/android/food/utils/img/j;->v:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v0}, Lcom/meituan/android/food/monitor/image/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iput-object v0, p0, Lcom/meituan/android/food/utils/img/j;->w:Ljava/lang/String;

    .line 120061
    .line 120062
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->b:Landroid/content/Context;

    .line 120067
    .line 120068
    return-void
.end method

.method public static o(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x46c779    # 6.500042E-39f

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p0, :cond_2

    .line 430026
    .line 430027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p0

    .line 430031
    invoke-static {p0}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    instance-of v0, p0, Lcom/meituan/android/food/base/a;

    .line 430036
    .line 430037
    if-eqz v0, :cond_2

    .line 430038
    .line 430039
    instance-of v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 430040
    .line 430041
    if-nez v0, :cond_2

    .line 430042
    .line 430043
    sget-object v0, Lcom/meituan/android/food/utils/img/j;->E:Ljava/util/WeakHashMap;

    .line 430044
    .line 430045
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-eqz v0, :cond_1

    .line 430050
    .line 430051
    sget-object v0, Lcom/meituan/android/food/utils/img/j;->E:Ljava/util/WeakHashMap;

    .line 430052
    .line 430053
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    if-eqz v0, :cond_2

    .line 430058
    .line 430059
    sget-object v0, Lcom/meituan/android/food/utils/img/j;->E:Ljava/util/WeakHashMap;

    .line 430060
    .line 430061
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p0

    .line 430065
    check-cast p0, Ljava/util/LinkedList;

    .line 430066
    .line 430067
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430068
    .line 430069
    .line 430070
    goto :goto_0

    .line 430071
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 430072
    .line 430073
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430077
    .line 430078
    .line 430079
    sget-object p1, Lcom/meituan/android/food/utils/img/j;->E:Ljava/util/WeakHashMap;

    .line 430080
    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static v(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7cfa59

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/food/utils/img/e;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/food/utils/img/j;

    invoke-direct {v0, p0}, Lcom/meituan/android/food/utils/img/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb4d25a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/food/utils/img/j;->c(Landroid/widget/ImageView;Lcom/meituan/android/food/utils/img/c$a;)V

    return-void
.end method

.method public final b(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/meituan/android/food/utils/img/d;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->s:Lcom/squareup/picasso/DiskCacheStrategy;

    return-object p0
.end method

.method public final c(Landroid/widget/ImageView;Lcom/meituan/android/food/utils/img/c$a;)V
    .locals 5
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/food/utils/img/c$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Lcom/meituan/android/food/utils/img/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x79c420

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p1, :cond_1

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->a(Landroid/widget/ImageView;)V

    .line 430032
    .line 430033
    .line 430034
    iget v0, p0, Lcom/meituan/android/food/utils/img/j;->e:I

    .line 430035
    .line 430036
    if-eqz v0, :cond_2

    .line 430037
    .line 430038
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430039
    .line 430040
    .line 430041
    goto :goto_0

    .line 430042
    :cond_2
    const v0, 0x7f0603b6

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430046
    .line 430047
    .line 430048
    :goto_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/utils/img/j;->r(Lcom/meituan/android/food/utils/img/c$a;)V

    .line 430049
    .line 430050
    .line 430051
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 430052
    .line 430053
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430054
    .line 430055
    .line 430056
    iput-object v0, p0, Lcom/meituan/android/food/utils/img/j;->q:Ljava/lang/ref/WeakReference;

    .line 430057
    .line 430058
    iget-boolean v0, p0, Lcom/meituan/android/food/utils/img/j;->l:Z

    .line 430059
    .line 430060
    if-eqz v0, :cond_3

    .line 430061
    .line 430062
    iput-boolean v1, p0, Lcom/meituan/android/food/utils/img/j;->h:Z

    .line 430063
    .line 430064
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/utils/img/j;->u(Lcom/meituan/android/food/utils/img/c$a;)Lcom/squareup/picasso/RequestCreator;

    .line 430065
    .line 430066
    .line 430067
    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j;->a:Lcom/squareup/picasso/RequestCreator;

    .line 430068
    .line 430069
    if-eqz p2, :cond_4

    .line 430070
    .line 430071
    invoke-static {p1, p2}, Lcom/meituan/android/food/utils/img/j;->o(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;)V

    .line 430072
    .line 430073
    .line 430074
    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j;->a:Lcom/squareup/picasso/RequestCreator;

    .line 430075
    .line 430076
    iget v0, p0, Lcom/meituan/android/food/utils/img/j;->n:I

    .line 430077
    .line 430078
    invoke-virtual {p2, p1, v0}, Lcom/squareup/picasso/RequestCreator;->F(Landroid/widget/ImageView;I)V

    .line 430079
    .line 430080
    .line 430081
    goto :goto_1

    .line 430082
    :cond_3
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/food/utils/img/j;->t(Lcom/meituan/android/food/utils/img/c$a;Landroid/widget/ImageView;)Lcom/squareup/picasso/RequestCreator;

    .line 430083
    .line 430084
    .line 430085
    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j;->a:Lcom/squareup/picasso/RequestCreator;

    .line 430086
    .line 430087
    if-eqz p2, :cond_4

    .line 430088
    .line 430089
    invoke-static {p1, p2}, Lcom/meituan/android/food/utils/img/j;->o(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;)V

    .line 430090
    .line 430091
    .line 430092
    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j;->a:Lcom/squareup/picasso/RequestCreator;

    .line 430093
    .line 430094
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430095
    .line 430096
    .line 430097
    goto :goto_1

    .line 430098
    :catch_0
    move-exception p1

    .line 430099
    const-class p2, Lcom/meituan/android/food/utils/img/c;

    .line 430100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "argument error"

    invoke-static {p2, v0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()Lcom/meituan/android/food/utils/img/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/food/utils/img/j;->f:Z

    return-object p0
.end method

.method public final e()Lcom/meituan/android/food/utils/img/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/food/utils/img/j;->g:Z

    return-object p0
.end method

.method public final f()Lcom/meituan/android/food/utils/img/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/food/utils/img/j;->l:Z

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lcom/meituan/android/food/utils/img/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/food/utils/img/j;->i:Z

    return-object p0
.end method

.method public final i()Lcom/meituan/android/food/utils/img/d;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/food/utils/img/j;->n:I

    return-object p0
.end method

.method public final j(I)Lcom/meituan/android/food/utils/img/d;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meituan/android/food/utils/img/j;->e:I

    return-object p0
.end method

.method public final k(Ljava/lang/String;I)Lcom/meituan/android/food/utils/img/d;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x4af73b

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
    check-cast p1, Lcom/meituan/android/food/utils/img/d;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/food/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    if-eqz p1, :cond_21

    .line 430037
    .line 430038
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    if-eqz v1, :cond_1

    .line 430043
    .line 430044
    const-string v1, "http://"

    .line 430045
    .line 430046
    const-string v3, "https://"

    .line 430047
    .line 430048
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    :cond_1
    const/4 v1, 0x3

    .line 430053
    if-eq p2, v4, :cond_8

    .line 430054
    .line 430055
    if-eq p2, v0, :cond_7

    .line 430056
    .line 430057
    if-eq p2, v1, :cond_6

    .line 430058
    .line 430059
    const/4 v3, 0x4

    .line 430060
    if-eq p2, v3, :cond_5

    .line 430061
    .line 430062
    const/4 v3, 0x5

    .line 430063
    if-eq p2, v3, :cond_4

    .line 430064
    .line 430065
    const/16 v3, 0x64

    .line 430066
    .line 430067
    if-eq p2, v3, :cond_3

    .line 430068
    .line 430069
    packed-switch p2, :pswitch_data_0

    .line 430070
    .line 430071
    .line 430072
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 430077
    .line 430078
    goto :goto_0

    .line 430079
    :pswitch_0
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 430084
    .line 430085
    goto :goto_0

    .line 430086
    :pswitch_1
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 430091
    .line 430092
    goto :goto_0

    .line 430093
    :pswitch_2
    sget-object p2, Lcom/meituan/android/food/utils/img/j;->A:Ljava/lang/String;

    .line 430094
    .line 430095
    if-nez p2, :cond_2

    .line 430096
    .line 430097
    sget p2, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 430098
    .line 430099
    div-int/2addr p2, v0

    .line 430100
    const/16 v3, 0x21c

    .line 430101
    .line 430102
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 430103
    .line 430104
    .line 430105
    move-result p2

    .line 430106
    const-string v3, "/"

    .line 430107
    .line 430108
    const-string v5, "."

    .line 430109
    .line 430110
    const-string v6, "/"

    .line 430111
    .line 430112
    invoke-static {v3, p2, v5, p2, v6}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p2

    .line 430116
    sput-object p2, Lcom/meituan/android/food/utils/img/j;->A:Ljava/lang/String;

    .line 430117
    .line 430118
    :cond_2
    sget-object p2, Lcom/meituan/android/food/utils/img/j;->A:Ljava/lang/String;

    .line 430119
    .line 430120
    invoke-static {p1, p2}, Lcom/meituan/android/base/util/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p1

    .line 430124
    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 430125
    .line 430126
    goto :goto_0

    .line 430127
    :pswitch_3
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 430128
    .line 430129
    .line 430130
    move-result-object p1

    .line 430131
    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 430132
    .line 430133
    goto :goto_0

    .line 430134
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 430135
    .line 430136
    iput-boolean v4, p0, Lcom/meituan/android/food/utils/img/j;->d:Z

    .line 430137
    .line 430138
    goto :goto_0

    .line 430139
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p1

    .line 430143
    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 430144
    .line 430145
    goto :goto_0

    .line 430146
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 430147
    .line 430148
    .line 430149
    move-result-object p1

    .line 430150
    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 430151
    .line 430152
    goto :goto_0

    .line 430153
    :cond_6
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 430154
    .line 430155
    .line 430156
    move-result-object p1

    .line 430157
    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 430158
    .line 430159
    goto :goto_0

    .line 430160
    :cond_7
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 430161
    .line 430162
    .line 430163
    move-result-object p1

    .line 430164
    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 430165
    .line 430166
    goto :goto_0

    .line 430167
    :cond_8
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430168
    .line 430169
    .line 430170
    move-result-object p1

    .line 430171
    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 430172
    .line 430173
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 430174
    .line 430175
    new-array p2, v2, [Ljava/lang/Object;

    .line 430176
    .line 430177
    sget-object v3, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430178
    .line 430179
    const/4 v5, 0x0

    .line 430180
    const v6, 0x58dbd8

    .line 430181
    .line 430182
    .line 430183
    invoke-static {p2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430184
    .line 430185
    .line 430186
    move-result v7

    .line 430187
    if-eqz v7, :cond_9

    .line 430188
    .line 430189
    invoke-static {p2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430190
    .line 430191
    .line 430192
    goto/16 :goto_4

    .line 430193
    .line 430194
    :cond_9
    sget-boolean p2, Lcom/meituan/android/food/utils/img/j;->D:Z

    .line 430195
    .line 430196
    if-nez p2, :cond_13

    .line 430197
    .line 430198
    const-class p2, Lcom/meituan/android/food/utils/img/j;

    .line 430199
    .line 430200
    monitor-enter p2

    .line 430201
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 430202
    .line 430203
    sget-object v6, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430204
    .line 430205
    const v7, 0xe8d10e

    .line 430206
    .line 430207
    .line 430208
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430209
    .line 430210
    .line 430211
    move-result v8

    .line 430212
    if-eqz v8, :cond_a

    .line 430213
    .line 430214
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430215
    .line 430216
    .line 430217
    move-result-object v3

    .line 430218
    check-cast v3, Ljava/lang/Long;

    .line 430219
    .line 430220
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 430221
    .line 430222
    .line 430223
    move-result-wide v6

    .line 430224
    goto :goto_1

    .line 430225
    :cond_a
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v3

    .line 430229
    const-string v6, "activity"

    .line 430230
    .line 430231
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 430232
    .line 430233
    .line 430234
    move-result-object v3

    .line 430235
    check-cast v3, Landroid/app/ActivityManager;

    .line 430236
    .line 430237
    if-eqz v3, :cond_b

    .line 430238
    .line 430239
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 430240
    .line 430241
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 430242
    .line 430243
    .line 430244
    invoke-virtual {v3, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 430245
    .line 430246
    .line 430247
    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 430248
    .line 430249
    goto :goto_1

    .line 430250
    :cond_b
    const-wide/16 v6, -0x1

    .line 430251
    .line 430252
    :goto_1
    sget-boolean v3, Lcom/meituan/android/food/utils/img/j;->D:Z

    .line 430253
    .line 430254
    if-nez v3, :cond_12

    .line 430255
    .line 430256
    const-wide/16 v8, 0x0

    .line 430257
    .line 430258
    const-wide v10, 0x80000000L

    .line 430259
    .line 430260
    .line 430261
    .line 430262
    .line 430263
    cmp-long v3, v6, v8

    .line 430264
    .line 430265
    if-lez v3, :cond_c

    .line 430266
    .line 430267
    cmp-long v3, v6, v10

    .line 430268
    .line 430269
    if-gtz v3, :cond_c

    .line 430270
    .line 430271
    sput v0, Lcom/meituan/android/food/utils/img/j;->B:I

    .line 430272
    .line 430273
    goto :goto_2

    .line 430274
    :cond_c
    cmp-long v3, v6, v10

    .line 430275
    .line 430276
    if-lez v3, :cond_d

    .line 430277
    .line 430278
    const-wide v8, 0xc0000000L

    .line 430279
    .line 430280
    .line 430281
    .line 430282
    .line 430283
    cmp-long v3, v6, v8

    .line 430284
    .line 430285
    if-gtz v3, :cond_d

    .line 430286
    .line 430287
    sput v4, Lcom/meituan/android/food/utils/img/j;->B:I

    .line 430288
    .line 430289
    :cond_d
    :goto_2
    sget v3, Lcom/meituan/android/food/utils/img/j;->B:I

    .line 430290
    .line 430291
    new-array v6, v4, [Ljava/lang/Object;

    .line 430292
    .line 430293
    new-instance v7, Ljava/lang/Integer;

    .line 430294
    .line 430295
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 430296
    .line 430297
    .line 430298
    aput-object v7, v6, v2

    .line 430299
    .line 430300
    sget-object v7, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430301
    .line 430302
    const v8, 0x2e129e

    .line 430303
    .line 430304
    .line 430305
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430306
    .line 430307
    .line 430308
    move-result v9

    .line 430309
    if-eqz v9, :cond_e

    .line 430310
    .line 430311
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430312
    .line 430313
    .line 430314
    goto :goto_3

    .line 430315
    :cond_e
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 430316
    .line 430317
    if-eqz v3, :cond_11

    .line 430318
    .line 430319
    if-eq v3, v4, :cond_10

    .line 430320
    .line 430321
    if-eq v3, v0, :cond_f

    .line 430322
    .line 430323
    sput-wide v5, Lcom/meituan/android/food/utils/img/j;->C:D

    .line 430324
    .line 430325
    goto :goto_3

    .line 430326
    :cond_f
    const-wide v5, 0x3fe6b851eb851eb8L    # 0.71

    .line 430327
    .line 430328
    .line 430329
    .line 430330
    .line 430331
    sput-wide v5, Lcom/meituan/android/food/utils/img/j;->C:D

    .line 430332
    .line 430333
    goto :goto_3

    .line 430334
    :cond_10
    const-wide v5, 0x3feae147ae147ae1L    # 0.84

    .line 430335
    .line 430336
    .line 430337
    .line 430338
    .line 430339
    sput-wide v5, Lcom/meituan/android/food/utils/img/j;->C:D

    .line 430340
    .line 430341
    goto :goto_3

    .line 430342
    :cond_11
    sput-wide v5, Lcom/meituan/android/food/utils/img/j;->C:D

    .line 430343
    .line 430344
    :goto_3
    sput-boolean v4, Lcom/meituan/android/food/utils/img/j;->D:Z

    .line 430345
    .line 430346
    :cond_12
    monitor-exit p2

    .line 430347
    goto :goto_4

    .line 430348
    :catchall_0
    move-exception p1

    .line 430349
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430350
    throw p1

    .line 430351
    :cond_13
    :goto_4
    iget-boolean p2, p0, Lcom/meituan/android/food/utils/img/j;->p:Z

    .line 430352
    .line 430353
    if-nez p2, :cond_14

    .line 430354
    .line 430355
    sput v2, Lcom/meituan/android/food/utils/img/j;->B:I

    .line 430356
    .line 430357
    :cond_14
    sget p2, Lcom/meituan/android/food/utils/img/j;->B:I

    .line 430358
    .line 430359
    if-gtz p2, :cond_15

    .line 430360
    .line 430361
    goto/16 :goto_b

    .line 430362
    .line 430363
    :cond_15
    const-string p2, ".*(/(\\d+)\\.(\\d+)/)+.*"

    .line 430364
    .line 430365
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 430366
    .line 430367
    .line 430368
    move-result-object p2

    .line 430369
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430370
    .line 430371
    .line 430372
    move-result-object p2

    .line 430373
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 430374
    .line 430375
    .line 430376
    move-result v3

    .line 430377
    if-eqz v3, :cond_18

    .line 430378
    .line 430379
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430380
    .line 430381
    .line 430382
    move-result-object v3

    .line 430383
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430384
    .line 430385
    .line 430386
    move-result-object v4

    .line 430387
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430388
    .line 430389
    .line 430390
    move-result-object p2

    .line 430391
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430392
    .line 430393
    .line 430394
    move-result v5

    .line 430395
    if-nez v5, :cond_16

    .line 430396
    .line 430397
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430398
    .line 430399
    .line 430400
    move-result v4

    .line 430401
    goto :goto_5

    .line 430402
    :cond_16
    const/4 v4, 0x0

    .line 430403
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430404
    .line 430405
    .line 430406
    move-result v5

    .line 430407
    if-nez v5, :cond_17

    .line 430408
    .line 430409
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430410
    .line 430411
    .line 430412
    move-result p2

    .line 430413
    goto :goto_6

    .line 430414
    :cond_17
    const/4 p2, 0x0

    .line 430415
    :goto_6
    int-to-double v4, v4

    .line 430416
    sget-wide v6, Lcom/meituan/android/food/utils/img/j;->C:D

    .line 430417
    .line 430418
    mul-double/2addr v4, v6

    .line 430419
    double-to-int v4, v4

    .line 430420
    int-to-double v5, p2

    .line 430421
    sget-wide v7, Lcom/meituan/android/food/utils/img/j;->C:D

    .line 430422
    .line 430423
    mul-double/2addr v5, v7

    .line 430424
    double-to-int p2, v5

    .line 430425
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430426
    .line 430427
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430428
    .line 430429
    .line 430430
    if-lez v4, :cond_18

    .line 430431
    .line 430432
    if-lez p2, :cond_18

    .line 430433
    .line 430434
    const-string v6, "/"

    .line 430435
    .line 430436
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430437
    .line 430438
    .line 430439
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430440
    .line 430441
    .line 430442
    const-string v4, "."

    .line 430443
    .line 430444
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430445
    .line 430446
    .line 430447
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430448
    .line 430449
    .line 430450
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430451
    .line 430452
    .line 430453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430454
    .line 430455
    .line 430456
    move-result-object p2

    .line 430457
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430458
    .line 430459
    .line 430460
    move-result-object p1

    .line 430461
    :cond_18
    const-string p2, ".*(@|%40)+((\\d)+(_)?)+.*"

    .line 430462
    .line 430463
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 430464
    .line 430465
    .line 430466
    move-result-object p2

    .line 430467
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430468
    .line 430469
    .line 430470
    move-result-object p2

    .line 430471
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 430472
    .line 430473
    .line 430474
    move-result p2

    .line 430475
    if-eqz p2, :cond_1f

    .line 430476
    .line 430477
    const-string p2, ".*(@|%40)+(((\\d)+[wh])+(_)?((\\d)+[wh])?)+.*"

    .line 430478
    .line 430479
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 430480
    .line 430481
    .line 430482
    move-result-object v3

    .line 430483
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430484
    .line 430485
    .line 430486
    move-result-object v3

    .line 430487
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 430488
    .line 430489
    .line 430490
    move-result v3

    .line 430491
    if-eqz v3, :cond_20

    .line 430492
    .line 430493
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 430494
    .line 430495
    .line 430496
    move-result-object p2

    .line 430497
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430498
    .line 430499
    .line 430500
    move-result-object p2

    .line 430501
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 430502
    .line 430503
    .line 430504
    move-result v3

    .line 430505
    if-eqz v3, :cond_20

    .line 430506
    .line 430507
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430508
    .line 430509
    .line 430510
    move-result-object v0

    .line 430511
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430512
    .line 430513
    .line 430514
    move-result-object v1

    .line 430515
    const/4 v3, 0x6

    .line 430516
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430517
    .line 430518
    .line 430519
    move-result-object p2

    .line 430520
    const-string v3, ""

    .line 430521
    .line 430522
    const-string v4, "h"

    .line 430523
    .line 430524
    const-string v5, "w"

    .line 430525
    .line 430526
    if-eqz v1, :cond_1a

    .line 430527
    .line 430528
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430529
    .line 430530
    .line 430531
    move-result v6

    .line 430532
    if-eqz v6, :cond_19

    .line 430533
    .line 430534
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430535
    .line 430536
    .line 430537
    move-result-object v1

    .line 430538
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430539
    .line 430540
    .line 430541
    move-result v1

    .line 430542
    move v2, v1

    .line 430543
    goto :goto_7

    .line 430544
    :cond_19
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430545
    .line 430546
    .line 430547
    move-result v6

    .line 430548
    if-eqz v6, :cond_1a

    .line 430549
    .line 430550
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430551
    .line 430552
    .line 430553
    move-result-object v1

    .line 430554
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430555
    .line 430556
    .line 430557
    move-result v1

    .line 430558
    goto :goto_8

    .line 430559
    :cond_1a
    const/4 v1, 0x0

    .line 430560
    const/4 v2, 0x0

    .line 430561
    :goto_7
    const/4 v1, 0x0

    .line 430562
    :goto_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430563
    .line 430564
    .line 430565
    move-result v6

    .line 430566
    if-nez v6, :cond_1c

    .line 430567
    .line 430568
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430569
    .line 430570
    .line 430571
    move-result v6

    .line 430572
    if-eqz v6, :cond_1b

    .line 430573
    .line 430574
    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430575
    .line 430576
    .line 430577
    move-result-object p2

    .line 430578
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430579
    .line 430580
    .line 430581
    move-result v2

    .line 430582
    goto :goto_9

    .line 430583
    :cond_1b
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430584
    .line 430585
    .line 430586
    move-result v6

    .line 430587
    if-eqz v6, :cond_1c

    .line 430588
    .line 430589
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430590
    .line 430591
    .line 430592
    move-result-object p2

    .line 430593
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430594
    .line 430595
    .line 430596
    move-result v1

    .line 430597
    :cond_1c
    :goto_9
    int-to-double v6, v1

    .line 430598
    sget-wide v8, Lcom/meituan/android/food/utils/img/j;->C:D

    .line 430599
    .line 430600
    mul-double/2addr v6, v8

    .line 430601
    double-to-int p2, v6

    .line 430602
    int-to-double v6, v2

    .line 430603
    sget-wide v8, Lcom/meituan/android/food/utils/img/j;->C:D

    .line 430604
    .line 430605
    mul-double/2addr v6, v8

    .line 430606
    double-to-int v3, v6

    .line 430607
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430608
    .line 430609
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430610
    .line 430611
    .line 430612
    if-lez p2, :cond_1d

    .line 430613
    .line 430614
    if-lez v3, :cond_1d

    .line 430615
    .line 430616
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430617
    .line 430618
    .line 430619
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430620
    .line 430621
    .line 430622
    const-string v1, "_"

    .line 430623
    .line 430624
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430625
    .line 430626
    .line 430627
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430628
    .line 430629
    .line 430630
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430631
    .line 430632
    .line 430633
    goto :goto_a

    .line 430634
    :cond_1d
    if-lez p2, :cond_1e

    .line 430635
    .line 430636
    if-gtz v2, :cond_1e

    .line 430637
    .line 430638
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430639
    .line 430640
    .line 430641
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430642
    .line 430643
    .line 430644
    goto :goto_a

    .line 430645
    :cond_1e
    if-lez v3, :cond_20

    .line 430646
    .line 430647
    if-gtz v1, :cond_20

    .line 430648
    .line 430649
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430650
    .line 430651
    .line 430652
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430653
    .line 430654
    .line 430655
    :goto_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430656
    .line 430657
    .line 430658
    move-result-object p2

    .line 430659
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430660
    .line 430661
    .line 430662
    move-result-object p1

    .line 430663
    goto :goto_b

    .line 430664
    :cond_1f
    sget p2, Lcom/meituan/android/food/utils/img/j;->B:I

    .line 430665
    .line 430666
    if-lt p2, v0, :cond_20

    .line 430667
    .line 430668
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 430669
    .line 430670
    .line 430671
    move-result-object p2

    .line 430672
    const-string v0, ".webp"

    .line 430673
    .line 430674
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 430675
    .line 430676
    .line 430677
    move-result p2

    .line 430678
    if-eqz p2, :cond_20

    .line 430679
    .line 430680
    const-string p2, "@2m.webp"

    .line 430681
    .line 430682
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430683
    .line 430684
    .line 430685
    move-result-object p1

    .line 430686
    :cond_20
    :goto_b
    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 430687
    .line 430688
    :cond_21
    return-object p0

    .line 430689
    nop

    .line 430690
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/squareup/picasso/BaseTarget;)V
    .locals 4
    .param p1    # Lcom/squareup/picasso/BaseTarget;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc70495

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/food/utils/img/j;->t(Lcom/meituan/android/food/utils/img/c$a;Landroid/widget/ImageView;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    return-void
.end method

.method public final load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3e3703

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/food/utils/img/d;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/food/utils/img/j;->k(Ljava/lang/String;I)Lcom/meituan/android/food/utils/img/d;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/meituan/android/food/utils/img/d;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/food/utils/img/j;->h:Z

    return-object p0
.end method

.method public final n(Lcom/meituan/android/food/utils/img/c$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/food/utils/img/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/utils/img/c$a<",
            "Landroid/graphics/Bitmap;",
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
    sget-object v1, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x794cca

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/utils/img/j;->r(Lcom/meituan/android/food/utils/img/c$a;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/food/utils/img/j;->t(Lcom/meituan/android/food/utils/img/c$a;Landroid/widget/ImageView;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/food/utils/img/j$a;

    invoke-direct {v1, p1}, Lcom/meituan/android/food/utils/img/j$a;-><init>(Lcom/meituan/android/food/utils/img/c$a;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xf1d65b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/j;->q:Ljava/lang/ref/WeakReference;

    .line 430032
    .line 430033
    if-nez v0, :cond_1

    .line 430034
    .line 430035
    return v1

    .line 430036
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    check-cast v0, Landroid/widget/ImageView;

    .line 430041
    .line 430042
    if-nez v0, :cond_2

    .line 430043
    .line 430044
    return v1

    .line 430045
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430046
    .line 430047
    .line 430048
    move-result p2

    .line 430049
    if-nez p2, :cond_4

    .line 430050
    .line 430051
    iget-boolean p2, p0, Lcom/meituan/android/food/utils/img/j;->r:Z

    .line 430052
    .line 430053
    if-nez p2, :cond_4

    .line 430054
    .line 430055
    iput-boolean p1, p0, Lcom/meituan/android/food/utils/img/j;->r:Z

    .line 430056
    .line 430057
    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j;->o:Lcom/meituan/android/food/utils/img/c$a;

    .line 430058
    .line 430059
    invoke-virtual {p0, p2}, Lcom/meituan/android/food/utils/img/j;->u(Lcom/meituan/android/food/utils/img/c$a;)Lcom/squareup/picasso/RequestCreator;

    .line 430060
    .line 430061
    .line 430062
    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j;->a:Lcom/squareup/picasso/RequestCreator;

    .line 430063
    .line 430064
    if-eqz p2, :cond_3

    .line 430065
    .line 430066
    invoke-static {v0, p2}, Lcom/meituan/android/food/utils/img/j;->o(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;)V

    .line 430067
    .line 430068
    .line 430069
    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j;->a:Lcom/squareup/picasso/RequestCreator;

    .line 430070
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    :cond_3
    return p1

    :cond_4
    return v1
.end method

.method public final p(Lcom/squareup/picasso/RequestCreator;)Lcom/squareup/picasso/RequestCreator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/picasso/RequestCreator;",
            ">(TT;)TT;"
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
    sget-object v2, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xff046e

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
    check-cast p1, Lcom/squareup/picasso/RequestCreator;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget v0, p0, Lcom/meituan/android/food/utils/img/j;->j:I

    .line 120025
    .line 120026
    if-gtz v0, :cond_1

    .line 120027
    .line 120028
    iget v2, p0, Lcom/meituan/android/food/utils/img/j;->k:I

    .line 120029
    .line 120030
    if-lez v2, :cond_2

    .line 120031
    .line 120032
    :cond_1
    iget v2, p0, Lcom/meituan/android/food/utils/img/j;->k:I

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v2}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/j;->m:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_3

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/j;->m:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->r0(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/j;->s:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120051
    .line 120052
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120055
    .line 120056
    .line 120057
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/food/utils/img/j;->g:Z

    .line 120058
    .line 120059
    if-eqz v0, :cond_5

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->o()Lcom/squareup/picasso/RequestCreator;

    .line 120062
    .line 120063
    .line 120064
    :cond_5
    iget v0, p0, Lcom/meituan/android/food/utils/img/j;->e:I

    .line 120065
    .line 120066
    if-eqz v0, :cond_6

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 120069
    .line 120070
    .line 120071
    :cond_6
    iget-boolean v0, p0, Lcom/meituan/android/food/utils/img/j;->h:Z

    .line 120072
    .line 120073
    if-eqz v0, :cond_7

    .line 120074
    .line 120075
    const v0, 0x7f080896

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    :cond_7
    if-eqz v1, :cond_8

    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 120085
    .line 120086
    .line 120087
    :cond_8
    return-object p1
.end method

.method public final preload()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7bc49d

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
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/j;->b:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->b0()V

    return-void
.end method

.method public final q()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x38856f

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
    invoke-static {}, Lcom/meituan/android/food/utils/t;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_7

    .line 100023
    .line 100024
    iget v1, p0, Lcom/meituan/android/food/utils/img/j;->u:I

    .line 100025
    .line 100026
    int-to-long v2, v1

    .line 100027
    const-wide/16 v4, 0x5a1

    .line 100028
    .line 100029
    const/4 v6, 0x1

    .line 100030
    cmp-long v7, v2, v4

    .line 100031
    .line 100032
    if-gez v7, :cond_2

    .line 100033
    .line 100034
    iget v2, p0, Lcom/meituan/android/food/utils/img/j;->t:I

    .line 100035
    .line 100036
    int-to-long v2, v2

    .line 100037
    cmp-long v7, v2, v4

    .line 100038
    .line 100039
    if-ltz v7, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v2, 0x0

    .line 100043
    goto :goto_1

    .line 100044
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 100045
    :goto_1
    const-wide/16 v3, 0x3

    .line 100046
    .line 100047
    if-lez v1, :cond_3

    .line 100048
    .line 100049
    iget v5, p0, Lcom/meituan/android/food/utils/img/j;->z:I

    .line 100050
    .line 100051
    if-lez v5, :cond_3

    .line 100052
    .line 100053
    div-int/2addr v1, v5

    .line 100054
    int-to-long v7, v1

    .line 100055
    cmp-long v1, v7, v3

    .line 100056
    .line 100057
    if-gtz v1, :cond_4

    .line 100058
    .line 100059
    :cond_3
    iget v1, p0, Lcom/meituan/android/food/utils/img/j;->t:I

    .line 100060
    .line 100061
    if-lez v1, :cond_5

    .line 100062
    .line 100063
    iget v5, p0, Lcom/meituan/android/food/utils/img/j;->y:I

    .line 100064
    .line 100065
    if-lez v5, :cond_5

    .line 100066
    .line 100067
    div-int/2addr v1, v5

    .line 100068
    int-to-long v7, v1

    .line 100069
    cmp-long v1, v7, v3

    .line 100070
    .line 100071
    if-lez v1, :cond_5

    .line 100072
    .line 100073
    :cond_4
    const/4 v0, 0x1

    .line 100074
    :cond_5
    if-nez v2, :cond_6

    .line 100075
    .line 100076
    if-eqz v0, :cond_7

    .line 100077
    .line 100078
    :cond_6
    invoke-static {v2, v0}, Lcom/meituan/android/food/monitor/image/b;->a(ZZ)I

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    new-instance v1, Lcom/meituan/android/food/monitor/image/a;

    .line 100083
    .line 100084
    invoke-direct {v1}, Lcom/meituan/android/food/monitor/image/a;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 100088
    .line 100089
    iput-object v2, v1, Lcom/meituan/android/food/monitor/image/a;->a:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/android/food/utils/img/j;->v:Ljava/lang/String;

    .line 100092
    .line 100093
    iput-object v2, v1, Lcom/meituan/android/food/monitor/image/a;->g:Ljava/lang/String;

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/meituan/android/food/utils/img/j;->w:Ljava/lang/String;

    .line 100096
    .line 100097
    iput-object v2, v1, Lcom/meituan/android/food/monitor/image/a;->h:Ljava/lang/String;

    .line 100098
    .line 100099
    iget v2, p0, Lcom/meituan/android/food/utils/img/j;->u:I

    .line 100100
    .line 100101
    iput v2, v1, Lcom/meituan/android/food/monitor/image/a;->c:I

    .line 100102
    .line 100103
    iget v2, p0, Lcom/meituan/android/food/utils/img/j;->t:I

    .line 100104
    .line 100105
    iput v2, v1, Lcom/meituan/android/food/monitor/image/a;->b:I

    .line 100106
    .line 100107
    iget v2, p0, Lcom/meituan/android/food/utils/img/j;->z:I

    .line 100108
    .line 100109
    iput v2, v1, Lcom/meituan/android/food/monitor/image/a;->f:I

    .line 100110
    .line 100111
    iget v2, p0, Lcom/meituan/android/food/utils/img/j;->y:I

    .line 100112
    .line 100113
    iput v2, v1, Lcom/meituan/android/food/monitor/image/a;->e:I

    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/meituan/android/food/utils/img/j;->x:Ljava/lang/String;

    .line 100116
    .line 100117
    iput-object v2, v1, Lcom/meituan/android/food/monitor/image/a;->d:Ljava/lang/String;

    .line 100118
    .line 100119
    iput v0, v1, Lcom/meituan/android/food/monitor/image/a;->i:I

    .line 100120
    .line 100121
    invoke-static {v1}, Lcom/meituan/android/food/monitor/a;->c(Lcom/meituan/android/food/monitor/image/a;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_7
    return-void
.end method

.method public final r(Lcom/meituan/android/food/utils/img/c$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/utils/img/c$a<",
            "*>;)V"
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
    sget-object v2, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x56aa60

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const/4 v0, 0x0

    .line 120032
    array-length v2, p1

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    aget-object v2, p1, v1

    .line 120036
    .line 120037
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 120038
    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    aget-object p1, p1, v1

    .line 120042
    .line 120043
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    aget-object v0, p1, v1

    .line 120050
    .line 120051
    instance-of p1, v0, Ljava/lang/Class;

    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    iget-boolean p1, p0, Lcom/meituan/android/food/utils/img/j;->l:Z

    .line 120056
    .line 120057
    move-object v1, v0

    .line 120058
    check-cast v1, Ljava/lang/Class;

    .line 120059
    .line 120060
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    xor-int/2addr p1, v1

    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120070
    .line 120071
    const-string v1, "You are trying to load an image with a type-incompatible callback, expected: "

    .line 120072
    .line 120073
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    iget-boolean v2, p0, Lcom/meituan/android/food/utils/img/j;->l:Z

    .line 120078
    .line 120079
    if-eqz v2, :cond_2

    .line 120080
    const-string v2, "any subclass of android.graphics.drawable.Drawable"

    goto :goto_0

    :cond_2
    const-string v2, "android.graphics.Bitmap"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final resize(II)Lcom/meituan/android/food/utils/img/d;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Dimension;
        .end annotation
    .end param

    .line 430000
    iput p1, p0, Lcom/meituan/android/food/utils/img/j;->j:I

    .line 430001
    .line 430002
    iput p2, p0, Lcom/meituan/android/food/utils/img/j;->k:I

    .line 430003
    .line 430004
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x268c58

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/food/utils/img/j;->d:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    sget-boolean v0, Lcom/meituan/android/food/utils/img/c;->a:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v1, "ch"

    .line 100042
    .line 100043
    const-string v2, "food"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 100059
    .line 100060
    :goto_0
    return-object v0
.end method

.method public final t(Lcom/meituan/android/food/utils/img/c$a;Landroid/widget/ImageView;)Lcom/squareup/picasso/RequestCreator;
    .locals 7
    .param p1    # Lcom/meituan/android/food/utils/img/c$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x138994

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/squareup/picasso/RequestCreator;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/utils/img/j;->s()Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v1

    .line 430031
    iget-object v4, p0, Lcom/meituan/android/food/utils/img/j;->b:Landroid/content/Context;

    .line 430032
    .line 430033
    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v4

    .line 430037
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v4

    .line 430041
    invoke-virtual {v4}, Lcom/squareup/picasso/RequestCreator;->c()Lcom/squareup/picasso/RequestCreator;

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {p0, v4}, Lcom/meituan/android/food/utils/img/j;->p(Lcom/squareup/picasso/RequestCreator;)Lcom/squareup/picasso/RequestCreator;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v4

    .line 430048
    iput-object v4, p0, Lcom/meituan/android/food/utils/img/j;->a:Lcom/squareup/picasso/RequestCreator;

    .line 430049
    .line 430050
    const/4 v4, 0x0

    .line 430051
    iget-boolean v5, p0, Lcom/meituan/android/food/utils/img/j;->f:Z

    .line 430052
    .line 430053
    if-eqz v5, :cond_1

    .line 430054
    .line 430055
    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j;->b:Landroid/content/Context;

    .line 430056
    .line 430057
    invoke-static {p2}, Lcom/meituan/android/food/utils/img/a;->b(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/a;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v4

    .line 430061
    goto :goto_0

    .line 430062
    :cond_1
    if-eqz p2, :cond_4

    .line 430063
    .line 430064
    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v5

    .line 430068
    if-eqz v5, :cond_4

    .line 430069
    .line 430070
    sget-object v5, Lcom/meituan/android/food/utils/img/j$d;->a:[I

    .line 430071
    .line 430072
    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p2

    .line 430076
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 430077
    .line 430078
    .line 430079
    move-result p2

    .line 430080
    aget p2, v5, p2

    .line 430081
    .line 430082
    if-eq p2, v3, :cond_3

    .line 430083
    .line 430084
    if-eq p2, v0, :cond_2

    .line 430085
    .line 430086
    const/4 v0, 0x3

    .line 430087
    if-eq p2, v0, :cond_2

    .line 430088
    .line 430089
    const/4 v0, 0x4

    .line 430090
    if-eq p2, v0, :cond_2

    .line 430091
    .line 430092
    goto :goto_0

    .line 430093
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j;->b:Landroid/content/Context;

    .line 430094
    .line 430095
    invoke-static {p2}, Lcom/meituan/android/food/utils/img/b;->b(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/b;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v4

    .line 430099
    goto :goto_0

    .line 430100
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j;->b:Landroid/content/Context;

    .line 430101
    .line 430102
    invoke-static {p2}, Lcom/meituan/android/food/utils/img/a;->b(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/a;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v4

    .line 430106
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 430107
    .line 430108
    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j;->a:Lcom/squareup/picasso/RequestCreator;

    .line 430109
    .line 430110
    invoke-virtual {p2, v4}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 430111
    .line 430112
    .line 430113
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j;->a:Lcom/squareup/picasso/RequestCreator;

    .line 430114
    .line 430115
    if-eqz v1, :cond_6

    .line 430116
    .line 430117
    const-string v0, ".png"

    .line 430118
    .line 430119
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430120
    .line 430121
    .line 430122
    move-result v0

    .line 430123
    if-eqz v0, :cond_6

    .line 430124
    .line 430125
    sget-object v0, Lcom/squareup/picasso/DecodeFormat;->b:Lcom/squareup/picasso/DecodeFormat;

    .line 430126
    .line 430127
    goto :goto_1

    .line 430128
    :cond_6
    sget-object v0, Lcom/squareup/picasso/DecodeFormat;->c:Lcom/squareup/picasso/DecodeFormat;

    .line 430129
    .line 430130
    :goto_1
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/DecodeFormat;)Lcom/squareup/picasso/RequestCreator;

    .line 430131
    .line 430132
    .line 430133
    iget-boolean p2, p0, Lcom/meituan/android/food/utils/img/j;->i:Z

    .line 430134
    .line 430135
    if-nez p2, :cond_b

    .line 430136
    .line 430137
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430138
    .line 430139
    .line 430140
    move-result p2

    .line 430141
    if-eqz p2, :cond_7

    .line 430142
    .line 430143
    :goto_2
    const/4 v2, 0x1

    .line 430144
    goto :goto_3

    .line 430145
    :cond_7
    const-string p2, "@[\\w]*"

    .line 430146
    .line 430147
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p2

    .line 430151
    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430152
    .line 430153
    .line 430154
    move-result-object p2

    .line 430155
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 430156
    .line 430157
    .line 430158
    move-result v0

    .line 430159
    if-nez v0, :cond_8

    .line 430160
    .line 430161
    goto :goto_3

    .line 430162
    :cond_8
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 430163
    .line 430164
    .line 430165
    move-result-object p2

    .line 430166
    const-string v0, "[\\d]+"

    .line 430167
    .line 430168
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v0

    .line 430172
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430173
    .line 430174
    .line 430175
    move-result-object p2

    .line 430176
    :cond_9
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 430177
    .line 430178
    .line 430179
    move-result v0

    .line 430180
    if-eqz v0, :cond_a

    .line 430181
    .line 430182
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v0

    .line 430186
    const-wide/16 v4, 0x0

    .line 430187
    .line 430188
    invoke-static {v0, v4, v5}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 430189
    .line 430190
    .line 430191
    move-result-wide v0

    .line 430192
    const-wide v4, 0x4082c00000000000L    # 600.0

    .line 430193
    .line 430194
    .line 430195
    .line 430196
    .line 430197
    cmpl-double v6, v0, v4

    .line 430198
    .line 430199
    if-ltz v6, :cond_9

    .line 430200
    .line 430201
    goto :goto_2

    .line 430202
    :cond_a
    :goto_3
    if-eqz v2, :cond_c

    .line 430203
    .line 430204
    :cond_b
    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j;->a:Lcom/squareup/picasso/RequestCreator;

    .line 430205
    .line 430206
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->e()Lcom/squareup/picasso/RequestCreator;

    .line 430207
    .line 430208
    .line 430209
    :cond_c
    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j;->a:Lcom/squareup/picasso/RequestCreator;

    .line 430210
    .line 430211
    new-instance v0, Lcom/meituan/android/food/utils/img/j$c;

    .line 430212
    .line 430213
    invoke-direct {v0, p0}, Lcom/meituan/android/food/utils/img/j$c;-><init>(Lcom/meituan/android/food/utils/img/j;)V

    .line 430214
    .line 430215
    .line 430216
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 430217
    .line 430218
    .line 430219
    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->o:Lcom/meituan/android/food/utils/img/c$a;

    .line 430220
    .line 430221
    iget-object p1, p0, Lcom/meituan/android/food/utils/img/j;->a:Lcom/squareup/picasso/RequestCreator;

    .line 430222
    .line 430223
    return-object p1
.end method

.method public final u(Lcom/meituan/android/food/utils/img/c$a;)Lcom/squareup/picasso/RequestCreator;
    .locals 4
    .param p1    # Lcom/meituan/android/food/utils/img/c$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe06e71

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/squareup/picasso/RequestCreator;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/utils/img/j;->s()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, p0, Lcom/meituan/android/food/utils/img/j;->b:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/utils/img/j;->p(Lcom/squareup/picasso/RequestCreator;)Lcom/squareup/picasso/RequestCreator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/meituan/android/food/utils/img/j;->a:Lcom/squareup/picasso/RequestCreator;

    .line 120043
    .line 120044
    new-instance v1, Lcom/meituan/android/food/utils/img/j$b;

    .line 120045
    .line 120046
    invoke-direct {v1, p0}, Lcom/meituan/android/food/utils/img/j$b;-><init>(Lcom/meituan/android/food/utils/img/j;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 120050
    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/meituan/android/food/utils/img/j;->o:Lcom/meituan/android/food/utils/img/c$a;

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/food/utils/img/j;->a:Lcom/squareup/picasso/RequestCreator;

    .line 120055
    .line 120056
    return-object p1
.end method

.method public final w(Ljava/lang/Exception;Ljava/lang/String;Z)Z
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    new-instance p2, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p3, 0x2

    .line 770015
    aput-object p2, v0, p3

    .line 770016
    .line 770017
    sget-object p2, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x989c6c

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Boolean;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    invoke-static {}, Lcom/meituan/android/food/utils/t;->c()Z

    .line 770040
    .line 770041
    .line 770042
    move-result p2

    .line 770043
    if-eqz p2, :cond_3

    .line 770044
    .line 770045
    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j;->c:Ljava/lang/String;

    .line 770046
    .line 770047
    invoke-static {p1}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p1

    .line 770051
    sget-object v0, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770052
    .line 770053
    const-string v0, ",\n"

    .line 770054
    .line 770055
    const-class v3, Lcom/meituan/android/food/monitor/FoodMonitorTag;

    .line 770056
    .line 770057
    new-array p3, p3, [Ljava/lang/Object;

    .line 770058
    .line 770059
    aput-object p2, p3, v1

    .line 770060
    .line 770061
    aput-object p1, p3, v2

    .line 770062
    .line 770063
    sget-object v2, Lcom/meituan/android/food/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770064
    .line 770065
    const/4 v4, 0x0

    .line 770066
    const v5, 0x383d2b

    .line 770067
    .line 770068
    .line 770069
    invoke-static {p3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770070
    .line 770071
    .line 770072
    move-result v6

    .line 770073
    if-eqz v6, :cond_1

    .line 770074
    .line 770075
    invoke-static {p3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770076
    .line 770077
    .line 770078
    goto :goto_0

    .line 770079
    :cond_1
    :try_start_0
    const-string p3, "ImageLoadFail"

    .line 770080
    .line 770081
    invoke-static {p3, p3}, Lcom/meituan/android/food/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 770082
    .line 770083
    .line 770084
    move-result v2

    .line 770085
    if-nez v2, :cond_2

    .line 770086
    .line 770087
    goto :goto_0

    .line 770088
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770089
    .line 770090
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770091
    .line 770092
    .line 770093
    const-string v4, "\n"

    .line 770094
    .line 770095
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770096
    .line 770097
    .line 770098
    const-string v4, "url:"

    .line 770099
    .line 770100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770101
    .line 770102
    .line 770103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770104
    .line 770105
    .line 770106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770107
    .line 770108
    .line 770109
    const-string p2, "message:"

    .line 770110
    .line 770111
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770112
    .line 770113
    .line 770114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770115
    .line 770116
    .line 770117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770118
    .line 770119
    .line 770120
    const-string p1, "pageTrack:"

    .line 770121
    .line 770122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770123
    .line 770124
    .line 770125
    invoke-static {}, Lcom/meituan/food/android/compat/monitor/a;->a()Ljava/lang/String;

    .line 770126
    .line 770127
    .line 770128
    move-result-object p1

    .line 770129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770130
    .line 770131
    .line 770132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770133
    .line 770134
    .line 770135
    move-result-object p1

    .line 770136
    invoke-static {v3, p3, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 770137
    .line 770138
    .line 770139
    invoke-static {p3}, Lcom/meituan/android/food/monitor/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770140
    .line 770141
    .line 770142
    goto :goto_0

    .line 770143
    :catch_0
    move-exception p1

    .line 770144
    invoke-static {p1}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 770145
    .line 770146
    .line 770147
    move-result-object p1

    .line 770148
    const-string p2, "FoodCodeLogException"

    .line 770149
    .line 770150
    invoke-static {v3, p2, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 770151
    .line 770152
    .line 770153
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/utils/img/j;->o:Lcom/meituan/android/food/utils/img/c$a;

    .line 770154
    .line 770155
    if-eqz p1, :cond_4

    .line 770156
    .line 770157
    invoke-interface {p1}, Lcom/meituan/android/food/utils/img/c$a;->onFailed()V

    .line 770158
    .line 770159
    .line 770160
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/android/food/utils/img/j;->h:Z

    .line 770161
    .line 770162
    if-eqz p1, :cond_5

    .line 770163
    .line 770164
    iget-object p1, p0, Lcom/meituan/android/food/utils/img/j;->q:Ljava/lang/ref/WeakReference;

    .line 770165
    .line 770166
    if-eqz p1, :cond_5

    .line 770167
    .line 770168
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 770169
    .line 770170
    .line 770171
    move-result-object p1

    .line 770172
    check-cast p1, Landroid/widget/ImageView;

    .line 770173
    .line 770174
    if-eqz p1, :cond_5

    .line 770175
    .line 770176
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 770177
    .line 770178
    .line 770179
    :cond_5
    iput-boolean v1, p0, Lcom/meituan/android/food/utils/img/j;->r:Z

    .line 770180
    return v1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/String;ZZ)Z
    .locals 3

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    new-instance p2, Ljava/lang/Byte;

    .line 810010
    .line 810011
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810012
    .line 810013
    .line 810014
    const/4 p3, 0x2

    .line 810015
    aput-object p2, v0, p3

    .line 810016
    .line 810017
    new-instance p2, Ljava/lang/Byte;

    .line 810018
    .line 810019
    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810020
    .line 810021
    .line 810022
    const/4 p3, 0x3

    .line 810023
    aput-object p2, v0, p3

    .line 810024
    .line 810025
    sget-object p2, Lcom/meituan/android/food/utils/img/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p3, 0x454dda

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result p4

    .line 810034
    if-eqz p4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    check-cast p1, Ljava/lang/Boolean;

    .line 810041
    .line 810042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810043
    .line 810044
    .line 810045
    move-result p1

    .line 810046
    return p1

    .line 810047
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/food/utils/img/j;->o:Lcom/meituan/android/food/utils/img/c$a;

    .line 810048
    .line 810049
    if-eqz p2, :cond_1

    .line 810050
    .line 810051
    invoke-interface {p2, p1}, Lcom/meituan/android/food/utils/img/c$a;->a(Ljava/lang/Object;)V

    .line 810052
    .line 810053
    .line 810054
    :cond_1
    instance-of p2, p1, Landroid/graphics/Bitmap;

    .line 810055
    .line 810056
    if-eqz p2, :cond_2

    .line 810057
    .line 810058
    check-cast p1, Landroid/graphics/Bitmap;

    .line 810059
    .line 810060
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 810061
    .line 810062
    .line 810063
    move-result p2

    .line 810064
    iput p2, p0, Lcom/meituan/android/food/utils/img/j;->u:I

    .line 810065
    .line 810066
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 810067
    .line 810068
    .line 810069
    move-result p1

    .line 810070
    iput p1, p0, Lcom/meituan/android/food/utils/img/j;->t:I

    .line 810071
    .line 810072
    goto :goto_0

    .line 810073
    :cond_2
    instance-of p2, p1, Landroid/graphics/drawable/Drawable;

    .line 810074
    .line 810075
    if-eqz p2, :cond_3

    .line 810076
    .line 810077
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 810078
    .line 810079
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 810080
    .line 810081
    .line 810082
    move-result p2

    .line 810083
    iput p2, p0, Lcom/meituan/android/food/utils/img/j;->u:I

    .line 810084
    .line 810085
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 810086
    .line 810087
    .line 810088
    move-result p1

    .line 810089
    iput p1, p0, Lcom/meituan/android/food/utils/img/j;->t:I

    .line 810090
    .line 810091
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/utils/img/j;->q:Ljava/lang/ref/WeakReference;

    .line 810092
    .line 810093
    if-nez p1, :cond_4

    .line 810094
    .line 810095
    invoke-virtual {p0}, Lcom/meituan/android/food/utils/img/j;->q()V

    .line 810096
    .line 810097
    .line 810098
    goto :goto_1

    .line 810099
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 810100
    .line 810101
    .line 810102
    move-result-object p1

    .line 810103
    check-cast p1, Landroid/widget/ImageView;

    .line 810104
    .line 810105
    if-nez p1, :cond_5

    .line 810106
    .line 810107
    goto :goto_1

    .line 810108
    :cond_5
    new-instance p2, Lcom/meituan/android/food/utils/img/i;

    .line 810109
    .line 810110
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/food/utils/img/i;-><init>(Lcom/meituan/android/food/utils/img/j;Landroid/widget/ImageView;)V

    .line 810111
    .line 810112
    .line 810113
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810114
    .line 810115
    .line 810116
    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/food/utils/img/j;->q:Ljava/lang/ref/WeakReference;

    .line 810117
    .line 810118
    if-eqz p1, :cond_6

    .line 810119
    .line 810120
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 810121
    .line 810122
    .line 810123
    move-result-object p1

    .line 810124
    check-cast p1, Landroid/widget/ImageView;

    .line 810125
    .line 810126
    iget-boolean p2, p0, Lcom/meituan/android/food/utils/img/j;->r:Z

    .line 810127
    .line 810128
    if-eqz p2, :cond_6

    .line 810129
    .line 810130
    if-eqz p1, :cond_6

    .line 810131
    .line 810132
    const/4 p2, 0x0

    .line 810133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 810134
    .line 810135
    .line 810136
    :cond_6
    iput-boolean v1, p0, Lcom/meituan/android/food/utils/img/j;->r:Z

    .line 810137
    .line 810138
    return v1
.end method
