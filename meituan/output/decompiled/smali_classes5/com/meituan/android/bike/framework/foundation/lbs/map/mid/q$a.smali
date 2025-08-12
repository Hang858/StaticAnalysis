.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;
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

.method public static synthetic b(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;I)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/g;

    invoke-direct {v4}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;->a(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/f;I)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/f;I)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/Picasso;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v2, 0x2

    .line 840010
    aput-object p3, v0, v2

    .line 840011
    .line 840012
    const/4 v3, 0x3

    .line 840013
    aput-object p4, v0, v3

    .line 840014
    .line 840015
    new-instance v3, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v4, 0x4

    .line 840021
    aput-object v3, v0, v4

    .line 840022
    .line 840023
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v4, 0x900989

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v5

    .line 840032
    if-eqz v5, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    move-result-object p1

    .line 840038
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 840039
    .line 840040
    return-object p1

    .line 840041
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 840042
    .line 840043
    const-string v0, "type"

    .line 840044
    .line 840045
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840046
    .line 840047
    .line 840048
    const-string v0, "mapProvider"

    .line 840049
    .line 840050
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840051
    .line 840052
    .line 840053
    if-eq p5, v1, :cond_3

    .line 840054
    .line 840055
    if-eq p5, v2, :cond_1

    .line 840056
    .line 840057
    new-instance p4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/e;

    .line 840058
    .line 840059
    new-instance p5, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/d;

    .line 840060
    .line 840061
    invoke-direct {p5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/d;-><init>()V

    .line 840062
    .line 840063
    .line 840064
    invoke-direct {p4, p1, p2, p3, p5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/e;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/b;)V

    .line 840065
    .line 840066
    .line 840067
    goto :goto_0

    .line 840068
    :cond_1
    sget-object p4, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 840069
    .line 840070
    invoke-virtual {p4}, Lcom/meituan/android/bike/c;->j()Z

    .line 840071
    .line 840072
    .line 840073
    move-result p4

    .line 840074
    if-eqz p4, :cond_2

    .line 840075
    .line 840076
    new-instance p4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/e;

    .line 840077
    .line 840078
    sget-object p5, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/c;->c:Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/c$b;

    .line 840079
    .line 840080
    invoke-virtual {p5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/c$b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/c;

    .line 840081
    .line 840082
    .line 840083
    move-result-object p5

    .line 840084
    invoke-direct {p4, p1, p2, p3, p5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/e;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/b;)V

    .line 840085
    .line 840086
    .line 840087
    goto :goto_0

    .line 840088
    :cond_2
    new-instance p4, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/e;

    .line 840089
    .line 840090
    new-instance p5, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/d;

    .line 840091
    .line 840092
    invoke-direct {p5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/d;-><init>()V

    .line 840093
    .line 840094
    .line 840095
    invoke-direct {p4, p1, p2, p3, p5}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/e;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/texturemap/b;)V

    .line 840096
    .line 840097
    .line 840098
    goto :goto_0

    .line 840099
    :cond_3
    new-instance p5, Lcom/meituan/android/travel/framwork/a;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/meituan/android/travel/framwork/a;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/framework/foundation/lbs/map/mtimpl/f;)V

    move-object p4, p5

    :goto_0
    return-object p4
.end method

.method public final c(Landroid/content/Context;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96e924

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
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method
