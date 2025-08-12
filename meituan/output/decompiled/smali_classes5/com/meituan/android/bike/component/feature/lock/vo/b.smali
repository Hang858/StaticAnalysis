.class public final Lcom/meituan/android/bike/component/feature/lock/vo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/feature/riding/adapter/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x537dd809ec69623cL    # -2.72003127724421E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)V
    .locals 4

    .line 880000
    and-int/lit8 v0, p7, 0x8

    .line 880001
    .line 880002
    const/4 v1, 0x0

    .line 880003
    if-eqz v0, :cond_0

    .line 880004
    .line 880005
    move-object p4, v1

    .line 880006
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 880007
    .line 880008
    const/4 v2, 0x0

    .line 880009
    if-eqz v0, :cond_1

    .line 880010
    .line 880011
    const/4 p5, 0x0

    .line 880012
    :cond_1
    and-int/lit8 v0, p7, 0x20

    .line 880013
    .line 880014
    const-string v3, ""

    .line 880015
    .line 880016
    if-eqz v0, :cond_2

    .line 880017
    .line 880018
    move-object v1, v3

    .line 880019
    :cond_2
    and-int/lit8 p7, p7, 0x40

    .line 880020
    .line 880021
    if-eqz p7, :cond_3

    .line 880022
    .line 880023
    move-object p6, v3

    .line 880024
    :cond_3
    sget p7, Lkotlin/jvm/internal/k;->a:I

    .line 880025
    .line 880026
    const-string p7, "bikeId"

    .line 880027
    .line 880028
    invoke-static {p2, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880029
    .line 880030
    .line 880031
    const-string p7, "orderId"

    .line 880032
    .line 880033
    invoke-static {p3, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880034
    .line 880035
    .line 880036
    const-string p7, "closeImg"

    .line 880037
    .line 880038
    invoke-static {v1, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880039
    .line 880040
    .line 880041
    const-string p7, "source"

    .line 880042
    .line 880043
    invoke-static {p6, p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880044
    .line 880045
    .line 880046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880047
    .line 880048
    .line 880049
    const/4 p7, 0x7

    .line 880050
    new-array p7, p7, [Ljava/lang/Object;

    aput-object p1, p7, v2

    const/4 v0, 0x1

    aput-object p2, p7, v0

    const/4 v0, 0x2

    aput-object p3, p7, v0

    const/4 v0, 0x3

    aput-object p4, p7, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v0, p7, v2

    const/4 v0, 0x5

    aput-object v1, p7, v0

    const/4 v0, 0x6

    aput-object p6, p7, v0

    sget-object v0, Lcom/meituan/android/bike/component/feature/lock/vo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c77ca

    invoke-static {p7, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p7, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/vo/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/lock/vo/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/lock/vo/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/lock/vo/b;->d:Ljava/util/List;

    iput p5, p0, Lcom/meituan/android/bike/component/feature/lock/vo/b;->e:I

    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/lock/vo/b;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/bike/component/feature/lock/vo/b;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/bike/framework/utils/b;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/lock/vo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd24ba

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/bike/framework/utils/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120025
    .line 120026
    iget v1, p0, Lcom/meituan/android/bike/component/feature/lock/vo/b;->e:I

    .line 120027
    .line 120028
    const/16 v3, 0xd

    .line 120029
    .line 120030
    const/4 v4, 0x0

    .line 120031
    if-ne v1, v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/android/bike/framework/utils/b;

    .line 120034
    .line 120035
    invoke-direct {v0, v4, p1, v4, v3}, Lcom/meituan/android/bike/framework/utils/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/a;I)V

    .line 120036
    .line 120037
    .line 120038
    move-object v4, v0

    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/vo/b;->f:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-lez p1, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const/4 v0, 0x0

    .line 120050
    :goto_0
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    new-instance p1, Lcom/meituan/android/bike/framework/utils/b;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/vo/b;->f:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-direct {p1, v4, v0, v4, v3}, Lcom/meituan/android/bike/framework/utils/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/a;I)V

    .line 120057
    .line 120058
    .line 120059
    move-object v4, p1

    .line 120060
    :cond_3
    :goto_1
    return-object v4
.end method
