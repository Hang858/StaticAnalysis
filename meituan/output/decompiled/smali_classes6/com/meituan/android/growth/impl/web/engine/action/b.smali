.class public final Lcom/meituan/android/growth/impl/web/engine/action/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/crashreporter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/web/engine/action/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x593e48557fc0311dL    # -5.360346543974206E-122

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
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x683e28

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
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/b;->a:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public static a()Lcom/meituan/android/growth/impl/web/engine/action/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/growth/impl/web/engine/action/b$a;->a:Lcom/meituan/android/growth/impl/web/engine/action/b;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x83adff

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "_growth_crash_collect"

    .line 130022
    .line 130023
    const-string v2, "1"

    .line 130024
    .line 130025
    invoke-static {p1, v1, v2}, Lcom/meituan/android/growth/impl/util/g;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/growth/impl/web/engine/action/b;->a:Z

    .line 130033
    .line 130034
    if-eqz p1, :cond_2

    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/b;->a:Z

    .line 130038
    .line 130039
    invoke-static {}, Lcom/meituan/crashreporter/c;->c()Lcom/meituan/crashreporter/j;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    if-eqz p1, :cond_3

    .line 130044
    .line 130045
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    invoke-virtual {p1, p0}, Lcom/meituan/crashreporter/c;->h(Lcom/meituan/crashreporter/a;)V

    .line 130050
    :cond_3
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3e630e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "_growth_crash_collect"

    .line 130022
    .line 130023
    const-string v2, "1"

    .line 130024
    .line 130025
    invoke-static {p1, v0, v2}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/growth/impl/web/engine/action/b;->a:Z

    .line 130033
    .line 130034
    if-eqz p1, :cond_3

    .line 130035
    .line 130036
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/action/c;->b()Lcom/meituan/android/growth/impl/web/engine/action/c;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    iget p1, p1, Lcom/meituan/android/growth/impl/web/engine/action/c;->b:I

    .line 130041
    .line 130042
    if-nez p1, :cond_3

    .line 130043
    .line 130044
    invoke-static {}, Lcom/meituan/crashreporter/c;->c()Lcom/meituan/crashreporter/j;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    if-eqz p1, :cond_2

    .line 130049
    .line 130050
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    invoke-virtual {p1, p0}, Lcom/meituan/crashreporter/c;->l(Lcom/meituan/crashreporter/a;)V

    .line 130055
    .line 130056
    .line 130057
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/action/b;->a:Z

    .line 130058
    .line 130059
    :cond_3
    return-void
.end method

.method public final getCrashInfo(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/growth/impl/web/engine/action/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc6ef

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
