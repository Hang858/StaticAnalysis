.class public final Lcom/meituan/android/travel/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/domain/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/domain/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/domain/g;->a:Lcom/meituan/android/travel/domain/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 170000
    move-object v0, p1

    .line 170001
    check-cast v0, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 170002
    .line 170003
    check-cast p2, Lcom/meituan/android/bike/component/data/dto/b;

    .line 170004
    .line 170005
    iget-object p1, p2, Lcom/meituan/android/bike/component/data/dto/b;->b:Ljava/util/List;

    .line 170006
    .line 170007
    iget-object p2, p2, Lcom/meituan/android/bike/component/data/dto/b;->c:Ljava/util/List;

    .line 170008
    .line 170009
    invoke-static {p1, p2}, Lkotlin/collections/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 170010
    move-result-object v2

    iget-object p1, p0, Lcom/meituan/android/travel/domain/g;->a:Lcom/meituan/android/travel/domain/d$a;

    iget-boolean v3, p1, Lcom/meituan/android/travel/domain/d$a;->d:Z

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;->copy$default(Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;Ljava/util/List;Ljava/util/List;ZLcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZILjava/lang/Object;)Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    move-result-object p1

    return-object p1
.end method
