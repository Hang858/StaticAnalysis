.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 170000
    const-string v0, "dpPoi"

    .line 170001
    .line 170002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    return-void

    .line 170009
    :cond_0
    const-string p1, "MtPoiModel"

    .line 170010
    .line 170011
    invoke-static {p2, p1}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 170012
    .line 170013
    .line 170014
    move-result p1

    .line 170015
    if-eqz p1, :cond_1

    .line 170016
    .line 170017
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;

    .line 170020
    .line 170021
    const-string v0, "ID"

    .line 170022
    .line 170023
    invoke-static {p2, v0}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 170024
    .line 170025
    .line 170026
    move-result v0

    .line 170027
    iput v0, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;->g:I

    .line 170028
    .line 170029
    const-string p1, "PoiQa"

    .line 170030
    .line 170031
    invoke-static {p1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    new-instance p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;

    .line 170042
    .line 170043
    invoke-direct {p2}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v0, "Body"

    .line 170047
    .line 170048
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    iput-object v0, p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;->b:Ljava/lang/String;

    .line 170057
    .line 170058
    const-string v0, "Title"

    .line 170059
    .line 170060
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    iput-object v0, p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;->a:Ljava/lang/String;

    .line 170069
    .line 170070
    const-string v0, "Url"

    .line 170071
    .line 170072
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    iput-object p1, p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;->c:Ljava/lang/String;

    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;

    .line 170083
    .line 170084
    iget-object v0, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent;->h:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;

    .line 170085
    .line 170086
    iput-object p2, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$c;->b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailQaAgent$b;

    .line 170087
    .line 170088
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170089
    .line 170090
    :cond_1
    return-void
.end method
