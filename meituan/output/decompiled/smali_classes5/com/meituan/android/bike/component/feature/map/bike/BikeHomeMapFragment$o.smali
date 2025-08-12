.class public final Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/meituan/android/bike/framework/rx/d<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$o;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/meituan/android/bike/framework/rx/d;

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$o;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/shared/view/MapOptionFragment;->o:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    new-instance v2, Lcom/meituan/android/bike/component/feature/map/bike/i2;

    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/map/bike/i2;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment$o;)V

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/bike/framework/rx/d;-><init>(Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lkotlin/jvm/functions/a;)V

    return-object v0
.end method
