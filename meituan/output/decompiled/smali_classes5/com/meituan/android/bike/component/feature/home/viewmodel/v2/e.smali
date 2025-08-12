.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    const-string v0, "it"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/log/c;->k(Ljava/lang/Throwable;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
