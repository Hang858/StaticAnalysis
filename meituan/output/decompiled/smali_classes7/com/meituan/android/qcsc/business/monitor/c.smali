.class public final Lcom/meituan/android/qcsc/business/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/monitor/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/monitor/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/monitor/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fdf45d16914477cL    # 5.6580224205869995E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/qcsc/business/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x63ceb7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x3

    .line 100022
    new-array v1, v1, [Lcom/meituan/android/qcsc/business/monitor/d;

    .line 100023
    .line 100024
    new-instance v2, Lcom/meituan/android/qcsc/business/monitor/g;

    .line 100025
    invoke-direct {v2}, Lcom/meituan/android/qcsc/business/monitor/g;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, Lcom/meituan/android/qcsc/business/monitor/h;

    invoke-direct {v2}, Lcom/meituan/android/qcsc/business/monitor/h;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Lcom/meituan/android/qcsc/business/monitor/f;

    invoke-direct {v2}, Lcom/meituan/android/qcsc/business/monitor/f;-><init>()V

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/meituan/android/qcsc/business/util/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/c;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/monitor/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/monitor/c$a;->a:Lcom/meituan/android/qcsc/business/monitor/c;

    return-object v0
.end method


# virtual methods
.method public final C4()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ae4e8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/c;->a:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/qcsc/business/monitor/d;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Lcom/meituan/android/qcsc/basesdk/app/c;->C4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final T2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2210e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/c;->a:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/qcsc/business/monitor/d;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Lcom/meituan/android/qcsc/basesdk/app/c;->T2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xdffaa6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/c;->a:Ljava/util/List;

    .line 170028
    .line 170029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-eqz v1, :cond_2

    .line 170038
    .line 170039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    check-cast v1, Lcom/meituan/android/qcsc/business/monitor/d;

    .line 170044
    .line 170045
    if-eqz v1, :cond_1

    .line 170046
    .line 170047
    invoke-interface {v1, p1, p2, p3}, Lcom/meituan/android/qcsc/business/monitor/d;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final m7(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5f896

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/c;->a:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/android/qcsc/business/monitor/d;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-interface {v1, p1}, Lcom/meituan/android/qcsc/business/monitor/d;->m7(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6570ad

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/c;->a:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/qcsc/business/monitor/d;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/monitor/d;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2629a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/c;->a:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/android/qcsc/business/monitor/d;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-interface {v1, p1}, Lcom/meituan/android/qcsc/business/monitor/d;->onStart(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    :cond_2
    return-void
.end method
