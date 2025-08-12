.class public final Lcom/meituan/android/bike/shared/statetree/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/statetree/e0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/statetree/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/d0;->a:Lcom/meituan/android/bike/shared/statetree/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/d0;->a:Lcom/meituan/android/bike/shared/statetree/e0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e0;->a:Lcom/meituan/android/bike/shared/statetree/b0$b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0$b;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->d:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 100007
    .line 100008
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/bike/shared/statetree/d0;->a:Lcom/meituan/android/bike/shared/statetree/e0;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/e0;->a:Lcom/meituan/android/bike/shared/statetree/b0$b;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0$b;->a:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/bike/shared/statetree/b0;->f:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    .line 100021
    .line 100022
    if-eqz v1, :cond_0

    .line 100023
    .line 100024
    iget-object v2, v0, Lcom/meituan/android/bike/shared/statetree/b0;->j:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->s(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/h;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v3, v0, Lcom/meituan/android/bike/shared/statetree/b0;->f:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

    :cond_0
    return-void
.end method
