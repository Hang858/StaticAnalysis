.class public final Lcom/meituan/android/launcher/secondary/ui/h;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "IMSDKTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72687

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
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe24c71

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
    const-string v0, "XMSDKTask"

    .line 130022
    .line 130023
    invoke-static {v0}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->e(Ljava/lang/String;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-eqz v0, :cond_2

    .line 130028
    .line 130029
    invoke-static {}, Lcom/meituan/android/launcher/i;->a()Lcom/meituan/android/launcher/i;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130040
    .line 130041
    const-string v1, "task execute in IMSDKTask"

    .line 130042
    .line 130043
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/aurora/h;

    .line 130047
    .line 130048
    if-eqz v0, :cond_2

    .line 130049
    .line 130050
    move-object v0, p1

    .line 130051
    check-cast v0, Lcom/meituan/android/aurora/h;

    .line 130052
    .line 130053
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    new-instance v2, Lcom/meituan/android/launcher/secondary/ui/h$a;

    .line 130058
    .line 130059
    invoke-direct {v2, v0}, Lcom/meituan/android/launcher/secondary/ui/h$a;-><init>(Lcom/meituan/android/aurora/h;)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/xm/base/lifecycle/d;->k(Landroid/content/Context;Lcom/sankuai/xm/base/lifecycle/d$b;)V

    .line 130063
    .line 130064
    .line 130065
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/imsdk/d;->g(Landroid/app/Application;)V

    .line 130066
    .line 130067
    .line 130068
    return-void
.end method
