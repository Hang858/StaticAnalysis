.class public final Lcom/meituan/android/travel/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/iinterface/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/domain/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/bike/framework/iinterface/c<",
        "Lcom/meituan/android/travel/domain/c$a;",
        "Lrx/Single<",
        "Lcom/meituan/android/bike/component/data/dto/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/component/data/repo/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd34f2cfde6d5838L    # -9.235450723259761E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/h;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/repo/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eBikeNearbyRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/domain/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8829e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/travel/domain/c;->a:Lcom/meituan/android/bike/component/data/repo/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/travel/domain/c$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/travel/domain/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xc323cb

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lrx/Single;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const-string v0, "params"

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/travel/domain/c;->a:Lcom/meituan/android/bike/component/data/repo/h;

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/android/travel/domain/c$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120034
    .line 120035
    iget-object v2, p1, Lcom/meituan/android/travel/domain/c$a;->b:Ljava/util/List;

    .line 120036
    .line 120037
    iget p1, p1, Lcom/meituan/android/travel/domain/c$a;->c:I

    .line 120038
    .line 120039
    const/16 v3, 0x14

    .line 120040
    .line 120041
    invoke-static {v0, v1, v2, p1, v3}, Lcom/meituan/android/bike/component/data/repo/h;->g(Lcom/meituan/android/bike/component/data/repo/h;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/util/List;II)Lrx/Single;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    :goto_0
    return-object p1
.end method
