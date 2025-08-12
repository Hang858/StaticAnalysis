.class public final Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$b;
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
        "Lcom/meituan/android/bike/component/data/repo/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$b;

    invoke-direct {v0}, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$b;-><init>()V

    sput-object v0, Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$b;->a:Lcom/meituan/android/travel/feature/home/viewmodel/EBikeTravelHomeViewModel$b;

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
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/android/travel/feature/a;->b:Lcom/meituan/android/travel/feature/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/travel/feature/a;->a()Lcom/meituan/android/travel/data/net/b;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/travel/data/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0xb80d6b

    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/meituan/android/travel/data/net/b;->d:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/travel/data/net/b;->e:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/h;

    return-object v0
.end method
