.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    instance-of v0, p1, Lcom/dianping/archive/DPObject;

    .line 130001
    .line 130002
    if-eqz v0, :cond_1

    .line 130003
    .line 130004
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 130005
    .line 130006
    if-nez p1, :cond_0

    .line 130007
    .line 130008
    return-void

    .line 130009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;

    .line 130010
    .line 130011
    const-string v1, "PoiListCount"

    .line 130012
    .line 130013
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130014
    .line 130015
    .line 130016
    move-result v1

    .line 130017
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 130018
    .line 130019
    .line 130020
    move-result p1

    .line 130021
    add-int/lit8 p1, p1, -0x1

    .line 130022
    .line 130023
    iput p1, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->d:I

    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;

    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_1
    return-void
.end method
