.class public final Lcom/meituan/android/launcher/main/ui/s;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "PushTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/main/ui/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd07a1a

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
    sget-object v1, Lcom/meituan/android/launcher/main/ui/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1c0b9

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
    invoke-static {p1}, Lcom/meituan/android/launcher/main/e;->a(Landroid/app/Application;)Lcom/meituan/android/launcher/main/e;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    invoke-virtual {p1}, Lcom/meituan/android/launcher/main/e;->d()V

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    invoke-static {p1}, Lcom/dianping/base/push/pushservice/f;->l(Landroid/content/Context;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v0

    .line 130039
    if-eqz v0, :cond_2

    .line 130040
    .line 130041
    invoke-static {p1}, Lcom/meituan/android/launcher/main/e;->a(Landroid/app/Application;)Lcom/meituan/android/launcher/main/e;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    invoke-virtual {p1}, Lcom/meituan/android/launcher/main/e;->b()V

    .line 130046
    .line 130047
    .line 130048
    :cond_2
    :goto_0
    return-void
.end method
