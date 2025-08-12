.class public final Lcom/meituan/android/growth/impl/web/engine/action/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x453c19ab63fee54cL    # -1.2859898156844736E-25

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/action/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf1a669

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
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-boolean v0, v0, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackIndexOptimizationPageStart:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/j;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/action/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x46d3bd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/action/j;->a:Z

    .line 130022
    .line 130023
    if-eqz v1, :cond_3

    .line 130024
    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    const-string v1, "_p_page_start_gen"

    .line 130029
    .line 130030
    const-string v3, "0"

    .line 130031
    .line 130032
    invoke-static {p1, v1, v3}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-nez v1, :cond_2

    .line 130037
    .line 130038
    return-void

    .line 130039
    :cond_2
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g()Lcom/meituan/android/growth/impl/web/engine/pool/a;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    const-string v3, "_p_mtwebview"

    .line 130044
    .line 130045
    const-string v4, "1"

    .line 130046
    .line 130047
    invoke-static {p1, v3, v4}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result p1

    .line 130051
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/pool/c;

    .line 130052
    .line 130053
    invoke-virtual {v1, p1}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->c(Z)Z

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    const/4 v1, 0x2

    .line 130058
    new-array v1, v1, [Ljava/lang/Object;

    .line 130059
    .line 130060
    const-string v3, "createEmptyWebview by pageStart,result="

    .line 130061
    .line 130062
    aput-object v3, v1, v2

    .line 130063
    .line 130064
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    aput-object p1, v1, v0

    .line 130069
    .line 130070
    const-string p1, "to_auto_test"

    invoke-static {p1, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
