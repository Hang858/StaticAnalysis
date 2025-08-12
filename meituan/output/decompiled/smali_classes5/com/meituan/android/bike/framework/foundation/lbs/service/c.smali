.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/foundation/lbs/service/base/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/service/d;

.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/d;Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/c;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/d;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/c;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;)V
    .locals 2
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/c;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/d;

    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/d;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/c$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/c$a;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/c;Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/b;->d(Lkotlin/jvm/functions/a;)V

    return-void
.end method
