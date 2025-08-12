.class public final Lcom/meituan/android/launcher/secondary/ui/d;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "FspTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x505c6b    # 7.379993E-39f

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf188a8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    new-instance v0, Lcom/meituan/android/launcher/secondary/ui/d$a;

    .line 130028
    .line 130029
    invoke-direct {v0, p0}, Lcom/meituan/android/launcher/secondary/ui/d$a;-><init>(Lcom/meituan/android/launcher/secondary/ui/d;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-static {p1, v0}, Lcom/meituan/metrics/fsp/e;->b(Landroid/content/Context;Lcom/meituan/metrics/fsp/j;)V

    .line 130033
    .line 130034
    .line 130035
    :cond_1
    new-instance v0, Lcom/meituan/android/common/weaver/impl/mt/a;

    .line 130036
    .line 130037
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/mt/a;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    invoke-static {p1, v0}, Lcom/meituan/android/common/weaver/impl/t;->a(Landroid/content/Context;Lcom/meituan/android/common/weaver/impl/i;)V

    .line 130041
    .line 130042
    .line 130043
    new-instance v0, Lcom/meituan/android/launcher/secondary/ui/d$b;

    .line 130044
    .line 130045
    invoke-direct {v0}, Lcom/meituan/android/launcher/secondary/ui/d$b;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    invoke-static {p1, v0}, Lcom/sankuai/meituan/feedbackblock/b;->b(Landroid/content/Context;Lcom/sankuai/meituan/feedbackblock/e;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    new-instance v1, Lcom/meituan/android/launcher/secondary/ui/d$c;

    .line 130056
    .line 130057
    invoke-direct {v1, p1}, Lcom/meituan/android/launcher/secondary/ui/d$c;-><init>(Landroid/app/Application;)V

    .line 130058
    .line 130059
    .line 130060
    const-class p1, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;

    invoke-interface {v0, v1, p1}, Lcom/meituan/android/common/weaver/interfaces/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
