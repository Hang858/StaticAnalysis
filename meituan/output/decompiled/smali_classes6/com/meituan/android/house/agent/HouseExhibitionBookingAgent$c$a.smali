.class public final Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c$a;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c$a;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->f:Lcom/dianping/archive/DPObject;

    .line 130005
    .line 130006
    if-nez p1, :cond_0

    .line 130007
    .line 130008
    return-void

    .line 130009
    :cond_0
    new-instance p1, Lcom/meituan/android/house/widget/a;

    .line 130010
    .line 130011
    iget-object v0, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c$a;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;

    .line 130012
    .line 130013
    iget-object v0, v0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 130014
    .line 130015
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    invoke-direct {p1, v0}, Lcom/meituan/android/house/widget/a;-><init>(Landroid/content/Context;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object v0, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c$a;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;

    .line 130023
    .line 130024
    iget-object v0, v0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 130025
    .line 130026
    iget-object v1, v0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->b:Ljava/lang/String;

    .line 130027
    .line 130028
    iget-object v0, v0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->f:Lcom/dianping/archive/DPObject;

    .line 130029
    .line 130030
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/house/widget/a;->a(Ljava/lang/String;Lcom/dianping/archive/DPObject;)V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p1}, Lcom/meituan/android/house/widget/a;->show()V

    .line 130034
    .line 130035
    .line 130036
    new-instance p1, Ljava/util/HashMap;

    .line 130037
    .line 130038
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c$a;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;

    .line 130042
    .line 130043
    iget-object v0, v0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 130044
    .line 130045
    iget-object v0, v0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;->b:Ljava/lang/String;

    .line 130046
    .line 130047
    const-string v1, "poi_id"

    .line 130048
    .line 130049
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    iget-object v0, p0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c$a;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;

    .line 130053
    .line 130054
    iget-object v0, v0, Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent$c;->a:Lcom/meituan/android/house/agent/HouseExhibitionBookingAgent;

    .line 130055
    .line 130056
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    const-string v1, "gc"

    .line 130065
    .line 130066
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    const-string v2, "b_mjv27hj4"

    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
