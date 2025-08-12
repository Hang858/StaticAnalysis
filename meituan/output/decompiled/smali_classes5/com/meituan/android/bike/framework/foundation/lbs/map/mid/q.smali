.class public abstract Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$b;,
        Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:I

.field public static final i:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;


# instance fields
.field public a:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$b;

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->i:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;

    .line 100006
    .line 100007
    const-string v0, "#2474FF"

    .line 100008
    .line 100009
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100010
    move-result v0

    sput v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "implementationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x746706

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->g:Landroid/view/View;

    return-void
.end method

.method public static synthetic d(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;ZZ)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;IIIIZ)V
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;ILcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final c(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;ZZ)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v1, v0, v3

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x96c12b

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    const-string v0, "viewModel"

    .line 770038
    .line 770039
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770040
    .line 770041
    .line 770042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770043
    .line 770044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 770045
    .line 770046
    .line 770047
    const-string v1, "attach "

    .line 770048
    .line 770049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770050
    .line 770051
    .line 770052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770053
    .line 770054
    .line 770055
    const/16 v1, 0x20

    .line 770056
    .line 770057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770058
    .line 770059
    .line 770060
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->g:Landroid/view/View;

    .line 770061
    .line 770062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770063
    .line 770064
    .line 770065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770066
    .line 770067
    .line 770068
    move-result-object v0

    .line 770069
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 770070
    .line 770071
    .line 770072
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 770073
    .line 770074
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770075
    .line 770076
    .line 770077
    move-result v0

    .line 770078
    xor-int/2addr v0, v2

    .line 770079
    if-nez v0, :cond_1

    .line 770080
    .line 770081
    if-eqz p3, :cond_3

    .line 770082
    .line 770083
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->g()V

    .line 770084
    .line 770085
    .line 770086
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 770087
    .line 770088
    if-nez p2, :cond_2

    .line 770089
    .line 770090
    iget-boolean p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->d:Z

    .line 770091
    .line 770092
    if-eqz p1, :cond_3

    .line 770093
    .line 770094
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->o()V

    .line 770095
    .line 770096
    .line 770097
    :cond_3
    return-void
.end method

.method public abstract e(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h<",
            "+",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;",
            ">;)",
            "Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c53aa

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->e:Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    const/4 v3, 0x0

    .line 100037
    if-eqz v2, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Ljava/util/Map$Entry;

    .line 100044
    .line 100045
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Ljava/util/List;

    .line 100050
    .line 100051
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-eqz v4, :cond_1

    .line 100060
    .line 100061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    check-cast v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 100066
    .line 100067
    iget-object v5, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->view:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;

    .line 100068
    .line 100069
    if-eqz v5, :cond_2

    .line 100070
    .line 100071
    invoke-interface {v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;->h()V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    iput-object v3, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->view:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_3
    iput-object v3, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100078
    .line 100079
    :cond_4
    return-void
.end method

.method public final h(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f6fa8

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
    const-string v0, "viewModel"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clear()V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    move-exception p1

    .line 120046
    const-string v0, "detachSingle "

    .line 120047
    .line 120048
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6870bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMapScreenMarkers()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract m(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x469f1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->e:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$b;->a()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f3c07

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
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/fragment/MidMapFragment$a;

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    const/4 v4, 0x0

    .line 100027
    const/4 v3, 0x2

    .line 100028
    new-array v3, v3, [Lkotlin/j;

    .line 100029
    .line 100030
    iget-object v5, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->g:Landroid/view/View;

    .line 100031
    .line 100032
    const-string v6, "view"

    .line 100033
    .line 100034
    invoke-static {v6, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v5

    .line 100038
    aput-object v5, v3, v0

    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v5

    .line 100045
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v5

    .line 100049
    const-string v6, "mode"

    .line 100050
    .line 100051
    invoke-static {v6, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    aput-object v5, v3, v0

    .line 100056
    .line 100057
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    const/4 v6, 0x2

    .line 100062
    const/4 v7, 0x0

    .line 100063
    const-string v3, "mountModelAfterMapLoaded set mode view "

    .line 100064
    .line 100065
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$b$a;->a(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    iput-object p0, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->w()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->c:Lkotlin/jvm/internal/l;

    .line 100074
    .line 100075
    const/4 v2, 0x0

    .line 100076
    if-eqz v0, :cond_2

    .line 100077
    .line 100078
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    iput-object v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->c:Lkotlin/jvm/internal/l;

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 100085
    .line 100086
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->x(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V

    .line 100087
    .line 100088
    .line 100089
    :goto_0
    iget-object v0, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->e:Ljava/util/HashMap;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    if-eqz v1, :cond_6

    .line 100104
    .line 100105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    check-cast v1, Ljava/util/Map$Entry;

    .line 100110
    .line 100111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    check-cast v1, Ljava/util/List;

    .line 100116
    .line 100117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v3

    .line 100125
    if-eqz v3, :cond_3

    .line 100126
    .line 100127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    check-cast v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 100132
    .line 100133
    instance-of v4, v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;

    .line 100134
    .line 100135
    if-nez v4, :cond_5

    .line 100136
    .line 100137
    move-object v4, v2

    .line 100138
    goto :goto_2

    .line 100139
    :cond_5
    move-object v4, v3

    .line 100140
    :goto_2
    if-eqz v4, :cond_4

    .line 100141
    .line 100142
    invoke-virtual {p0, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->e(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    iput-object v3, v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;->view:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/i;

    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_6
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public abstract w()V
.end method

.method public abstract x(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
