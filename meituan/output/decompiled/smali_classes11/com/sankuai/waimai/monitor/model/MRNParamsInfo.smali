.class public Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;
.super Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static NAME:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bundleName:Ljava/lang/String;

.field public componentLibrary:Ljava/lang/String;

.field public componentName:Ljava/lang/String;

.field public snifferBusiness:Ljava/lang/String;

.field public snifferModule:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x491c678d57dda378L    # -2.7459143390005663E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "MRNParamsInfo"

    sput-object v0, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x28eb6b

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
    const-string v0, "mrn"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->setPageType(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public getBundleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->bundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentLibrary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->componentLibrary:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public getSnifferBusiness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->snifferBusiness:Ljava/lang/String;

    return-object v0
.end method

.method public getSnifferModule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->snifferModule:Ljava/lang/String;

    return-object v0
.end method

.method public setBundleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->bundleName:Ljava/lang/String;

    return-void
.end method

.method public setComponentLibrary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->componentLibrary:Ljava/lang/String;

    return-void
.end method

.method public setComponentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->componentName:Ljava/lang/String;

    return-void
.end method

.method public setSnifferBusiness(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->snifferBusiness:Ljava/lang/String;

    return-void
.end method

.method public setSnifferModule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/model/MRNParamsInfo;->snifferModule:Ljava/lang/String;

    return-void
.end method
