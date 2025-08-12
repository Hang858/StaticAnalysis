.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->d:Ljava/lang/Object;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->e:Ljava/util/HashSet;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100016
    .line 100017
    iget-object v2, v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->j:Landroid/support/v4/content/Loader;

    .line 100018
    .line 100019
    if-eqz v2, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->g()V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    monitor-exit v0

    .line 100027
    return-void

    .line 100028
    :catchall_0
    move-exception v1

    .line 100029
    monitor-exit v0

    .line 100030
    throw v1
.end method
