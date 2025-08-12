.class public abstract Lcom/sankuai/meituan/msv/bean/BaseRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accessBizCode:Ljava/lang/String;

.field public appContainer:I

.field public connectionType:I

.field public fingerprint:Ljava/lang/String;

.field public osType:I

.field public osVersion:Ljava/lang/String;

.field public videoVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/meituan/msv/bean/BaseRequestBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x32c631

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "1"

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/meituan/msv/bean/BaseRequestBean;->videoVersion:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v1, "wt-809ff0d0"

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/sankuai/meituan/msv/bean/BaseRequestBean;->accessBizCode:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/NetworkUtils;->a(Landroid/content/Context;)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/NetworkUtils;->e(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    iput p1, p0, Lcom/sankuai/meituan/msv/bean/BaseRequestBean;->connectionType:I

    .line 120041
    .line 120042
    iput v0, p0, Lcom/sankuai/meituan/msv/bean/BaseRequestBean;->osType:I

    .line 120043
    .line 120044
    iput v0, p0, Lcom/sankuai/meituan/msv/bean/BaseRequestBean;->appContainer:I

    .line 120045
    .line 120046
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120052
    .line 120053
    const-string v1, ""

    .line 120054
    .line 120055
    invoke-static {p1, v0, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/BaseRequestBean;->osVersion:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/BaseRequestBean;->fingerprint:Ljava/lang/String;

    .line 120070
    return-void
.end method
