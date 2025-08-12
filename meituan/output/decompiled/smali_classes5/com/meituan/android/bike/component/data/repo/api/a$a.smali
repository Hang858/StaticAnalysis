.class public final Lcom/meituan/android/bike/component/data/repo/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/data/repo/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/bike/component/data/repo/api/a$a;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/network/b;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 840000
    new-instance v3, Lcom/meituan/android/bike/framework/repo/header/d;

    .line 840001
    .line 840002
    invoke-direct {v3}, Lcom/meituan/android/bike/framework/repo/header/d;-><init>()V

    .line 840003
    .line 840004
    .line 840005
    move-object v0, p0

    .line 840006
    move-object v1, p1

    .line 840007
    move-object v2, p2

    .line 840008
    move-object v4, p3

    .line 840009
    move v5, p4

    .line 840010
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/bike/component/data/repo/api/a$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/bike/framework/repo/header/a;Lcom/meituan/android/bike/framework/foundation/network/b;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/bike/framework/repo/header/a;Lcom/meituan/android/bike/framework/foundation/network/b;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/repo/header/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/framework/foundation/network/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p2, v0, v2

    .line 840008
    .line 840009
    const/4 v2, 0x2

    .line 840010
    aput-object p3, v0, v2

    .line 840011
    .line 840012
    const/4 v2, 0x3

    .line 840013
    aput-object p4, v0, v2

    .line 840014
    .line 840015
    new-instance v2, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v3, 0x4

    .line 840021
    aput-object v2, v0, v3

    .line 840022
    .line 840023
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/api/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v3, 0x3e5a00

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v4

    .line 840032
    if-eqz v4, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    move-result-object p1

    .line 840038
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 840039
    .line 840040
    return-object p1

    .line 840041
    :cond_0
    const-string v0, "context"

    .line 840042
    .line 840043
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840044
    .line 840045
    .line 840046
    const-string v0, "apiHost"

    .line 840047
    .line 840048
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840049
    .line 840050
    .line 840051
    const-string v0, "platformHeaderProvider"

    .line 840052
    .line 840053
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840054
    .line 840055
    .line 840056
    const-string v0, "callFactory"

    .line 840057
    .line 840058
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840059
    .line 840060
    .line 840061
    new-instance v0, Lcom/meituan/android/bike/framework/repo/header/b;

    .line 840062
    .line 840063
    invoke-direct {v0, p3}, Lcom/meituan/android/bike/framework/repo/header/b;-><init>(Lcom/meituan/android/bike/framework/repo/header/a;)V

    .line 840064
    .line 840065
    .line 840066
    new-instance p3, Lcom/meituan/android/bike/framework/foundation/network/d;

    .line 840067
    .line 840068
    invoke-direct {p3, p1, v0, p4, p5}, Lcom/meituan/android/bike/framework/foundation/network/d;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;Lcom/meituan/android/bike/framework/foundation/network/b;Z)V

    .line 840069
    .line 840070
    .line 840071
    invoke-virtual {p3, p2, v1}, Lcom/meituan/android/bike/framework/foundation/network/a;->b(Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 840072
    .line 840073
    .line 840074
    move-result-object p1

    .line 840075
    return-object p1
.end method
