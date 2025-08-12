.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/m;
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
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(JLrx/SingleSubscriber;)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/m;->a:J

    iput-object p3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/m;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120001
    .line 120002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    iget-wide v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/m;->a:J

    .line 120007
    .line 120008
    sub-long/2addr v0, v2

    .line 120009
    invoke-static {p1, v0, v1}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->h(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;J)V

    .line 120010
    .line 120011
    .line 120012
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->g(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120016
    .line 120017
    .line 120018
    const-string v0, "user"

    .line 120019
    .line 120020
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/riding/statistics/a;->e(Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/m;->b:Lrx/SingleSubscriber;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
