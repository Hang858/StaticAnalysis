.class public final Lcom/meituan/android/edfu/mvision/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/utils/e$b;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# instance fields
.field public a:Lcom/meituan/android/edfu/mvision/detectors/k;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4524c47a2eb9a1e0L    # -3.5197195054352006E-25

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/edfu/mvision/utils/e;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/edfu/mvision/utils/e;->c:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    sput-boolean v0, Lcom/meituan/android/edfu/mvision/utils/e;->d:Z

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/edfu/mvision/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xd61363

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v1, "edfu"

    .line 430025
    .line 430026
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v1

    .line 430030
    new-array v4, v3, [Ljava/lang/Object;

    .line 430031
    .line 430032
    aput-object p1, v4, v2

    .line 430033
    .line 430034
    sget-object v5, Lcom/meituan/android/edfu/mvision/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430035
    .line 430036
    const/4 v6, 0x0

    .line 430037
    const v7, 0xc309e0

    .line 430038
    .line 430039
    .line 430040
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v8

    .line 430044
    if-eqz v8, :cond_1

    .line 430045
    .line 430046
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    check-cast p1, Ljava/lang/Boolean;

    .line 430051
    .line 430052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430053
    .line 430054
    .line 430055
    move-result v2

    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 430062
    .line 430063
    and-int/2addr p1, v0

    .line 430064
    if-nez p1, :cond_2

    .line 430065
    .line 430066
    sget-boolean p1, Lcom/meituan/android/edfu/mvision/utils/e;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430067
    .line 430068
    if-eqz p1, :cond_3

    .line 430069
    .line 430070
    :cond_2
    const/4 v2, 0x1

    .line 430071
    :catch_0
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 430072
    .line 430073
    iput-boolean v3, v1, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 430074
    .line 430075
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430076
    .line 430077
    .line 430078
    sget-object p1, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 430079
    .line 430080
    new-instance v0, Lcom/meituan/android/edfu/mvision/utils/e$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/utils/e$a;-><init>(Lcom/meituan/android/edfu/mvision/utils/e;)V

    invoke-virtual {v1, p2, p1, v0}, Lcom/meituan/met/mercury/load/core/g;->p(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "MPtah"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/edfu/mvision/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb0d00c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {v2}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    new-instance v2, Lcom/meituan/android/loader/d$a;

    .line 120031
    .line 120032
    invoke-direct {v2}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v2, v2, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 120036
    .line 120037
    iput-object v0, v2, Lcom/meituan/android/loader/d;->a:Ljava/util/List;

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/edfu/mvision/utils/f;

    .line 120040
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/edfu/mvision/utils/f;-><init>(Lcom/meituan/android/edfu/mvision/utils/e;Landroid/content/Context;)V

    invoke-static {v0, v2, v1}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    return-void
.end method
