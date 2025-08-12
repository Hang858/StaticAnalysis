.class public final Lcom/meituan/android/travel/domain/e;
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
        "Ljava/lang/Throwable;",
        "Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/travel/domain/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/travel/domain/e;

    invoke-direct {v0}, Lcom/meituan/android/travel/domain/e;-><init>()V

    sput-object v0, Lcom/meituan/android/travel/domain/e;->a:Lcom/meituan/android/travel/domain/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance p1, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/4 v2, 0x0

    .line 120006
    const/4 v3, 0x0

    .line 120007
    const/4 v4, 0x0

    .line 120008
    const/4 v5, 0x0

    .line 120009
    const/16 v6, 0x1f

    .line 120010
    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/bike/component/data/response/EBikeNearbyInfoResponse;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZILkotlin/jvm/internal/g;)V

    return-object p1
.end method
