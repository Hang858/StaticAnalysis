.class public final Lcom/meituan/android/bike/component/feature/search/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/search/viewmodel/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/search/viewmodel/a;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/search/viewmodel/a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/search/viewmodel/a;->a:Lcom/meituan/android/bike/component/feature/search/viewmodel/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/b;

    .line 120001
    .line 120002
    new-instance v8, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 120003
    .line 120004
    sget v0, Lkotlin/collections/j;->a:I

    .line 120005
    .line 120006
    sget-object v1, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 120007
    .line 120008
    iget-object v2, p1, Lcom/meituan/android/bike/component/data/dto/b;->b:Ljava/util/List;

    .line 120009
    .line 120010
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZILkotlin/jvm/internal/g;)V

    return-object v8
.end method
