.class public final Lcom/meituan/android/bike/component/feature/map/bike/g1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/g1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/g1;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/manager/user/f;->m()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->P9()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-lez v1, :cond_0

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    const/4 v1, 0x0

    .line 100030
    :goto_0
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->P9()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    const/4 v4, 0x0

    .line 100041
    const/4 v5, 0x0

    .line 100042
    const/4 v6, 0x0

    .line 100043
    const/16 v7, 0x1c

    .line 100044
    .line 100045
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->D9()V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100053
    .line 100054
    return-object v0
.end method
