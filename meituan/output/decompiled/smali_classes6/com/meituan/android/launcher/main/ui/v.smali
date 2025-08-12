.class public final Lcom/meituan/android/launcher/main/ui/v;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "WebviewDirectoryFixTask"

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sget-object v0, Lcom/meituan/android/launcher/main/ui/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xabd4c3

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v1, Lcom/meituan/android/launcher/main/ui/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x37dda3

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
    return-void

    .line 130028
    :cond_1
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-eqz v0, :cond_2

    .line 130037
    .line 130038
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    :cond_2
    invoke-static {p1}, Lcom/meituan/mtwebkit/MTWebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130050
    .line 130051
    const/16 v1, 0x1c

    .line 130052
    .line 130053
    if-lt v0, v1, :cond_3

    .line 130054
    .line 130055
    invoke-static {p1}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    :cond_3
    return-void
.end method
