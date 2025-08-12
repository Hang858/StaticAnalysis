.class public final Lcom/meituan/android/bike/component/data/repo/b0;
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
.field public static final a:Lcom/meituan/android/bike/component/data/repo/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/data/repo/b0;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/repo/b0;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/data/repo/b0;->a:Lcom/meituan/android/bike/component/data/repo/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/repo/api/response/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/bike/framework/repo/api/response/b;->a:Ljava/lang/Object;

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    return-object p1

    .line 120009
    :cond_0
    new-instance p1, Lcom/meituan/android/bike/component/data/exception/c;

    .line 120010
    invoke-direct {p1}, Lcom/meituan/android/bike/component/data/exception/c;-><init>()V

    throw p1
.end method
