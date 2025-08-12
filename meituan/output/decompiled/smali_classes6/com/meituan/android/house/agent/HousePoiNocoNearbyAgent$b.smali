.class public final Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;
.super Lcom/meituan/android/house/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;

    invoke-direct {p0}, Lcom/meituan/android/house/util/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xebafac

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x621a12

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;

    iget-object v1, v1, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;->i:Lcom/dianping/archive/DPObject;

    if-eqz v1, :cond_1

    const-string v2, "NearbyShopsModule"

    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;

    iget-object v1, v1, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;->i:Lcom/dianping/archive/DPObject;

    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    move-result-object v1

    const-string v2, "Title"

    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf92cc6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const v2, 0x7f0c0313

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    check-cast p1, Lcom/meituan/android/house/view/HouseShopCommonCell;

    .line 170054
    .line 170055
    iput-object p1, p2, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;->g:Lcom/meituan/android/house/view/HouseShopCommonCell;

    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;

    .line 170058
    .line 170059
    iget-object p2, p1, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;->g:Lcom/meituan/android/house/view/HouseShopCommonCell;

    .line 170060
    .line 170061
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;->i:Lcom/dianping/archive/DPObject;

    .line 170062
    .line 170063
    const-string v0, "NearbyShopsModule"

    .line 170064
    .line 170065
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    const-string v0, "Title"

    .line 170070
    .line 170071
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-virtual {p2, p1}, Lcom/meituan/android/house/view/HouseShopCommonCell;->setTitle(Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;

    .line 170079
    .line 170080
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;->g:Lcom/meituan/android/house/view/HouseShopCommonCell;

    .line 170081
    .line 170082
    new-instance p2, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b$a;

    .line 170083
    .line 170084
    invoke-direct {p2, p0}, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b$a;-><init>(Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p1, p2}, Lcom/meituan/android/house/view/HouseShopCommonCell;->setListener(Landroid/view/View$OnClickListener;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;

    .line 170091
    .line 170092
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;->g:Lcom/meituan/android/house/view/HouseShopCommonCell;

    .line 170093
    .line 170094
    invoke-virtual {p1}, Lcom/meituan/android/house/view/HouseShopCommonCell;->getCommonLayer()Lcom/dianping/widget/view/NovaLinearLayout;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    const-string p2, "fshop_fujin"

    .line 170099
    .line 170100
    invoke-virtual {p1, p2}, Lcom/dianping/widget/view/NovaLinearLayout;->setGAString(Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent$b;->a:Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;

    .line 170104
    .line 170105
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiNocoNearbyAgent;->g:Lcom/meituan/android/house/view/HouseShopCommonCell;

    .line 170106
    .line 170107
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
