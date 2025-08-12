.class public final synthetic Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

.field public final synthetic b:Lcom/meituan/passport/pojo/User;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;Lcom/meituan/passport/pojo/User;Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/c;->b:Lcom/meituan/passport/pojo/User;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/c;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/c;->b:Lcom/meituan/passport/pojo/User;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/c;->c:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 120005
    .line 120006
    check-cast p1, Lrx/Subscriber;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x3

    .line 120012
    new-array v3, v3, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    aput-object v2, v3, v4

    .line 120019
    .line 120020
    const/4 v4, 0x2

    .line 120021
    aput-object p1, v3, v4

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v4, 0x7118f

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-eqz v5, :cond_0

    .line 120033
    .line 120034
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    :try_start_0
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;

    .line 120047
    .line 120048
    iget-wide v3, v1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->d(Ljava/util/List;JLjava/util/concurrent/atomic/AtomicInteger;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
