.class public final Lcom/meituan/android/qtitans/container/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/presenter/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/qtitans/container/presenter/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qtitans/container/model/a;

.field public b:Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

.field public c:Lcom/meituan/android/qtitans/QtitansContainerActivity;

.field public d:Lcom/meituan/android/qtitans/container/presenter/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70c81e173220d8dcL    # -2.347266671272507E-235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qtitans/container/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf99569

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/qtitans/container/model/a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/container/model/a;-><init>(Lcom/meituan/android/qtitans/container/presenter/c;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/presenter/b;->a:Lcom/meituan/android/qtitans/container/model/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/qtitans/container/presenter/b;->c:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/presenter/d;)V
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x3

    .line 210013
    aput-object p4, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x4

    .line 210016
    aput-object p5, v0, v1

    .line 210017
    .line 210018
    sget-object v1, Lcom/meituan/android/qtitans/container/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v2, 0xcdf66e

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v3

    .line 210027
    if-eqz v3, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v0

    .line 210037
    if-nez v0, :cond_2

    .line 210038
    .line 210039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    if-eqz v0, :cond_1

    .line 210044
    .line 210045
    goto :goto_0

    .line 210046
    :cond_1
    iput-object p5, p0, Lcom/meituan/android/qtitans/container/presenter/b;->d:Lcom/meituan/android/qtitans/container/presenter/d;

    .line 210047
    .line 210048
    iget-object p5, p0, Lcom/meituan/android/qtitans/container/presenter/b;->a:Lcom/meituan/android/qtitans/container/model/a;

    .line 210049
    .line 210050
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/meituan/android/qtitans/container/model/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210051
    .line 210052
    .line 210053
    return-void

    .line 210054
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/presenter/b;->c()V

    .line 210055
    .line 210056
    .line 210057
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6f90f

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
    const-string v0, "qc_container_stage"

    .line 100019
    .line 100020
    const-string v1, "onGetResourceFail"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/presenter/b;->d:Lcom/meituan/android/qtitans/container/presenter/d;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    const-string v1, ""

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    :goto_0
    const-string v2, "mPresenterAction"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public final d(Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qtitans/container/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xff12ba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/presenter/b;->b:Lcom/meituan/android/qtitans/container/bean/ContainerResourceData;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/presenter/b;->c:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    const/4 p1, 0x1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/4 p1, 0x0

    .line 120030
    :goto_0
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    sget-object p1, Lcom/meituan/android/qtitans/container/presenter/b$a;->a:[I

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/presenter/b;->d:Lcom/meituan/android/qtitans/container/presenter/d;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    aget p1, p1, v1

    .line 120041
    .line 120042
    if-eq p1, v0, :cond_2

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/presenter/b;->c:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->O5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :catchall_0
    move-exception p1

    .line 120052
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120053
    .line 120054
    .line 120055
    :cond_3
    :goto_1
    return-void
.end method
