.class public final Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/statistics/base/StatisticsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final method:Ljava/lang/reflect/Method;

.field public final methodAnnotations:[Ljava/lang/annotation/Annotation;

.field public name:Ljava/lang/String;

.field public final parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

.field public parameterHandlers:[Lcom/sankuai/titans/statistics/base/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/sankuai/titans/statistics/base/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x721d8b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private parseMethodAnnotation()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9da23e

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
    iget-object v1, p0, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    array-length v2, v1

    .line 100023
    if-eqz v2, :cond_3

    .line 100024
    .line 100025
    array-length v2, v1

    .line 100026
    const/4 v3, 0x1

    .line 100027
    if-gt v2, v3, :cond_2

    .line 100028
    .line 100029
    aget-object v0, v1, v0

    .line 100030
    .line 100031
    instance-of v1, v0, Lcom/sankuai/titans/statistics/annotation/NAME;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    check-cast v0, Lcom/sankuai/titans/statistics/annotation/NAME;

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/sankuai/titans/statistics/annotation/NAME;->value()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->name:Ljava/lang/String;

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100045
    .line 100046
    const-string v1, "only @NAME annotation is allowed"

    .line 100047
    .line 100048
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    throw v0

    .line 100052
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100053
    .line 100054
    const-string v1, "only one method annotation is allowed"

    .line 100055
    .line 100056
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    throw v0

    .line 100060
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "method annotation is empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseParameter(Ljava/lang/annotation/Annotation;)Lcom/sankuai/titans/statistics/base/ParameterHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/sankuai/titans/statistics/base/ParameterHandler<",
            "*>;"
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
    sget-object v1, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x781e7c

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
    check-cast p1, Lcom/sankuai/titans/statistics/base/ParameterHandler;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/titans/statistics/annotation/Body;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Lcom/sankuai/titans/statistics/base/ParameterHandler$Body;

    .line 120029
    .line 120030
    invoke-direct {p1}, Lcom/sankuai/titans/statistics/base/ParameterHandler$Body;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_1
    instance-of v0, p1, Lcom/sankuai/titans/statistics/annotation/Time;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    new-instance p1, Lcom/sankuai/titans/statistics/base/ParameterHandler$Time;

    .line 120039
    .line 120040
    invoke-direct {p1}, Lcom/sankuai/titans/statistics/base/ParameterHandler$Time;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    return-object p1

    .line 120044
    :cond_2
    instance-of p1, p1, Lcom/sankuai/titans/statistics/annotation/Detail;

    .line 120045
    .line 120046
    if-eqz p1, :cond_3

    .line 120047
    .line 120048
    new-instance p1, Lcom/sankuai/titans/statistics/base/ParameterHandler$Detail;

    .line 120049
    .line 120050
    invoke-direct {p1}, Lcom/sankuai/titans/statistics/base/ParameterHandler$Detail;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    return-object p1

    .line 120054
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120055
    .line 120056
    const-string v0, "unknown annotation"

    .line 120057
    .line 120058
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    throw p1
.end method

.method private parseParameterAnnotation()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x21bd94

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
    iget-object v1, p0, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    array-length v2, v1

    .line 100023
    if-nez v2, :cond_1

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_1
    array-length v1, v1

    .line 100027
    new-array v2, v1, [Lcom/sankuai/titans/statistics/base/ParameterHandler;

    .line 100028
    .line 100029
    iput-object v2, p0, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->parameterHandlers:[Lcom/sankuai/titans/statistics/base/ParameterHandler;

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    :goto_0
    if-ge v2, v1, :cond_3

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 100035
    .line 100036
    aget-object v3, v3, v2

    .line 100037
    .line 100038
    array-length v4, v3

    .line 100039
    const/4 v5, 0x1

    .line 100040
    if-gt v4, v5, :cond_2

    .line 100041
    .line 100042
    aget-object v3, v3, v0

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->parameterHandlers:[Lcom/sankuai/titans/statistics/base/ParameterHandler;

    .line 100045
    .line 100046
    invoke-direct {p0, v3}, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->parseParameter(Ljava/lang/annotation/Annotation;)Lcom/sankuai/titans/statistics/base/ParameterHandler;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    aput-object v3, v4, v2

    .line 100051
    .line 100052
    add-int/lit8 v2, v2, 0x1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100056
    .line 100057
    const-string v1, "only one parameter annotation is allowed"

    .line 100058
    .line 100059
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100060
    throw v0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public build()Lcom/sankuai/titans/statistics/base/StatisticsFactory;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe145a8

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
    check-cast v0, Lcom/sankuai/titans/statistics/base/StatisticsFactory;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->parseMethodAnnotation()V

    .line 100022
    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;->parseParameterAnnotation()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v0, Lcom/sankuai/titans/statistics/base/StatisticsFactory;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/sankuai/titans/statistics/base/StatisticsFactory;-><init>(Lcom/sankuai/titans/statistics/base/StatisticsFactory$Builder;)V

    .line 100030
    return-object v0
.end method
