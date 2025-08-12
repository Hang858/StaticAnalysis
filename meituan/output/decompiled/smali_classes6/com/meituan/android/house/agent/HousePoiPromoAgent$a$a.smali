.class public final Lcom/meituan/android/house/agent/HousePoiPromoAgent$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a$a;->a:Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a$a;->a:Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiPromoAgent;

    .line 130003
    .line 130004
    iget-object v0, p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->k:Lcom/meituan/android/house/widget/a;

    .line 130005
    .line 130006
    if-nez v0, :cond_0

    .line 130007
    .line 130008
    new-instance v0, Lcom/meituan/android/house/widget/a;

    .line 130009
    .line 130010
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v1

    .line 130014
    invoke-direct {v0, v1}, Lcom/meituan/android/house/widget/a;-><init>(Landroid/content/Context;)V

    .line 130015
    .line 130016
    .line 130017
    iput-object v0, p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->k:Lcom/meituan/android/house/widget/a;

    .line 130018
    .line 130019
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->k:Lcom/meituan/android/house/widget/a;

    .line 130020
    .line 130021
    iget-wide v1, p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->i:J

    .line 130022
    .line 130023
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    iget-object v2, p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->j:Lcom/dianping/archive/DPObject;

    .line 130028
    .line 130029
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/house/widget/a;->a(Ljava/lang/String;Lcom/dianping/archive/DPObject;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v0, p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->k:Lcom/meituan/android/house/widget/a;

    .line 130033
    .line 130034
    invoke-virtual {v0}, Lcom/meituan/android/house/widget/a;->show()V

    .line 130035
    .line 130036
    .line 130037
    new-instance v0, Ljava/util/HashMap;

    .line 130038
    .line 130039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    iget-wide v1, p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->i:J

    .line 130043
    .line 130044
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    const-string v2, "poi_id"

    .line 130049
    .line 130050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    const-string v1, "gc"

    .line 130062
    .line 130063
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    const-string v2, "b_Ggrza"

    .line 130068
    .line 130069
    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130070
    return-void
.end method
