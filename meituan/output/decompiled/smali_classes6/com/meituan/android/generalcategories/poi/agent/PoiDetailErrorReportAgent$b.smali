.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    const/4 v0, 0x2

    .line 130007
    new-array v0, v0, [I

    .line 130008
    .line 130009
    fill-array-data v0, :array_0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {p1, v0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->getStrings(Landroid/content/Context;[I)[Ljava/lang/String;

    .line 130013
    .line 130014
    .line 130015
    move-result-object p1

    .line 130016
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 130017
    .line 130018
    .line 130019
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;

    .line 130020
    .line 130021
    iget-object v0, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;->g:Lcom/sankuai/meituan/model/dao/Poi;

    .line 130022
    .line 130023
    if-eqz v0, :cond_0

    .line 130024
    .line 130025
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;->h:Lcom/dianping/archive/DPObject;

    .line 130026
    .line 130027
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    const-string v0, "PoiRecoveryUrl"

    .line 130031
    .line 130032
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    if-nez p1, :cond_0

    .line 130045
    .line 130046
    new-instance p1, Landroid/content/Intent;

    .line 130047
    .line 130048
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;

    .line 130049
    .line 130050
    iget-object v1, v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;->h:Lcom/dianping/archive/DPObject;

    .line 130051
    .line 130052
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130056
    .line 130057
    .line 130058
    move-result v0

    .line 130059
    invoke-virtual {v1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    const-string v1, "android.intent.action.VIEW"

    .line 130068
    .line 130069
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130070
    .line 130071
    .line 130072
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent;

    .line 130073
    .line 130074
    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->startActivity(Landroid/content/Intent;)V

    .line 130075
    .line 130076
    .line 130077
    :cond_0
    return-void

    .line 130078
    :array_0
    .array-data 4
        0x7f1009f1
        0x7f10095c
    .end array-data
.end method
