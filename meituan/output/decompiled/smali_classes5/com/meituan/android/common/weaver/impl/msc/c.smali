.class public final Lcom/meituan/android/common/weaver/impl/msc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/msc/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/msc/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/msc/c;->a:Lcom/meituan/android/common/weaver/impl/msc/b;

    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/msc/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->P()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/common/weaver/impl/msc/MSCRouteListener;->c:Ljava/util/WeakHashMap;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/msc/c;->a:Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/android/common/weaver/impl/msc/b;->a:Landroid/app/Activity;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/msc/c;->a:Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 100021
    .line 100022
    const/4 v1, -0x1

    .line 100023
    iput v1, v0, Lcom/meituan/android/common/weaver/impl/msc/b;->g:I

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/msc/c;->a:Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    iput v2, v1, Lcom/meituan/android/common/weaver/impl/msc/b;->g:I

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/common/weaver/impl/msc/b;->a:Landroid/app/Activity;

    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/msc/c;->a:Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 100055
    .line 100056
    iget v1, v1, Lcom/meituan/android/common/weaver/impl/msc/b;->g:I

    .line 100057
    .line 100058
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/msc/c;->a:Lcom/meituan/android/common/weaver/impl/msc/b;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/meituan/android/common/weaver/impl/msc/b;->a:Landroid/app/Activity;

    .line 100068
    .line 100069
    new-instance v2, Lcom/meituan/android/common/weaver/impl/msc/a;

    .line 100070
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/msc/c;->a:Lcom/meituan/android/common/weaver/impl/msc/b;

    iget-object v4, p0, Lcom/meituan/android/common/weaver/impl/msc/c;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/meituan/android/common/weaver/impl/msc/a;-><init>(Lcom/meituan/android/common/weaver/impl/msc/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/natives/s;->h(Landroid/app/Activity;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)V

    return-void
.end method
