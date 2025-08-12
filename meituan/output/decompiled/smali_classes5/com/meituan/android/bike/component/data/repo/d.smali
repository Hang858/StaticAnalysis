.class public final Lcom/meituan/android/bike/component/data/repo/d;
.super Lcom/meituan/android/bike/framework/repo/api/repo/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50b94ce3d4a53498L    # -5.982604714364761E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/repo/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/bike/component/data/repo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdd8904

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/d;->a:Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;I)Lrx/Single;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/bike/component/data/repo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x82a71e

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
    check-cast p1, Lrx/Single;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/d;->a:Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;

    .line 430033
    .line 430034
    const/4 v3, 0x4

    .line 430035
    new-array v3, v3, [Ljava/lang/Object;

    .line 430036
    .line 430037
    const-string v5, "fenceId"

    .line 430038
    .line 430039
    aput-object v5, v3, v2

    .line 430040
    .line 430041
    aput-object p1, v3, v4

    .line 430042
    .line 430043
    const-string p1, "scene"

    .line 430044
    .line 430045
    aput-object p1, v3, v0

    .line 430046
    .line 430047
    const/4 p1, 0x3

    .line 430048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p2

    .line 430052
    aput-object p2, v3, p1

    .line 430053
    .line 430054
    invoke-static {v3}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    invoke-interface {v1, p1}, Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;->getParkerInfo(Ljava/util/Map;)Lrx/Single;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    invoke-static {p1}, Lcom/meituan/android/bike/framework/repo/api/response/c;->b(Lrx/Single;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lrx/Single;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/retrofit2/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x4b3c13

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lrx/Single;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    const-string v0, "fileName"

    .line 430028
    .line 430029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    const-string v0, "file"

    .line 430033
    .line 430034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 430038
    .line 430039
    .line 430040
    move-result p1

    .line 430041
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    iget-object p2, p0, Lcom/meituan/android/bike/component/data/repo/d;->a:Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;

    .line 430050
    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/meituan/android/bike/component/data/repo/api/CommonBusinessApi;->uploadImg(Lcom/sankuai/meituan/retrofit2/d0$b;)Lrx/Single;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method
