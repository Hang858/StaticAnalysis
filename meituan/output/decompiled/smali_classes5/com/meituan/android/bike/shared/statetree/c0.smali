.class public final Lcom/meituan/android/bike/shared/statetree/c0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/statetree/b0$b;

.field public final synthetic b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/statetree/b0$b;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/c0;->a:Lcom/meituan/android/bike/shared/statetree/b0$b;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/statetree/c0;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/c0;->a:Lcom/meituan/android/bike/shared/statetree/b0$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0$b;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->j:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/bike/shared/statetree/c0;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v0

    .line 100016
    const/4 v2, 0x1

    .line 100017
    int-to-double v3, v2

    .line 100018
    cmpg-double v5, v0, v3

    .line 100019
    .line 100020
    if-gtz v5, :cond_0

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    const/4 v2, 0x0

    .line 100024
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100025
    move-result-object v0

    return-object v0
.end method
