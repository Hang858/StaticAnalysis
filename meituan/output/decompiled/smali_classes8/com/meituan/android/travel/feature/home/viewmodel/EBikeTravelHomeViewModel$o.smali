.class public final Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/travel/domain/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$o;

    invoke-direct {v0}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$o;-><init>()V

    sput-object v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$o;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 100000
    new-instance v0, Lcom/meituan/android/travel/domain/b;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/travel/feature/a;->b:Lcom/meituan/android/travel/feature/a;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/meituan/android/travel/feature/a;->a()Lcom/meituan/android/travel/data/net/b;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    new-array v2, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v3, Lcom/meituan/android/travel/data/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v4, 0x23432a

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v5

    .line 100023
    if-eqz v5, :cond_0

    .line 100024
    .line 100025
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/travel/data/net/b;->b:Lkotlin/e;

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/travel/data/net/b;->e:[Lkotlin/reflect/h;

    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    aget-object v2, v2, v3

    .line 100036
    .line 100037
    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :goto_0
    check-cast v1, Lcom/meituan/android/bike/component/data/repo/g;

    .line 100042
    .line 100043
    invoke-direct {v0, v1}, Lcom/meituan/android/travel/domain/b;-><init>(Lcom/meituan/android/bike/component/data/repo/g;)V

    .line 100044
    .line 100045
    .line 100046
    return-object v0
.end method
