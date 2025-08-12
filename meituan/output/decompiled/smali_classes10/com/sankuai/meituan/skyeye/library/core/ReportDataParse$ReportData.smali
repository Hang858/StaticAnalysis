.class public final Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportData"
.end annotation


# static fields
.field public static final FROM_BABEL:I = 0x1

.field public static final FROM_SNIFFER:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public babelJson:Ljava/lang/String;

.field public business:Ljava/lang/String;

.field public describe:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public needReportProviderData:Z

.field public normal:Z

.field public origin:I

.field public pageName:Ljava/lang/String;

.field public reportJson:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public weight:I


# direct methods
.method public constructor <init>(I)V
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
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xd95a23

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const-string v1, ""

    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->reportJson:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->business:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->module:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->type:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->describe:Ljava/lang/String;

    .line 120040
    .line 120041
    iput v0, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->weight:I

    .line 120042
    .line 120043
    iput p1, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->origin:I

    .line 120044
    .line 120045
    return-void
.end method


# virtual methods
.method public setBabelMap(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->babelJson:Ljava/lang/String;

    return-void
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->business:Ljava/lang/String;

    return-void
.end method

.method public setDescribe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->describe:Ljava/lang/String;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->module:Ljava/lang/String;

    return-void
.end method

.method public setNormal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->normal:Z

    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->pageName:Ljava/lang/String;

    return-void
.end method

.method public setProviderDataNeedReport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->needReportProviderData:Z

    return-void
.end method

.method public setReportJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->reportJson:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->type:Ljava/lang/String;

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->weight:I

    return-void
.end method
