.class public final Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b$a;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b$a;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;->i:Lcom/dianping/archive/DPObject;

    .line 130005
    .line 130006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const-string v0, "NearbyShopsModule"

    .line 130010
    .line 130011
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130012
    .line 130013
    .line 130014
    move-result v1

    .line 130015
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 130016
    .line 130017
    .line 130018
    move-result-object p1

    .line 130019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    const-string v1, "Url"

    .line 130023
    .line 130024
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130025
    .line 130026
    .line 130027
    move-result v2

    .line 130028
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    .line 130036
    if-nez p1, :cond_0

    .line 130037
    .line 130038
    new-instance p1, Landroid/content/Intent;

    .line 130039
    .line 130040
    iget-object v2, p0, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b$a;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;

    .line 130041
    .line 130042
    iget-object v2, v2, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;

    .line 130043
    .line 130044
    iget-object v2, v2, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;->i:Lcom/dianping/archive/DPObject;

    .line 130045
    .line 130046
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130050
    .line 130051
    .line 130052
    move-result v0

    .line 130053
    invoke-virtual {v2, v0}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    invoke-virtual {v0, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    const-string v1, "android.intent.action.VIEW"

    .line 130073
    .line 130074
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130075
    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b$a;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;

    .line 130078
    .line 130079
    iget-object v0, v0, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;

    .line 130080
    iget-object v0, v0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
