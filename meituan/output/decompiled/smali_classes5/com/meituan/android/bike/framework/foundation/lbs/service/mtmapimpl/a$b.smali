.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;->a(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;

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
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;->ERROR_WITH_ERROR_CODE:Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;

    .line 120005
    .line 120006
    invoke-direct {p1, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/utils/ERRORNO;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;

    .line 120010
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/b;->a(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/BikeReGeoCodeResult;)V

    :cond_0
    return-void
.end method
