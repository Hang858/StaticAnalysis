.class public final Lcom/meituan/msc/modules/apploader/h;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/apploader/a;


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "AppLoader"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Ljava/lang/String;

.field public volatile k:Z

.field public volatile l:Ljava/lang/String;

.field public volatile m:Z

.field public volatile n:Ljava/lang/String;

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:Z

.field public s:Z

.field public volatile t:Z

.field public u:Lcom/meituan/msc/modules/apploader/b;

.field public v:Lcom/meituan/msc/modules/apploader/d;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/render/IRendererCreator;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a8c8ea79e72075cL    # 1.3355667379748343E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x3c9986

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "MSCAppLoader@"

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-boolean v1, p0, Lcom/meituan/msc/modules/apploader/h;->m:Z

    .line 120048
    .line 120049
    iput-boolean v1, p0, Lcom/meituan/msc/modules/apploader/h;->t:Z

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    new-instance p1, Lcom/meituan/msc/modules/apploader/d;

    .line 120055
    .line 120056
    invoke-direct {p1}, Lcom/meituan/msc/modules/apploader/d;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->l1()Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_1

    .line 120066
    .line 120067
    new-instance p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120068
    .line 120069
    invoke-direct {p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/h;->x:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 120075
    .line 120076
    new-instance v0, Lcom/meituan/msc/modules/apploader/e;

    .line 120077
    .line 120078
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/apploader/e;-><init>(Lcom/meituan/msc/modules/apploader/h;)V

    .line 120079
    .line 120080
    .line 120081
    iput-object v0, p1, Lcom/meituan/msc/modules/apploader/d;->s:Lcom/meituan/msc/modules/apploader/e;

    .line 120082
    .line 120083
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 120084
    .line 120085
    new-instance v0, Lcom/meituan/msc/modules/apploader/f;

    .line 120086
    .line 120087
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/apploader/f;-><init>(Lcom/meituan/msc/modules/apploader/h;)V

    .line 120088
    .line 120089
    .line 120090
    iput-object v0, p1, Lcom/meituan/msc/common/aov_task/e;->i:Lcom/meituan/msc/modules/apploader/f;

    .line 120091
    .line 120092
    new-instance v0, Lcom/meituan/msc/modules/apploader/g;

    .line 120093
    .line 120094
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/apploader/g;-><init>(Lcom/meituan/msc/modules/apploader/h;)V

    .line 120095
    .line 120096
    .line 120097
    iput-object v0, p1, Lcom/meituan/msc/common/aov_task/e;->j:Lcom/meituan/msc/modules/apploader/g;

    .line 120098
    .line 120099
    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/apploader/h;->o:Z

    return v0
.end method

.method public final A2(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/task/c;Z)Lcom/meituan/msc/modules/apploader/launchtasks/q;
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0xf00cbd

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/meituan/msc/modules/apploader/launchtasks/q;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    monitor-enter p0

    .line 220036
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 220037
    .line 220038
    const-class v4, Lcom/meituan/msc/modules/apploader/launchtasks/q;

    .line 220039
    .line 220040
    invoke-virtual {v1, v4}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v1

    .line 220044
    check-cast v1, Lcom/meituan/msc/modules/apploader/launchtasks/q;

    .line 220045
    .line 220046
    if-nez v1, :cond_1

    .line 220047
    .line 220048
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 220049
    .line 220050
    new-array v4, v3, [Ljava/lang/Object;

    .line 220051
    .line 220052
    const-string v6, "addPreInitTaskIfNotExist, create one and add."

    .line 220053
    .line 220054
    aput-object v6, v4, v2

    .line 220055
    .line 220056
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220057
    .line 220058
    .line 220059
    new-instance v1, Lcom/meituan/msc/modules/apploader/launchtasks/q;

    .line 220060
    .line 220061
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v4

    .line 220065
    invoke-direct {v1, v4, p3, v2}, Lcom/meituan/msc/modules/apploader/launchtasks/q;-><init>(Lcom/meituan/msc/modules/engine/k;ZZ)V

    .line 220066
    .line 220067
    .line 220068
    iget-object p3, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 220069
    .line 220070
    new-array v0, v0, [Lcom/meituan/msc/common/aov_task/task/c;

    .line 220071
    .line 220072
    aput-object p1, v0, v2

    .line 220073
    .line 220074
    aput-object p2, v0, v3

    .line 220075
    .line 220076
    const-class p1, Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 220077
    .line 220078
    invoke-virtual {p3, p1}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    aput-object p1, v0, v5

    .line 220083
    .line 220084
    invoke-virtual {p3, v1, v0}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 220085
    .line 220086
    .line 220087
    goto :goto_0

    .line 220088
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 220089
    .line 220090
    new-array p2, v3, [Ljava/lang/Object;

    .line 220091
    .line 220092
    const-string p3, "addPreInitTaskIfNotExist, already exist."

    .line 220093
    .line 220094
    aput-object p3, p2, v2

    .line 220095
    .line 220096
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220097
    .line 220098
    .line 220099
    :goto_0
    monitor-exit p0

    .line 220100
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/h;->l:Ljava/lang/String;

    return-void
.end method

.method public final B0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x785da1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100026
    .line 100027
    const-class v2, Lcom/meituan/msc/modules/apploader/launchtasks/b;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/aov_task/e;->u(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/a;

    .line 100039
    .line 100040
    move-result-object v0

    sget-object v1, Lcom/meituan/msc/common/aov_task/a;->c:Lcom/meituan/msc/common/aov_task/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final varargs B2([Lcom/meituan/msc/common/aov_task/task/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x850363

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/h;->F2()Ljava/util/List;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/meituan/msc/modules/page/render/IRendererCreator;

    .line 120042
    .line 120043
    monitor-enter p0

    .line 120044
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v1, v2, v3, p1}, Lcom/meituan/msc/modules/page/render/IRendererCreator;->a(Lcom/meituan/msc/modules/apploader/d;Lcom/meituan/msc/modules/engine/k;[Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 120051
    .line 120052
    .line 120053
    monitor-exit p0

    .line 120054
    goto :goto_0

    .line 120055
    :catchall_0
    move-exception p1

    .line 120056
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120057
    throw p1

    .line 120058
    :cond_1
    return-void
.end method

.method public final C2()Lcom/meituan/msc/common/aov_task/task/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe56f8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/common/aov_task/task/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    monitor-enter p0

    .line 100022
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100023
    .line 100024
    const-class v2, Lcom/meituan/msc/modules/apploader/launchtasks/x;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-array v3, v2, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v4, "addWebViewBaseTaskIfNotExist webViewBaseTask is null"

    .line 100038
    .line 100039
    aput-object v4, v3, v0

    .line 100040
    .line 100041
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v1, Lcom/meituan/msc/modules/apploader/launchtasks/x;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-direct {v1, v3}, Lcom/meituan/msc/modules/apploader/launchtasks/x;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100054
    .line 100055
    new-array v2, v2, [Lcom/meituan/msc/common/aov_task/task/c;

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/h;->x2()Lcom/meituan/msc/common/aov_task/task/c;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    aput-object v4, v2, v0

    .line 100062
    .line 100063
    invoke-virtual {v3, v1, v2}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    monitor-exit p0

    .line 100067
    return-object v1

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100070
    throw v0
.end method

.method public final D2()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce2714

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->k()Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;->S1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final E0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/modules/apploader/h;->m:Z

    return-void
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p4

    const-class v10, Lcom/meituan/msc/modules/apploader/launchtasks/j;

    const-class v11, Lcom/meituan/msc/modules/apploader/launchtasks/e;

    const-class v12, Lcom/meituan/msc/modules/apploader/launchtasks/b;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v4, v13

    const/4 v14, 0x1

    aput-object v2, v4, v14

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x2

    aput-object v5, v4, v15

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x3

    aput-object v5, v4, v9

    new-instance v5, Ljava/lang/Byte;

    move/from16 v7, p5

    invoke-direct {v5, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x4

    aput-object v5, v4, v8

    sget-object v5, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x522e20

    invoke-static {v4, v0, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v4, v0, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    return-object v1

    .line 1
    :cond_0
    iget-object v4, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    iput-object v1, v4, Lcom/meituan/msc/common/aov_task/e;->m:Ljava/lang/String;

    const-string v4, "Launch"

    .line 2
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "launch"

    goto :goto_0

    :cond_1
    const-string v4, "bizPreLoad"

    .line 3
    :goto_0
    new-instance v9, Lcom/meituan/msc/modules/apploader/launchtasks/f;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v5

    invoke-direct {v9, v5, v4}, Lcom/meituan/msc/modules/apploader/launchtasks/f;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/apploader/h;->y2()Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v17

    .line 5
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    move-result-object v5

    iget-boolean v5, v5, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableBizPreloadForRouteMapping:Z

    if-eqz v5, :cond_2

    .line 6
    new-instance v5, Lcom/meituan/msc/modules/apploader/launchtasks/m;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v8

    invoke-direct {v5, v8, v2, v14}, Lcom/meituan/msc/modules/apploader/launchtasks/m;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Z)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v5, Lcom/meituan/msc/modules/apploader/launchtasks/m;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v8

    invoke-direct {v5, v8, v2}, Lcom/meituan/msc/modules/apploader/launchtasks/m;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V

    :goto_1
    move-object v8, v5

    .line 8
    iget-object v5, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v15, v14, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v17, v15, v13

    invoke-virtual {v5, v8, v15}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 9
    iget-object v5, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    const/4 v15, 0x2

    new-array v7, v15, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v8, v7, v13

    aput-object v17, v7, v14

    invoke-virtual {v5, v9, v7}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 10
    new-instance v15, Lcom/meituan/msc/modules/apploader/launchtasks/n;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v5

    iget-object v5, v5, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    invoke-direct {v15, v2, v5}, Lcom/meituan/msc/modules/apploader/launchtasks/n;-><init>(Ljava/lang/String;Lcom/meituan/msc/modules/update/a;)V

    .line 11
    new-instance v2, Lcom/meituan/msc/modules/apploader/launchtasks/i;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lcom/meituan/msc/modules/apploader/launchtasks/i;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V

    .line 12
    new-instance v7, Lcom/meituan/msc/modules/apploader/launchtasks/r;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v4

    invoke-direct {v7, v4, v14}, Lcom/meituan/msc/modules/apploader/launchtasks/r;-><init>(Lcom/meituan/msc/modules/engine/k;I)V

    .line 13
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    move-object/from16 v19, v10

    const/4 v5, 0x2

    new-array v10, v5, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v8, v10, v13

    aput-object v9, v10, v14

    invoke-virtual {v4, v15, v10}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 15
    iget-object v4, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v10, v5, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v15, v10, v13

    aput-object v17, v10, v14

    invoke-virtual {v4, v2, v10}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 16
    invoke-virtual {v0, v15, v2}, Lcom/meituan/msc/modules/apploader/h;->w2(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/apploader/h;->D2()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    iget-object v4, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    const/4 v10, 0x4

    new-array v5, v10, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v2, v5, v13

    aput-object v15, v5, v14

    const/4 v10, 0x2

    aput-object v8, v5, v10

    const/4 v10, 0x3

    aput-object v17, v5, v10

    invoke-virtual {v4, v7, v5}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_2

    :cond_3
    move-object/from16 v19, v10

    .line 19
    invoke-virtual {v0, v8, v9}, Lcom/meituan/msc/modules/apploader/h;->w2(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/apploader/h;->D2()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iget-object v4, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    const/4 v10, 0x4

    new-array v5, v10, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v9, v5, v13

    aput-object v8, v5, v14

    const/16 v18, 0x2

    aput-object v8, v5, v18

    const/16 v16, 0x3

    aput-object v17, v5, v16

    invoke-virtual {v4, v7, v5}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x4

    const/16 v16, 0x3

    .line 22
    :goto_3
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->U()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    invoke-virtual {v4}, Lcom/meituan/msc/common/aov_task/e;->e()Z

    move-result v4

    if-nez v4, :cond_5

    .line 23
    new-instance v4, Lcom/meituan/msc/modules/apploader/launchtasks/g;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/meituan/msc/modules/apploader/launchtasks/g;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 24
    iget-object v5, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v10, v14, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v17, v10, v13

    invoke-virtual {v5, v4, v10}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    :cond_5
    if-lez v6, :cond_7

    .line 25
    invoke-static {}, Lcom/meituan/msc/modules/engine/dataprefetch/MSCHornDynamicPrefetchConfig;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    iget-object v4, v0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    const-string v5, "add DataPrefetchTask "

    aput-object v5, v10, v13

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v14

    invoke-static {v4, v10}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v10, Lcom/meituan/msc/modules/apploader/launchtasks/c;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object v4, v10

    move/from16 v6, p4

    move-object/from16 v18, v7

    move-object/from16 v22, v8

    move-wide/from16 v7, v20

    move-object/from16 v23, v9

    move/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/meituan/msc/modules/apploader/launchtasks/c;-><init>(Lcom/meituan/msc/modules/engine/k;IJZ)V

    .line 28
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    iget-object v4, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v15, v6, v13

    aput-object v17, v6, v14

    invoke-virtual {v4, v10, v6}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    move-object/from16 v5, v22

    goto :goto_4

    :cond_6
    const/4 v5, 0x2

    .line 30
    iget-object v4, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v6, v5, [Lcom/meituan/msc/common/aov_task/task/c;

    move-object/from16 v5, v22

    aput-object v5, v6, v13

    aput-object v17, v6, v14

    invoke-virtual {v4, v10, v6}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_4

    :cond_7
    move-object/from16 v18, v7

    move-object v5, v8

    move-object/from16 v23, v9

    .line 31
    :goto_4
    new-instance v4, Lcom/meituan/msc/modules/apploader/launchtasks/k;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/meituan/msc/modules/apploader/launchtasks/k;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/apploader/h;->D2()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 33
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 34
    iget-object v6, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    const/4 v7, 0x3

    new-array v8, v7, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v2, v8, v13

    invoke-virtual {v6, v12}, Lcom/meituan/msc/common/aov_task/e;->n(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v9

    aput-object v9, v8, v14

    const/4 v9, 0x2

    aput-object v18, v8, v9

    invoke-virtual {v6, v4, v8}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    move-object/from16 v10, v23

    goto :goto_5

    :cond_8
    const/4 v7, 0x3

    const/4 v9, 0x2

    .line 35
    iget-object v6, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v8, v7, [Lcom/meituan/msc/common/aov_task/task/c;

    move-object/from16 v10, v23

    aput-object v10, v8, v13

    invoke-virtual {v6, v12}, Lcom/meituan/msc/common/aov_task/e;->n(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v12

    aput-object v12, v8, v14

    aput-object v18, v8, v9

    invoke-virtual {v6, v4, v8}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_5

    :cond_9
    move-object/from16 v10, v23

    const/4 v7, 0x3

    const/4 v9, 0x2

    .line 36
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 37
    iget-object v6, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v8, v9, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v2, v8, v13

    invoke-virtual {v6, v12}, Lcom/meituan/msc/common/aov_task/e;->n(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v12

    aput-object v12, v8, v14

    invoke-virtual {v6, v4, v8}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_5

    .line 38
    :cond_a
    iget-object v6, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v8, v9, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v10, v8, v13

    invoke-virtual {v6, v12}, Lcom/meituan/msc/common/aov_task/e;->n(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-virtual {v6, v4, v8}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 39
    :goto_5
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->c1()Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v3, :cond_f

    .line 40
    new-instance v6, Lcom/meituan/msc/modules/apploader/launchtasks/q;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v8

    invoke-direct {v6, v8, v14, v13}, Lcom/meituan/msc/modules/apploader/launchtasks/q;-><init>(Lcom/meituan/msc/modules/engine/k;ZZ)V

    .line 41
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 42
    iget-object v8, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v9, v7, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v15, v9, v13

    aput-object v2, v9, v14

    invoke-virtual {v8, v11}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v9, v12

    invoke-virtual {v8, v6, v9}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_6

    :cond_b
    const/4 v12, 0x2

    .line 43
    iget-object v2, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v8, v7, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v5, v8, v13

    aput-object v10, v8, v14

    invoke-virtual {v2, v11}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-virtual {v2, v6, v8}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_6

    :cond_c
    if-nez v3, :cond_d

    .line 44
    iget-boolean v6, v0, Lcom/meituan/msc/modules/apploader/h;->t:Z

    if-eqz v6, :cond_f

    .line 45
    :cond_d
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 46
    invoke-virtual {v0, v15, v2}, Lcom/meituan/msc/modules/apploader/h;->z2(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/modules/apploader/launchtasks/q;

    goto :goto_6

    .line 47
    :cond_e
    invoke-virtual {v0, v5, v10}, Lcom/meituan/msc/modules/apploader/h;->z2(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/modules/apploader/launchtasks/q;

    .line 48
    :cond_f
    :goto_6
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->c0()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "PreloadBiz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 49
    iget-object v2, v0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Object;

    const-string v8, "enableServicePreInit horn on"

    aput-object v8, v6, v13

    invoke-static {v2, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v2, Lcom/meituan/msc/modules/apploader/launchtasks/t;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lcom/meituan/msc/modules/apploader/launchtasks/t;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/Boolean;)V

    .line 51
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 52
    iget-object v3, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    const/4 v6, 0x4

    new-array v5, v6, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v4, v5, v13

    aput-object v15, v5, v14

    const/4 v8, 0x2

    aput-object v17, v5, v8

    move-object/from16 v9, v19

    invoke-virtual {v3, v9}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v2, v5}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_7

    :cond_10
    move-object/from16 v9, v19

    const/4 v6, 0x4

    const/4 v8, 0x2

    .line 53
    iget-object v3, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v6, v6, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v4, v6, v13

    aput-object v5, v6, v14

    aput-object v17, v6, v8

    invoke-virtual {v3, v9}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-virtual {v3, v2, v6}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 54
    :cond_11
    :goto_7
    sget-object v2, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 55
    iget-object v2, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    iput-object v1, v2, Lcom/meituan/msc/common/aov_task/e;->m:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Lcom/meituan/msc/common/aov_task/e;->g()Lcom/meituan/msc/common/support/java/util/concurrent/c;

    move-result-object v1

    invoke-static {v4}, Lcom/meituan/android/cashier/fragment/e;->n(Lcom/meituan/msc/modules/apploader/launchtasks/k;)Lcom/meituan/msc/common/support/java/util/function/d;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->v(Lcom/meituan/msc/common/support/java/util/function/d;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    move-result-object v1

    return-object v1
.end method

.method public final F2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/render/IRendererCreator;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf78ac1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->w:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    const-class v0, Lcom/meituan/msc/modules/apploader/h;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->w:Ljava/util/List;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    const-class v1, Lcom/meituan/msc/modules/page/render/IRendererCreator;

    .line 100033
    .line 100034
    const/4 v2, 0x0

    .line 100035
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->w:Ljava/util/List;

    .line 100040
    .line 100041
    :cond_1
    monitor-exit v0

    .line 100042
    goto :goto_0

    .line 100043
    :catchall_0
    move-exception v1

    .line 100044
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    throw v1

    .line 100046
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->w:Ljava/util/List;

    .line 100047
    .line 100048
    return-object v0
.end method

.method public final G2(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x3dcb88

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 170028
    .line 170029
    const/4 v4, 0x3

    .line 170030
    new-array v4, v4, [Ljava/lang/Object;

    .line 170031
    .line 170032
    const-string v5, "injectBasePackage"

    .line 170033
    .line 170034
    aput-object v5, v4, v2

    .line 170035
    .line 170036
    aput-object p1, v4, v3

    .line 170037
    .line 170038
    aput-object p2, v4, v0

    .line 170039
    .line 170040
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170041
    .line 170042
    .line 170043
    sget-object v0, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 170046
    .line 170047
    iput-object p1, v0, Lcom/meituan/msc/common/aov_task/e;->m:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/apploader/h;->N2(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 170053
    .line 170054
    const-class p2, Lcom/meituan/msc/modules/apploader/launchtasks/b;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/aov_task/e;->n(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    new-array p2, v3, [Lcom/meituan/msc/common/aov_task/task/c;

    .line 170061
    .line 170062
    aput-object p1, p2, v2

    .line 170063
    .line 170064
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/apploader/h;->B2([Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->Y()Z

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    if-eqz p1, :cond_2

    .line 170072
    .line 170073
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->Z()Z

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    if-eqz p1, :cond_2

    .line 170078
    .line 170079
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/l0;->a()Lcom/meituan/msc/modules/page/render/webview/l0;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/webview/l0;->a:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    .line 170084
    .line 170085
    sget-object p2, Lcom/meituan/msc/modules/page/render/webview/l0$a;->c:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    .line 170086
    .line 170087
    if-eq p1, p2, :cond_1

    .line 170088
    .line 170089
    sget-object p2, Lcom/meituan/msc/modules/page/render/webview/l0$a;->d:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    .line 170090
    .line 170091
    if-ne p1, p2, :cond_2

    .line 170092
    .line 170093
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/h;->C2()Lcom/meituan/msc/common/aov_task/task/c;

    .line 170094
    .line 170095
    .line 170096
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 170097
    .line 170098
    const-class p2, Lcom/meituan/msc/modules/apploader/launchtasks/j;

    .line 170099
    .line 170100
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/aov_task/e;->n(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    iget-object p2, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 170105
    .line 170106
    invoke-virtual {p2}, Lcom/meituan/msc/common/aov_task/e;->g()Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    invoke-static {p1}, Lcom/meituan/android/cashier/h;->o(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/function/d;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    invoke-virtual {p2, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->v(Lcom/meituan/msc/common/support/java/util/function/d;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final H2(Ljava/lang/String;Z)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe04dc

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/modules/apploader/h;->k:Z

    return-void
.end method

.method public final I2()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c5e55

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100026
    .line 100027
    const-class v2, Lcom/meituan/msc/modules/apploader/launchtasks/j;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/meituan/msc/modules/apploader/launchtasks/j;

    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100039
    .line 100040
    invoke-virtual {v3, v1}, Lcom/meituan/msc/common/aov_task/e;->u(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    sget-object v3, Lcom/meituan/msc/common/aov_task/a;->c:Lcom/meituan/msc/common/aov_task/a;

    .line 100045
    .line 100046
    if-eq v1, v3, :cond_1

    .line 100047
    .line 100048
    return v2

    .line 100049
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/h;->F2()Ljava/util/List;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    if-eqz v1, :cond_5

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    :cond_2
    const/4 v3, 0x0

    .line 100060
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-eqz v4, :cond_4

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    check-cast v4, Lcom/meituan/msc/modules/page/render/IRendererCreator;

    .line 100071
    .line 100072
    if-nez v3, :cond_3

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100075
    .line 100076
    invoke-virtual {v4, v3}, Lcom/meituan/msc/modules/page/render/IRendererCreator;->d(Lcom/meituan/msc/modules/apploader/d;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    if-eqz v3, :cond_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v0, v3

    :cond_5
    return v0
.end method

.method public final J()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf8d913

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100026
    .line 100027
    const-class v2, Lcom/meituan/msc/modules/apploader/launchtasks/h;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/h;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const/4 v2, 0x1

    .line 100040
    new-array v2, v2, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const-string v3, "fetchMetaInfoTask is null"

    .line 100043
    .line 100044
    aput-object v3, v2, v0

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    return v0

    .line 100050
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/aov_task/e;->u(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    sget-object v1, Lcom/meituan/msc/common/aov_task/a;->c:Lcom/meituan/msc/common/aov_task/a;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0
    :try_end_0
    .catch Lcom/meituan/msc/common/aov_task/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    return v0

    .line 100063
    :catch_0
    move-exception v0

    .line 100064
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/h;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "fetchMetaInfoTask getExecuteStatus error"

    .line 100069
    .line 100070
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    throw v0
.end method

.method public final J2()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb49263

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/h;->I2()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    return v2

    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100034
    .line 100035
    const-class v3, Lcom/meituan/msc/modules/apploader/launchtasks/k;

    .line 100036
    .line 100037
    invoke-virtual {v1, v3}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/msc/modules/apploader/launchtasks/k;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100046
    .line 100047
    invoke-virtual {v3, v1}, Lcom/meituan/msc/common/aov_task/e;->u(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    sget-object v3, Lcom/meituan/msc/common/aov_task/a;->c:Lcom/meituan/msc/common/aov_task/a;

    .line 100052
    .line 100053
    if-eq v1, v3, :cond_2

    .line 100054
    .line 100055
    return v2

    .line 100056
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100057
    .line 100058
    const-class v3, Lcom/meituan/msc/modules/apploader/launchtasks/t;

    .line 100059
    .line 100060
    invoke-virtual {v1, v3}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Lcom/meituan/msc/modules/apploader/launchtasks/t;

    .line 100065
    .line 100066
    if-eqz v1, :cond_3

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100069
    .line 100070
    invoke-virtual {v3, v1}, Lcom/meituan/msc/common/aov_task/e;->u(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    sget-object v3, Lcom/meituan/msc/common/aov_task/a;->c:Lcom/meituan/msc/common/aov_task/a;

    .line 100075
    .line 100076
    if-eq v1, v3, :cond_3

    .line 100077
    .line 100078
    return v2

    .line 100079
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100080
    .line 100081
    const-class v3, Lcom/meituan/msc/modules/apploader/launchtasks/q;

    .line 100082
    .line 100083
    invoke-virtual {v1, v3}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    check-cast v1, Lcom/meituan/msc/modules/apploader/launchtasks/q;

    .line 100088
    .line 100089
    if-eqz v1, :cond_4

    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100092
    .line 100093
    invoke-virtual {v3, v1}, Lcom/meituan/msc/common/aov_task/e;->u(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    sget-object v3, Lcom/meituan/msc/common/aov_task/a;->c:Lcom/meituan/msc/common/aov_task/a;

    .line 100098
    .line 100099
    if-eq v1, v3, :cond_4

    .line 100100
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final K2(Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe6c88f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/modules/apploader/h;->p:Z

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/engine/p;->I(Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v0

    new-instance v1, Lcom/meituan/msc/modules/manager/f;

    const-string v2, "LoadFailed"

    invoke-direct {v1, v2, p1}, Lcom/meituan/msc/modules/manager/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->G(Lcom/meituan/msc/modules/manager/f;)V

    return-void
.end method

.method public final L2(Lcom/meituan/msc/common/aov_task/task/c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x89222

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/h;->F2()Ljava/util/List;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_1

    .line 170039
    .line 170040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    check-cast v1, Lcom/meituan/msc/modules/page/render/IRendererCreator;

    .line 170045
    .line 170046
    iget-object v2, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170049
    .line 170050
    move-result-object v3

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/meituan/msc/modules/page/render/IRendererCreator;->e(Lcom/meituan/msc/modules/apploader/d;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/common/aov_task/task/c;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p1, v1, v2

    .line 270005
    .line 270006
    const/4 v3, 0x1

    .line 270007
    aput-object p2, v1, v3

    .line 270008
    .line 270009
    const/4 v4, 0x2

    .line 270010
    aput-object p3, v1, v4

    .line 270011
    .line 270012
    new-instance v5, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v6, 0x3

    .line 270018
    aput-object v5, v1, v6

    .line 270019
    .line 270020
    sget-object v5, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v7, 0x2299c9

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v8

    .line 270029
    if-eqz v8, :cond_0

    .line 270030
    .line 270031
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 270036
    .line 270037
    return-object p1

    .line 270038
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 270039
    .line 270040
    new-array v0, v0, [Ljava/lang/Object;

    .line 270041
    .line 270042
    const-string v5, "preloadAppPackage"

    .line 270043
    .line 270044
    aput-object v5, v0, v2

    .line 270045
    .line 270046
    aput-object p2, v0, v3

    .line 270047
    .line 270048
    aput-object p3, v0, v4

    .line 270049
    .line 270050
    aput-object p1, v0, v6

    .line 270051
    .line 270052
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270053
    .line 270054
    .line 270055
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/apploader/h;->N2(Ljava/lang/String;)V

    .line 270056
    .line 270057
    .line 270058
    if-nez p4, :cond_6

    .line 270059
    .line 270060
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p1

    .line 270064
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p1

    .line 270068
    sget-object p2, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270069
    .line 270070
    new-array p2, v3, [Ljava/lang/Object;

    .line 270071
    .line 270072
    aput-object p1, p2, v2

    .line 270073
    .line 270074
    sget-object p4, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270075
    .line 270076
    const/4 v0, 0x0

    .line 270077
    const v1, 0xe25f34

    .line 270078
    .line 270079
    .line 270080
    invoke-static {p2, v0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270081
    .line 270082
    .line 270083
    move-result v4

    .line 270084
    if-eqz v4, :cond_1

    .line 270085
    .line 270086
    invoke-static {p2, v0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p1

    .line 270090
    check-cast p1, Ljava/lang/Boolean;

    .line 270091
    .line 270092
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270093
    .line 270094
    .line 270095
    move-result p1

    .line 270096
    goto :goto_2

    .line 270097
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 270098
    .line 270099
    .line 270100
    move-result-object p2

    .line 270101
    iget-object p2, p2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 270102
    .line 270103
    check-cast p2, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 270104
    .line 270105
    iget-object p2, p2, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->preloadWebViewWhiteList:[Ljava/lang/String;

    .line 270106
    .line 270107
    if-nez p2, :cond_2

    .line 270108
    .line 270109
    goto :goto_1

    .line 270110
    :cond_2
    array-length p4, p2

    .line 270111
    const/4 v0, 0x0

    .line 270112
    :goto_0
    if-ge v0, p4, :cond_4

    .line 270113
    .line 270114
    aget-object v1, p2, v0

    .line 270115
    .line 270116
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270117
    .line 270118
    .line 270119
    move-result v1

    .line 270120
    if-eqz v1, :cond_3

    .line 270121
    .line 270122
    const/4 p1, 0x1

    .line 270123
    goto :goto_2

    .line 270124
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 270125
    .line 270126
    goto :goto_0

    .line 270127
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 270128
    :goto_2
    if-eqz p1, :cond_5

    .line 270129
    .line 270130
    goto :goto_3

    .line 270131
    :cond_5
    const/4 v7, 0x0

    .line 270132
    goto :goto_4

    .line 270133
    :cond_6
    :goto_3
    const/4 v7, 0x1

    .line 270134
    :goto_4
    const/4 v8, 0x0

    .line 270135
    const/4 v9, 0x0

    .line 270136
    const-string v5, "PreloadBiz"

    .line 270137
    .line 270138
    move-object v4, p0

    .line 270139
    move-object v6, p3

    .line 270140
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/modules/apploader/h;->E2(Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 270141
    .line 270142
    .line 270143
    move-result-object p1

    .line 270144
    return-object p1
.end method

.method public final N0()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb0ebf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/apploader/h;->o:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msc/modules/manager/k;->i:Lcom/meituan/msc/modules/engine/h;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/h;->c:Z

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100038
    .line 100039
    const-class v2, Lcom/meituan/msc/modules/container/i$i;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const/4 v2, 0x2

    .line 100046
    new-array v2, v2, [Ljava/lang/Object;

    .line 100047
    .line 100048
    const-string v3, "task found"

    .line 100049
    .line 100050
    aput-object v3, v2, v0

    .line 100051
    .line 100052
    const/4 v3, 0x1

    .line 100053
    aput-object v1, v2, v3

    .line 100054
    .line 100055
    const-string v4, "isFirstPageInLaunchStatus"

    .line 100056
    .line 100057
    invoke-static {v4, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100063
    .line 100064
    invoke-virtual {v2, v1}, Lcom/meituan/msc/common/aov_task/e;->u(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    check-cast v1, Lcom/meituan/msc/modules/container/i$i;

    .line 100069
    .line 100070
    iget-boolean v4, v1, Lcom/meituan/msc/modules/container/i$i;->d:Z

    .line 100071
    .line 100072
    if-nez v4, :cond_1

    .line 100073
    .line 100074
    invoke-virtual {v2}, Lcom/meituan/msc/common/aov_task/a;->a()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-eqz v2, :cond_1

    .line 100079
    .line 100080
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/i$i;->e()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    iget-object v2, p0, Lcom/meituan/msc/modules/manager/k;->i:Lcom/meituan/msc/modules/engine/h;

    .line 100085
    .line 100086
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100087
    .line 100088
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100089
    .line 100090
    const-string v4, "msc.launch.multi.skip"

    invoke-virtual {v2, v4}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isAdded1SecondsAgo"

    invoke-virtual {v2, v5, v4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/msc/common/report/f;->f()V

    if-nez v1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final N1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/apploader/h;->m:Z

    return v0
.end method

.method public final N2(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x81bf21

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 120040
    .line 120041
    const-class v1, Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/aov_task/e;->n(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    instance-of v1, v0, Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 120048
    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    check-cast v0, Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 120052
    .line 120053
    iput-object p1, v0, Lcom/meituan/msc/modules/apploader/launchtasks/e;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    :cond_3
    return-void
.end method

.method public final P1()Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 5

    .line 100000
    const-class v0, Lcom/meituan/msc/modules/apploader/launchtasks/f;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xf1e73a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->c1()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100030
    .line 100031
    const-string v1, "rollback config: isRollbackMscPreloadChange"

    .line 100032
    .line 100033
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->o(Ljava/lang/Throwable;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    .line 100041
    :cond_1
    const/4 v1, 0x1

    .line 100042
    iput-boolean v1, p0, Lcom/meituan/msc/modules/apploader/h;->t:Z

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100051
    .line 100052
    const-class v2, Lcom/meituan/msc/modules/apploader/launchtasks/n;

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-object v2, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100059
    .line 100060
    const-class v3, Lcom/meituan/msc/modules/apploader/launchtasks/i;

    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    if-nez v2, :cond_2

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100069
    .line 100070
    invoke-virtual {v2, v0}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    :cond_2
    if-eqz v1, :cond_4

    .line 100075
    .line 100076
    if-eqz v2, :cond_4

    .line 100077
    .line 100078
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msc/modules/apploader/h;->z2(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/modules/apploader/launchtasks/q;

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/meituan/msc/common/aov_task/e;->g()Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    return-object v0

    .line 100088
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100089
    .line 100090
    const-class v2, Lcom/meituan/msc/modules/apploader/launchtasks/m;

    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    iget-object v2, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100097
    .line 100098
    invoke-virtual {v2, v0}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    if-eqz v1, :cond_4

    .line 100103
    .line 100104
    if-eqz v0, :cond_4

    .line 100105
    .line 100106
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/modules/apploader/h;->z2(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/modules/apploader/launchtasks/q;

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Lcom/meituan/msc/common/aov_task/e;->g()Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    return-object v0

    .line 100116
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100117
    .line 100118
    const-string v1, "PathCheckTask and DownloadBuzPkgTask can\'t find."

    .line 100119
    .line 100120
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->o(Ljava/lang/Throwable;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5b6b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    const-class v1, Lcom/meituan/msc/modules/apploader/launchtasks/k;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/aov_task/e;->v(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/a;

    move-result-object v0

    sget-object v1, Lcom/meituan/msc/common/aov_task/a;->c:Lcom/meituan/msc/common/aov_task/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Q1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x846d28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/apploader/d;->C()V

    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/h;->n:Ljava/lang/String;

    return-void
.end method

.method public final V()Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->x:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    return-object v0
.end method

.method public final V0()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xc7dc5b

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/apploader/h;->o:Z

    .line 100027
    .line 100028
    if-eq v1, v0, :cond_1

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/msc/modules/apploader/h;->o:Z

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v2, 0x2

    .line 100035
    new-array v2, v2, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v4, "setLaunched"

    .line 100038
    .line 100039
    aput-object v4, v2, v3

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    aput-object v3, v2, v0

    .line 100050
    .line 100051
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->u:Lcom/meituan/msc/modules/apploader/b;

    .line 100055
    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100059
    .line 100060
    move-result-object v1

    check-cast v0, Lcom/meituan/msc/modules/preload/c;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/preload/c;->c(Lcom/meituan/msc/modules/engine/k;)V

    :cond_1
    return-void
.end method

.method public final X1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;>;)",
            "Ljava/util/List<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;>;"
        }
    .end annotation

    const-class v0, Lcom/meituan/msc/modules/page/w$h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ed2ad

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    invoke-virtual {v0}, Lcom/meituan/msc/common/aov_task/e;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Y1()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa61476

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf2f2aa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 100030
    .line 100031
    sget-object v2, Lcom/meituan/msc/modules/engine/i0;->b:Lcom/meituan/msc/modules/engine/i0;

    .line 100032
    .line 100033
    if-ne v1, v2, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/h;->v1()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-boolean v1, p0, Lcom/meituan/msc/modules/apploader/h;->o:Z

    .line 100042
    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    :cond_1
    return v0
.end method

.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/apploader/h;->k:Z

    return v0
.end method

.method public final d0()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x124be7

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
    move-result-object v0

    .line 100018
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/common/utils/m0;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/msc/modules/apploader/d;->r:Lcom/meituan/msc/common/utils/m0;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Ljava/util/Map$Entry;

    .line 100049
    .line 100050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e0(Ljava/lang/String;Lcom/meituan/msc/common/aov_task/task/c;ZZIJZZZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;ZZIJZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p5

    move/from16 v11, p10

    const-class v12, Lcom/meituan/msc/modules/apploader/launchtasks/e;

    const-class v13, Lcom/meituan/msc/modules/apploader/launchtasks/j;

    const-class v14, Lcom/meituan/msc/modules/apploader/launchtasks/b;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v1, v15

    const/4 v6, 0x1

    aput-object v8, v1, v6

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Byte;

    move/from16 v4, p4

    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v5, p6

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x5

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Byte;

    move/from16 v15, p8

    invoke-direct {v2, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v21, 0x6

    aput-object v2, v1, v21

    new-instance v2, Ljava/lang/Byte;

    move/from16 v3, p9

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    const/16 v22, 0x7

    aput-object v2, v1, v22

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    const/16 v22, 0x8

    aput-object v2, v1, v22

    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7f8c8e

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v22

    if-eqz v22, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v22, "launchPage"

    .line 1
    invoke-static/range {v22 .. v22}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 2
    iget-object v1, v0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v22, v2, v19

    iget-object v3, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    iget-object v3, v3, Lcom/meituan/msc/modules/apploader/d;->q:Ljava/lang/String;

    const/16 v17, 0x1

    aput-object v3, v2, v17

    const/16 v18, 0x2

    aput-object v7, v2, v18

    const/4 v3, 0x3

    aput-object v8, v2, v3

    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/p;->R()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/p;->S()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/apploader/h;->y2()Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v16

    .line 6
    new-instance v2, Lcom/meituan/msc/modules/apploader/launchtasks/m;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v23

    move-object v1, v2

    move-object v15, v2

    move-object/from16 v2, v23

    const/4 v8, 0x4

    move-object/from16 v3, p1

    move/from16 v4, p4

    const/4 v6, 0x2

    move/from16 v5, p9

    const/4 v8, 0x1

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/apploader/launchtasks/m;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;ZZZ)V

    .line 7
    iget-object v1, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v2, v8, [Lcom/meituan/msc/common/aov_task/task/c;

    const/4 v3, 0x0

    aput-object v16, v2, v3

    invoke-virtual {v1, v15, v2}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 8
    new-instance v1, Lcom/meituan/msc/modules/apploader/launchtasks/f;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v2

    int-to-long v4, v10

    invoke-direct {v1, v2, v4, v5}, Lcom/meituan/msc/modules/apploader/launchtasks/f;-><init>(Lcom/meituan/msc/modules/engine/k;J)V

    .line 9
    iget-object v2, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v15, v5, v3

    aput-object v16, v5, v8

    invoke-virtual {v2, v1, v5}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 10
    new-instance v6, Lcom/meituan/msc/modules/apploader/launchtasks/n;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    invoke-direct {v6, v7, v2}, Lcom/meituan/msc/modules/apploader/launchtasks/n;-><init>(Ljava/lang/String;Lcom/meituan/msc/modules/update/a;)V

    .line 11
    new-instance v2, Lcom/meituan/msc/modules/apploader/launchtasks/r;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/meituan/msc/modules/apploader/launchtasks/r;-><init>(Lcom/meituan/msc/modules/engine/k;I)V

    .line 12
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v5, v4, [Lcom/meituan/msc/common/aov_task/task/c;

    const/4 v7, 0x0

    aput-object v15, v5, v7

    aput-object v1, v5, v8

    invoke-virtual {v3, v6, v5}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    if-nez v9, :cond_1

    .line 14
    new-instance v3, Lcom/meituan/msc/modules/apploader/launchtasks/i;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v5

    const-string v8, "launch"

    invoke-direct {v3, v5, v8}, Lcom/meituan/msc/modules/apploader/launchtasks/i;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V

    .line 15
    iget-object v5, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v8, v4, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v6, v8, v7

    const/4 v4, 0x1

    aput-object v16, v8, v4

    invoke-virtual {v5, v3, v8}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move-object v3, v1

    .line 16
    :goto_0
    invoke-virtual {v0, v6, v3}, Lcom/meituan/msc/modules/apploader/h;->w2(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/apploader/h;->D2()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    iget-object v5, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    const/4 v8, 0x4

    new-array v10, v8, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v6, v10, v7

    aput-object v3, v10, v4

    const/4 v4, 0x2

    aput-object v15, v10, v4

    const/4 v4, 0x3

    aput-object v16, v10, v4

    invoke-virtual {v5, v2, v10}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0, v15, v1}, Lcom/meituan/msc/modules/apploader/h;->w2(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/apploader/h;->D2()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iget-object v3, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v5, v4, [Lcom/meituan/msc/common/aov_task/task/c;

    const/4 v7, 0x0

    aput-object v15, v5, v7

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v7, 0x2

    aput-object v16, v5, v7

    invoke-virtual {v3, v2, v5}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    :cond_4
    move-object v7, v1

    .line 22
    :goto_2
    new-instance v3, Lcom/meituan/msc/modules/apploader/launchtasks/k;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/meituan/msc/modules/apploader/launchtasks/k;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 23
    iget-object v5, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    invoke-virtual {v5, v13}, Lcom/meituan/msc/common/aov_task/e;->n(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v5

    check-cast v5, Lcom/meituan/msc/modules/apploader/launchtasks/j;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/apploader/h;->D2()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 25
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 26
    iget-object v8, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/meituan/msc/common/aov_task/task/c;

    const/16 v19, 0x0

    aput-object v6, v10, v19

    const/16 v17, 0x1

    aput-object v7, v10, v17

    const/16 v18, 0x2

    aput-object v5, v10, v18

    invoke-virtual {v8, v14}, Lcom/meituan/msc/common/aov_task/e;->n(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v14

    aput-object v14, v10, v4

    const/4 v14, 0x4

    aput-object v2, v10, v14

    invoke-virtual {v8, v3, v10}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_3

    :cond_5
    const/4 v10, 0x5

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x0

    .line 27
    iget-object v8, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v10, v10, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v15, v10, v19

    aput-object v1, v10, v17

    aput-object v5, v10, v18

    invoke-virtual {v8, v14}, Lcom/meituan/msc/common/aov_task/e;->n(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v14

    aput-object v14, v10, v4

    const/4 v14, 0x4

    aput-object v2, v10, v14

    invoke-virtual {v8, v3, v10}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_3

    :cond_6
    const/4 v2, 0x4

    .line 28
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 29
    iget-object v8, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v2, v2, [Lcom/meituan/msc/common/aov_task/task/c;

    const/4 v10, 0x0

    aput-object v6, v2, v10

    const/16 v17, 0x1

    aput-object v7, v2, v17

    const/16 v18, 0x2

    aput-object v5, v2, v18

    invoke-virtual {v8, v14}, Lcom/meituan/msc/common/aov_task/e;->n(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v14

    aput-object v14, v2, v4

    invoke-virtual {v8, v3, v2}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x2

    .line 30
    iget-object v8, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v2, v2, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v15, v2, v10

    aput-object v1, v2, v17

    aput-object v5, v2, v18

    invoke-virtual {v8, v14}, Lcom/meituan/msc/common/aov_task/e;->n(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-virtual {v8, v3, v2}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 31
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->c1()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v8}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->w0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v6, v7, v2}, Lcom/meituan/msc/modules/apploader/h;->A2(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/task/c;Z)Lcom/meituan/msc/modules/apploader/launchtasks/q;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v15, v1, v2}, Lcom/meituan/msc/modules/apploader/h;->A2(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/task/c;Z)Lcom/meituan/msc/modules/apploader/launchtasks/q;

    move-result-object v1

    goto :goto_6

    :cond_a
    :goto_4
    const/4 v2, 0x0

    .line 36
    new-instance v10, Lcom/meituan/msc/modules/apploader/launchtasks/q;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v14

    const/4 v2, 0x1

    invoke-direct {v10, v14, v2}, Lcom/meituan/msc/modules/apploader/launchtasks/q;-><init>(Lcom/meituan/msc/modules/engine/k;Z)V

    .line 37
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 38
    iget-object v1, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v4, v4, [Lcom/meituan/msc/common/aov_task/task/c;

    const/4 v14, 0x0

    aput-object v6, v4, v14

    aput-object v7, v4, v2

    invoke-virtual {v1, v12}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v12

    const/16 v18, 0x2

    aput-object v12, v4, v18

    invoke-virtual {v1, v10, v4}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    const/16 v18, 0x2

    .line 39
    iget-object v2, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v4, v4, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v15, v4, v14

    const/4 v14, 0x1

    aput-object v1, v4, v14

    invoke-virtual {v2, v12}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v1

    aput-object v1, v4, v18

    invoke-virtual {v2, v10, v4}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    :goto_5
    move-object v1, v10

    .line 40
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0, v8, v11}, Lcom/meituan/msc/modules/apploader/h;->H2(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 44
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v0, v7, v10}, Lcom/meituan/msc/modules/apploader/h;->L2(Lcom/meituan/msc/common/aov_task/task/c;Ljava/util/List;)V

    .line 46
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    const/4 v2, 0x0

    new-array v4, v2, [Lcom/meituan/msc/common/aov_task/task/c;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/meituan/msc/common/aov_task/task/c;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, v2}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 48
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object/from16 v4, p2

    .line 51
    iget-object v2, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    invoke-virtual {v2, v13}, Lcom/meituan/msc/common/aov_task/e;->n(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_7
    invoke-static {}, Lcom/meituan/msc/modules/engine/dataprefetch/MSCHornDynamicPrefetchConfig;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 55
    new-instance v13, Lcom/meituan/msc/modules/apploader/launchtasks/c;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v2

    move-object v1, v13

    move/from16 v3, p5

    move-object v9, v4

    move-wide/from16 v4, p6

    move-object/from16 v20, v6

    move/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/apploader/launchtasks/c;-><init>(Lcom/meituan/msc/modules/engine/k;IJZ)V

    .line 56
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 57
    iget-object v1, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/meituan/msc/common/aov_task/task/c;

    const/4 v3, 0x0

    aput-object v20, v2, v3

    const/4 v4, 0x1

    aput-object v16, v2, v4

    invoke-virtual {v1, v13, v2}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_8

    :cond_d
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 58
    iget-object v1, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v2, v2, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v15, v2, v3

    aput-object v16, v2, v4

    invoke-virtual {v1, v13, v2}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 59
    :goto_8
    invoke-virtual {v0, v8, v11}, Lcom/meituan/msc/modules/apploader/h;->H2(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 60
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 61
    :cond_e
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object v9, v4

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "DataPrefetchTask DynamicPrefetch disable isWidget "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 62
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "MSCDynamicDataPrefetch"

    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_9
    new-instance v1, Lcom/meituan/msc/modules/apploader/launchtasks/u;

    invoke-direct {v1}, Lcom/meituan/msc/modules/apploader/launchtasks/u;-><init>()V

    .line 64
    invoke-virtual {v0, v8, v11}, Lcom/meituan/msc/modules/apploader/h;->H2(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 65
    new-instance v2, Lcom/meituan/msc/modules/apploader/launchtasks/s;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meituan/msc/modules/apploader/launchtasks/s;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 66
    iget-object v3, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/meituan/msc/common/aov_task/task/c;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/meituan/msc/common/aov_task/task/c;

    invoke-virtual {v3, v2, v5}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 67
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v2, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v3, v4, [Lcom/meituan/msc/common/aov_task/task/c;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/meituan/msc/common/aov_task/task/c;

    invoke-virtual {v2, v1, v3}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v7, v10}, Lcom/meituan/msc/modules/apploader/h;->L2(Lcom/meituan/msc/common/aov_task/task/c;Ljava/util/List;)V

    .line 70
    iget-object v2, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v3, v4, [Lcom/meituan/msc/common/aov_task/task/c;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/meituan/msc/common/aov_task/task/c;

    invoke-virtual {v2, v9, v3}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 71
    :goto_a
    sget-object v2, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 72
    iget-object v2, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    const-string v3, "Launch"

    iput-object v3, v2, Lcom/meituan/msc/common/aov_task/e;->m:Ljava/lang/String;

    .line 73
    invoke-static {v8}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->x1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 74
    invoke-static {v8}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->w0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, v9

    if-nez p3, :cond_14

    goto :goto_b

    :cond_11
    move-object v2, v9

    .line 75
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v3

    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    sget-object v4, Lcom/meituan/msc/modules/engine/i0;->d:Lcom/meituan/msc/modules/engine/i0;

    if-eq v3, v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v3

    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    sget-object v4, Lcom/meituan/msc/modules/engine/i0;->b:Lcom/meituan/msc/modules/engine/i0;

    if-ne v3, v4, :cond_12

    goto :goto_c

    .line 76
    :cond_12
    invoke-virtual {v0, v8, v11}, Lcom/meituan/msc/modules/apploader/h;->H2(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 77
    iget-object v2, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    invoke-virtual {v2, v1}, Lcom/meituan/msc/common/aov_task/e;->i(Lcom/meituan/msc/common/aov_task/task/c;)V

    goto :goto_d

    .line 78
    :cond_13
    iget-object v1, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/aov_task/e;->i(Lcom/meituan/msc/common/aov_task/task/c;)V

    goto :goto_d

    .line 79
    :cond_14
    :goto_c
    invoke-virtual {v0, v8, v11}, Lcom/meituan/msc/modules/apploader/h;->H2(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 80
    iget-object v2, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/meituan/msc/common/aov_task/task/c;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/meituan/msc/common/aov_task/e;->h([Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_d

    :cond_15
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 81
    iget-object v1, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    new-array v3, v3, [Lcom/meituan/msc/common/aov_task/task/c;

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lcom/meituan/msc/common/aov_task/e;->h([Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    goto :goto_d

    :cond_16
    move-object v2, v9

    .line 82
    invoke-virtual {v0, v8, v11}, Lcom/meituan/msc/modules/apploader/h;->H2(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 83
    iget-object v2, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    invoke-virtual {v2, v1}, Lcom/meituan/msc/common/aov_task/e;->i(Lcom/meituan/msc/common/aov_task/task/c;)V

    goto :goto_d

    .line 84
    :cond_17
    iget-object v1, v0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/aov_task/e;->i(Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 85
    :goto_d
    invoke-static/range {v22 .. v22}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    return-void
.end method

.method public final e2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53b0a9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/modules/apploader/h;->q:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 100024
    .line 100025
    new-array v2, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v3, "already destroyed: "

    .line 100028
    .line 100029
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    aput-object v3, v2, v0

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/msc/modules/apploader/h;->q:Z

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 100053
    .line 100054
    const/4 v3, 0x2

    .line 100055
    new-array v3, v3, [Ljava/lang/Object;

    .line 100056
    .line 100057
    const-string v4, "engine destroy: "

    .line 100058
    .line 100059
    aput-object v4, v3, v0

    .line 100060
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()Lcom/meituan/msc/common/aov_task/e;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf504ee

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    return-object v0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->l:Ljava/lang/String;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final j1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/apploader/h;->r:Z

    return v0
.end method

.method public final m1(Lcom/meituan/msc/modules/apploader/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/h;->u:Lcom/meituan/msc/modules/apploader/b;

    return-void
.end method

.method public final n(Ljava/lang/String;IZ)V
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v5, 0x2

    .line 220020
    aput-object v3, v1, v5

    .line 220021
    .line 220022
    sget-object v3, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v6, 0x2d76bd

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v7

    .line 220031
    if-eqz v7, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 220038
    .line 220039
    const/4 v3, 0x4

    .line 220040
    new-array v3, v3, [Ljava/lang/Object;

    .line 220041
    .line 220042
    const-string v6, "preload"

    .line 220043
    .line 220044
    aput-object v6, v3, v2

    .line 220045
    .line 220046
    aput-object p1, v3, v4

    .line 220047
    .line 220048
    const-string v2, "routeId"

    .line 220049
    .line 220050
    aput-object v2, v3, v5

    .line 220051
    .line 220052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v2

    .line 220056
    aput-object v2, v3, v0

    .line 220057
    .line 220058
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220059
    .line 220060
    .line 220061
    const/4 v7, 0x0

    .line 220062
    const-string v5, "Launch"

    .line 220063
    .line 220064
    move-object v4, p0

    .line 220065
    move-object v6, p1

    .line 220066
    move v8, p2

    .line 220067
    move v9, p3

    .line 220068
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/modules/apploader/h;->E2(Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 220069
    .line 220070
    return-void
.end method

.method public onRuntimeLaunch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x117245

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/msc/common/framework/c;->g:Lcom/meituan/msc/common/framework/c$b;

    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/framework/c$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/modules/apploader/h;->s:Z

    return-void
.end method

.method public final r1(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xce4d93

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/List;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    new-instance p1, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/msc/common/aov_task/e;->r()Ljava/util/Collection;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    new-instance v2, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-eqz v4, :cond_3

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    check-cast v4, Lcom/meituan/msc/common/aov_task/task/c;

    .line 120063
    .line 120064
    iget-object v5, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 120065
    .line 120066
    invoke-virtual {v5, v4}, Lcom/meituan/msc/common/aov_task/e;->u(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    sget-object v6, Lcom/meituan/msc/common/aov_task/a;->b:Lcom/meituan/msc/common/aov_task/a;

    .line 120071
    .line 120072
    if-ne v5, v6, :cond_2

    .line 120073
    .line 120074
    iget-object v5, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 120075
    .line 120076
    invoke-virtual {v5, v4}, Lcom/meituan/msc/common/aov_task/e;->t(Lcom/meituan/msc/common/aov_task/task/c;)J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v5

    .line 120080
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v7

    .line 120084
    sub-long/2addr v7, v5

    .line 120085
    iget-object v5, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 120086
    .line 120087
    const/4 v6, 0x2

    .line 120088
    new-array v6, v6, [Ljava/lang/Object;

    .line 120089
    .line 120090
    invoke-interface {v4}, Lcom/meituan/msc/common/aov_task/task/c;->getName()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v9

    .line 120094
    aput-object v9, v6, v3

    .line 120095
    .line 120096
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v9

    .line 120100
    aput-object v9, v6, v0

    .line 120101
    .line 120102
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    cmp-long v5, v7, p1

    .line 120106
    .line 120107
    if-lez v5, :cond_2

    .line 120108
    .line 120109
    invoke-interface {v4}, Lcom/meituan/msc/common/aov_task/task/c;->getName()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_3
    return-object v2
.end method

.method public final r2(Lcom/meituan/msc/modules/engine/h;)V
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
    sget-object v3, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x22290c

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
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v3, 0x3

    .line 120024
    new-array v3, v3, [Ljava/lang/Object;

    .line 120025
    .line 120026
    iget-object v4, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 120027
    .line 120028
    aput-object v4, v3, v2

    .line 120029
    .line 120030
    const-string v2, "onAppStart"

    .line 120031
    .line 120032
    aput-object v2, v3, v0

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    iget-object v4, p1, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    aput-object v4, v3, v2

    .line 120038
    .line 120039
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    iget-boolean v1, p0, Lcom/meituan/msc/modules/apploader/h;->r:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v0, "already used: "

    .line 120049
    .line 120050
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->g2()Lcom/meituan/msc/modules/engine/h;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/modules/apploader/h;->r:Z

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {p1, p0}, Lcom/meituan/msc/common/framework/e;->c(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/a;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/h;->y2()Lcom/meituan/msc/common/aov_task/task/c;

    .line 120079
    .line 120080
    return-void
.end method

.method public final s1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5b8d45

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "preloadBasePackage step2 start"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const-string v0, "webviewInjectBase"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/msc/modules/devtools/DebugHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/h;->C2()Lcom/meituan/msc/common/aov_task/task/c;

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    invoke-virtual {v0}, Lcom/meituan/msc/common/aov_task/e;->g()Lcom/meituan/msc/common/support/java/util/concurrent/c;

    return-void
.end method

.method public final t2(Lcom/meituan/msc/modules/engine/k;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3ae176

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
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    new-array v4, v3, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v5, "onRuntimeAttached"

    .line 120027
    .line 120028
    aput-object v5, v4, v2

    .line 120029
    .line 120030
    aput-object p1, v4, v0

    .line 120031
    .line 120032
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/msc/modules/apploader/c;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/meituan/msc/modules/apploader/c;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 120041
    .line 120042
    const/4 v5, 0x4

    .line 120043
    new-array v5, v5, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const-string v6, "[LaunchInfo] onRuntimeAttached runtime:"

    .line 120046
    .line 120047
    aput-object v6, v5, v2

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    aput-object p1, v5, v0

    .line 120052
    .line 120053
    const-string p1, ", launchInfoModule:"

    .line 120054
    .line 120055
    aput-object p1, v5, v3

    .line 120056
    .line 120057
    const/4 p1, 0x3

    .line 120058
    iget-object v6, v1, Lcom/meituan/msc/modules/apploader/c;->j:Ljava/lang/String;

    .line 120059
    .line 120060
    aput-object v6, v5, p1

    .line 120061
    .line 120062
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    new-array v4, v2, [Ljava/lang/Class;

    .line 120070
    .line 120071
    invoke-virtual {p1, v1, v4}, Lcom/meituan/msc/modules/engine/k;->H(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance p1, Lcom/meituan/msc/modules/apploader/launchtasks/b;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-direct {p1, v1}, Lcom/meituan/msc/modules/apploader/launchtasks/b;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/h;->x2()Lcom/meituan/msc/common/aov_task/task/c;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    new-instance v4, Lcom/meituan/msc/modules/apploader/launchtasks/j;

    .line 120088
    .line 120089
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    invoke-direct {v4, v5}, Lcom/meituan/msc/modules/apploader/launchtasks/j;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v5, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 120097
    .line 120098
    new-array v6, v2, [Lcom/meituan/msc/common/aov_task/task/c;

    .line 120099
    .line 120100
    invoke-virtual {v5, p1, v6}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120101
    .line 120102
    .line 120103
    iget-object v5, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 120104
    .line 120105
    new-array v3, v3, [Lcom/meituan/msc/common/aov_task/task/c;

    .line 120106
    .line 120107
    aput-object p1, v3, v2

    .line 120108
    .line 120109
    aput-object v1, v3, v0

    .line 120110
    .line 120111
    invoke-virtual {v5, v4, v3}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120112
    .line 120113
    .line 120114
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x759279

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "AppEngine{"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/modules/manager/k;->i:Lcom/meituan/msc/modules/engine/h;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/h;->Y1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x626fe1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    const-class v1, Lcom/meituan/msc/modules/apploader/launchtasks/j;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/aov_task/e;->v(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/a;

    move-result-object v0

    sget-object v1, Lcom/meituan/msc/common/aov_task/a;->c:Lcom/meituan/msc/common/aov_task/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final u1()Lcom/meituan/msc/modules/engine/j0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf59477

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/modules/engine/j0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->T:Lcom/meituan/msc/modules/engine/j0;

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/msc/modules/engine/j0;->a:Lcom/meituan/msc/modules/engine/j0;

    .line 100028
    .line 100029
    if-ne v0, v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/h;->J2()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    return-object v1

    .line 100038
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/engine/j0;->b:Lcom/meituan/msc/modules/engine/j0;

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_2
    sget-object v1, Lcom/meituan/msc/modules/engine/j0;->c:Lcom/meituan/msc/modules/engine/j0;

    .line 100042
    .line 100043
    if-ne v0, v1, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/h;->J2()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    return-object v1

    .line 100052
    :cond_3
    sget-object v0, Lcom/meituan/msc/modules/engine/j0;->d:Lcom/meituan/msc/modules/engine/j0;

    .line 100053
    .line 100054
    return-object v0

    .line 100055
    :cond_4
    sget-object v1, Lcom/meituan/msc/modules/engine/j0;->f:Lcom/meituan/msc/modules/engine/j0;

    .line 100056
    .line 100057
    if-ne v0, v1, :cond_6

    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/meituan/msc/modules/apploader/h;->I2()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    if-eqz v0, :cond_5

    .line 100064
    .line 100065
    return-object v1

    .line 100066
    :cond_5
    sget-object v0, Lcom/meituan/msc/modules/engine/j0;->g:Lcom/meituan/msc/modules/engine/j0;

    .line 100067
    .line 100068
    :cond_6
    return-object v0
.end method

.method public final v1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/apploader/h;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meituan/msc/modules/apploader/h;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meituan/msc/modules/apploader/h;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w2(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/task/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xaab757

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 170025
    .line 170026
    const-class v4, Lcom/meituan/msc/modules/apploader/launchtasks/b;

    .line 170027
    .line 170028
    invoke-virtual {v1, v4}, Lcom/meituan/msc/common/aov_task/e;->n(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    const/4 v4, 0x3

    .line 170033
    new-array v4, v4, [Lcom/meituan/msc/common/aov_task/task/c;

    .line 170034
    .line 170035
    aput-object v1, v4, v2

    .line 170036
    .line 170037
    aput-object p1, v4, v3

    .line 170038
    .line 170039
    aput-object p2, v4, v0

    .line 170040
    .line 170041
    invoke-virtual {p0, v4}, Lcom/meituan/msc/modules/apploader/h;->B2([Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method

.method public final x2()Lcom/meituan/msc/common/aov_task/task/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd97dba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/common/aov_task/task/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    monitor-enter p0

    .line 100022
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100023
    .line 100024
    const-class v2, Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-array v2, v2, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v3, "addDownloadBaseTaskIfNotExist createDownloadBasePkgTask is null"

    .line 100038
    .line 100039
    aput-object v3, v2, v0

    .line 100040
    .line 100041
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v1, Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/apploader/launchtasks/e;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100054
    .line 100055
    new-array v0, v0, [Lcom/meituan/msc/common/aov_task/task/c;

    .line 100056
    .line 100057
    invoke-virtual {v2, v1, v0}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y2()Lcom/meituan/msc/common/aov_task/task/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeff4d0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/common/aov_task/task/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    monitor-enter p0

    .line 100022
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100023
    .line 100024
    const-class v2, Lcom/meituan/msc/modules/apploader/launchtasks/h;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lcom/meituan/msc/common/aov_task/e;->m(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/h;->j:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-array v2, v2, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v3, "addFetchMetaInfoTaskIfNotExist fetchMetaInfoTask is null"

    .line 100038
    .line 100039
    aput-object v3, v2, v0

    .line 100040
    .line 100041
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v1, Lcom/meituan/msc/modules/apploader/launchtasks/h;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/apploader/launchtasks/h;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/msc/modules/apploader/h;->v:Lcom/meituan/msc/modules/apploader/d;

    .line 100054
    .line 100055
    new-array v0, v0, [Lcom/meituan/msc/common/aov_task/task/c;

    .line 100056
    .line 100057
    invoke-virtual {v2, v1, v0}, Lcom/meituan/msc/common/aov_task/e;->a(Lcom/meituan/msc/common/aov_task/task/c;[Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z2(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/modules/apploader/launchtasks/q;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/msc/modules/apploader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3cc145

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/modules/apploader/launchtasks/q;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/msc/modules/apploader/h;->A2(Lcom/meituan/msc/common/aov_task/task/c;Lcom/meituan/msc/common/aov_task/task/c;Z)Lcom/meituan/msc/modules/apploader/launchtasks/q;

    move-result-object p1

    return-object p1
.end method
