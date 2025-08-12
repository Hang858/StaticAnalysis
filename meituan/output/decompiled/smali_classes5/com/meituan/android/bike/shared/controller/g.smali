.class public final Lcom/meituan/android/bike/shared/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/controller/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/controller/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/controller/g;->a:Lcom/meituan/android/bike/shared/controller/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/controller/g;->a:Lcom/meituan/android/bike/shared/controller/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/shared/controller/h;->a:Lcom/meituan/android/bike/shared/controller/i;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/meituan/android/bike/shared/controller/i;->c:Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/MobikeLocationClient;->b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/bike/shared/controller/g;->a:Lcom/meituan/android/bike/shared/controller/h;

    .line 100018
    .line 100019
    iget v3, v2, Lcom/meituan/android/bike/shared/controller/h;->b:I

    .line 100020
    iget-object v2, v2, Lcom/meituan/android/bike/shared/controller/h;->c:Lcom/meituan/android/bike/shared/controller/n;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/meituan/android/bike/shared/controller/i;->b(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILcom/meituan/android/bike/shared/controller/n;I)V

    return-void
.end method
