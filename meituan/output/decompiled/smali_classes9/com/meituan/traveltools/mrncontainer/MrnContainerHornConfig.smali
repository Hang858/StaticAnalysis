.class public final Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;
    }
.end annotation


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static b:Z

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z

.field public static i:Z

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Z

.field public static l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5a2d5a3ee0ec7851L    # -1.721717660981702E-126

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->a:Lcom/google/gson/Gson;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->b:Z

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    sput v1, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->c:I

    .line 100016
    .line 100017
    sput-boolean v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->d:Z

    .line 100018
    .line 100019
    sput-boolean v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->e:Z

    .line 100020
    .line 100021
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->f:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sput-object v1, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->g:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    sput-boolean v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->h:Z

    .line 100036
    .line 100037
    sput-boolean v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->i:Z

    .line 100038
    .line 100039
    new-instance v0, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    sput-object v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->j:Ljava/util/List;

    .line 100045
    .line 100046
    new-instance v0, Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    sput-object v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->l:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    new-instance v0, Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    sput-object v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->m:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->j:Ljava/util/List;

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2356d1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6e7a30

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/app/Application;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4ec985

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/meituan/traveltools/mrncontainer/c;->d(Landroid/app/Application;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p0, v4}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;Lcom/meituan/android/common/horn/e;)V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "url_checker_switch"

    .line 120031
    .line 120032
    new-instance v3, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$a;

    .line 120033
    .line 120034
    invoke-direct {v3}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$a;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const/4 v5, 0x3

    .line 120038
    new-array v5, v5, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object p0, v5, v2

    .line 120041
    .line 120042
    aput-object v1, v5, v0

    .line 120043
    .line 120044
    const/4 v2, 0x2

    .line 120045
    aput-object v3, v5, v2

    .line 120046
    .line 120047
    sget-object v2, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v6, 0x7a44cd

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v7

    .line 120056
    if-eqz v7, :cond_1

    .line 120057
    .line 120058
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const-string v2, "mtplatform_settings"

    .line 120063
    .line 120064
    invoke-static {p0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    invoke-static {p0}, Lcom/meituan/android/cipstorage/o0;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/cipstorage/o0;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    const-string v2, "travel_URLCheckerConfig"

    .line 120073
    .line 120074
    invoke-virtual {p0, v1, v4, v2}, Lcom/meituan/android/cipstorage/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-virtual {v3, v0, v2}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$a;->onChanged(ZLjava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance v0, Lcom/meituan/traveltools/mrncontainer/d;

    .line 120082
    .line 120083
    invoke-direct {v0, v3, p0}, Lcom/meituan/traveltools/mrncontainer/d;-><init>(Lcom/meituan/android/common/horn/HornCallback;Lcom/meituan/android/cipstorage/o0;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    :goto_0
    return-void
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->k:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->d:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->i:Z

    return v0
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->h:Z

    return v0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->e:Z

    return v0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->b:Z

    return v0
.end method

.method public static m()I
    .locals 1

    sget v0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->c:I

    return v0
.end method
