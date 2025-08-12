.class public final Lcom/meituan/android/bike/component/feature/ads/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/ads/j;->j(Landroid/view/ViewGroup;Lcom/meituan/android/bike/component/feature/ads/o;Lorg/json/JSONObject;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/ads/j;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lkotlin/jvm/functions/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/android/bike/component/feature/ads/o;

.field public final synthetic g:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/widget/FrameLayout;

.field public final synthetic j:Lkotlin/jvm/internal/y;

.field public final synthetic k:Lcom/meituan/android/bike/component/feature/ads/o$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/j;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lkotlin/jvm/functions/a;Ljava/lang/String;Lcom/meituan/android/bike/component/feature/ads/o;Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/y;Lcom/meituan/android/bike/component/feature/ads/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/a;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/feature/ads/o;",
            "Lcom/meituan/metrics/speedmeter/b;",
            "Ljava/lang/String;",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/internal/y;",
            "Lcom/meituan/android/bike/component/feature/ads/o$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->a:Lcom/meituan/android/bike/component/feature/ads/j;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->d:Lkotlin/jvm/functions/a;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->f:Lcom/meituan/android/bike/component/feature/ads/o;

    iput-object p7, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->g:Lcom/meituan/metrics/speedmeter/b;

    iput-object p8, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->i:Landroid/widget/FrameLayout;

    iput-object p10, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->j:Lkotlin/jvm/internal/y;

    iput-object p11, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->k:Lcom/meituan/android/bike/component/feature/ads/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 6
    .param p1    # Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "templateData"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->a:Lcom/meituan/android/bike/component/feature/ads/j;

    .line 120006
    .line 120007
    const-string v1, "\u6a21\u677f"

    .line 120008
    .line 120009
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120014
    .line 120015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\u4e86\uff0c\u6570\u636e\u4e3a"

    .line 120019
    .line 120020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 120024
    .line 120025
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/ads/j;->f(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->a:Lcom/meituan/android/bike/component/feature/ads/j;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120040
    .line 120041
    const/4 v1, 0x2

    .line 120042
    new-array v1, v1, [Lkotlin/j;

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->e:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v2}, Lcom/meituan/android/bike/component/feature/ads/a;->b(Ljava/lang/String;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    sget v3, Lkotlin/n;->a:I

    .line 120055
    .line 120056
    new-instance v3, Lkotlin/j;

    .line 120057
    .line 120058
    const-string v4, "type"

    .line 120059
    .line 120060
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    const/4 v2, 0x0

    .line 120064
    aput-object v3, v1, v2

    .line 120065
    .line 120066
    const/4 v2, 0x1

    .line 120067
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->a:Lcom/meituan/android/bike/component/feature/ads/j;

    .line 120068
    .line 120069
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->f:Lcom/meituan/android/bike/component/feature/ads/o;

    .line 120070
    .line 120071
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/ads/o;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    new-instance v3, Lkotlin/j;

    .line 120077
    .line 120078
    const-string v5, "name"

    .line 120079
    .line 120080
    invoke-direct {v3, v5, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    aput-object v3, v1, v2

    .line 120084
    .line 120085
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const-string v2, "mb_template_load_rate"

    .line 120090
    .line 120091
    const-string v3, "1"

    .line 120092
    .line 120093
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    return-void
.end method

.method public final onShow(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Z)V
    .locals 5
    .param p1    # Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string p2, "templateData"

    .line 430001
    .line 430002
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430006
    .line 430007
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 430008
    .line 430009
    .line 430010
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->c:Ljava/lang/Runnable;

    .line 430011
    .line 430012
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 430013
    .line 430014
    .line 430015
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->d:Lkotlin/jvm/functions/a;

    .line 430016
    .line 430017
    if-eqz p1, :cond_0

    .line 430018
    .line 430019
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p1

    .line 430023
    check-cast p1, Lkotlin/r;

    .line 430024
    .line 430025
    :cond_0
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430026
    .line 430027
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->a:Lcom/meituan/android/bike/component/feature/ads/j;

    .line 430028
    .line 430029
    iget-object p2, p2, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430030
    .line 430031
    const/4 v0, 0x2

    .line 430032
    new-array v0, v0, [Lkotlin/j;

    .line 430033
    .line 430034
    const/4 v1, 0x0

    .line 430035
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->e:Ljava/lang/String;

    .line 430036
    .line 430037
    invoke-static {v2}, Lcom/meituan/android/bike/component/feature/ads/a;->b(Ljava/lang/String;)I

    .line 430038
    .line 430039
    .line 430040
    move-result v2

    .line 430041
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2

    .line 430045
    sget v3, Lkotlin/n;->a:I

    .line 430046
    .line 430047
    new-instance v3, Lkotlin/j;

    .line 430048
    .line 430049
    const-string v4, "type"

    .line 430050
    .line 430051
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430052
    .line 430053
    .line 430054
    aput-object v3, v0, v1

    .line 430055
    .line 430056
    const/4 v1, 0x1

    .line 430057
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->a:Lcom/meituan/android/bike/component/feature/ads/j;

    .line 430058
    .line 430059
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->f:Lcom/meituan/android/bike/component/feature/ads/o;

    .line 430060
    .line 430061
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/ads/o;->c:Ljava/lang/String;

    .line 430062
    .line 430063
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    new-instance v2, Lkotlin/j;

    .line 430067
    .line 430068
    const-string v4, "name"

    .line 430069
    .line 430070
    invoke-direct {v2, v4, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430071
    .line 430072
    .line 430073
    aput-object v2, v0, v1

    .line 430074
    .line 430075
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v0

    .line 430079
    const-string v1, "mb_template_load_rate"

    .line 430080
    .line 430081
    const-string v2, "0"

    .line 430082
    .line 430083
    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430084
    .line 430085
    .line 430086
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->g:Lcom/meituan/metrics/speedmeter/b;

    .line 430087
    .line 430088
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->h:Ljava/lang/String;

    .line 430089
    .line 430090
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 430091
    .line 430092
    .line 430093
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->g:Lcom/meituan/metrics/speedmeter/b;

    .line 430094
    .line 430095
    const/4 p2, 0x0

    .line 430096
    invoke-virtual {p1, p2, p2}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 430097
    .line 430098
    .line 430099
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/j$g;->i:Landroid/widget/FrameLayout;

    .line 430100
    new-instance p2, Lcom/meituan/android/bike/component/feature/ads/j$g$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/ads/j$g$a;-><init>(Lcom/meituan/android/bike/component/feature/ads/j$g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
