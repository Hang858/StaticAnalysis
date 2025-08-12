.class public final Lcom/meituan/android/mss/converterxml/a;
.super Lcom/sankuai/meituan/retrofit2/k$a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79bf597b3bce88ffL    # 2.7786070743365842E278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/k$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/mss/converterxml/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mss/converterxml/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x80135c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mss/converterxml/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/mss/converterxml/a;

    invoke-direct {v0}, Lcom/meituan/android/mss/converterxml/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/k<",
            "*",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            ">;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 p2, 0x2

    .line 250010
    aput-object p3, v0, p2

    .line 250011
    .line 250012
    const/4 p2, 0x3

    .line 250013
    aput-object p4, v0, p2

    .line 250014
    .line 250015
    sget-object p2, Lcom/meituan/android/mss/converterxml/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const p3, 0x8fb553

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result p4

    .line 250024
    if-eqz p4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Lcom/sankuai/meituan/retrofit2/k;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    instance-of p1, p1, Ljava/lang/Class;

    .line 250034
    .line 250035
    if-nez p1, :cond_1

    .line 250036
    .line 250037
    const/4 p1, 0x0

    .line 250038
    return-object p1

    .line 250039
    :cond_1
    new-instance p1, Lcom/meituan/android/mss/converterxml/b;

    .line 250040
    invoke-direct {p1}, Lcom/meituan/android/mss/converterxml/b;-><init>()V

    return-object p1
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/k<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/mss/converterxml/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const p3, 0xaf3de3

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v1

    .line 210021
    if-eqz v1, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/k;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    instance-of p2, p1, Ljava/lang/Class;

    .line 210031
    .line 210032
    if-nez p2, :cond_1

    .line 210033
    .line 210034
    const/4 p1, 0x0

    .line 210035
    return-object p1

    .line 210036
    :cond_1
    check-cast p1, Ljava/lang/Class;

    .line 210037
    .line 210038
    new-instance p2, Lcom/meituan/android/mss/converterxml/c;

    .line 210039
    .line 210040
    invoke-direct {p2, p1}, Lcom/meituan/android/mss/converterxml/c;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method
