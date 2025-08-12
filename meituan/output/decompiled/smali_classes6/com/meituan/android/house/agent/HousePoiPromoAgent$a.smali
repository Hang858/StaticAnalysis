.class public final Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;
.super Lcom/meituan/android/house/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/house/agent/HousePoiPromoAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/house/agent/HousePoiPromoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/house/agent/HousePoiPromoAgent;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiPromoAgent;

    invoke-direct {p0}, Lcom/meituan/android/house/util/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa9b411

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

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8c8c9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiPromoAgent;

    .line 100026
    .line 100027
    iget-object v2, v1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->l:Lcom/dianping/archive/DPObject;

    .line 100028
    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->j:Lcom/dianping/archive/DPObject;

    .line 100033
    .line 100034
    const-string v2, "PromoList"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v2, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiPromoAgent;

    iget-object v2, v2, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->l:Lcom/dianping/archive/DPObject;

    if-eqz v2, :cond_2

    const-string v3, "Title"

    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    array-length v1, v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
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
    sget-object p2, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x24d779

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
    iget-object p2, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiPromoAgent;

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
    iput-object p1, p2, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->h:Lcom/meituan/android/house/view/HouseShopCommonCell;

    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiPromoAgent;

    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->h:Lcom/meituan/android/house/view/HouseShopCommonCell;

    .line 170060
    .line 170061
    new-instance p2, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a$a;

    .line 170062
    .line 170063
    invoke-direct {p2, p0}, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a$a;-><init>(Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Lcom/meituan/android/house/view/HouseShopCommonCell;->setListener(Landroid/view/View$OnClickListener;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiPromoAgent;

    .line 170070
    .line 170071
    iget-object p2, p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->h:Lcom/meituan/android/house/view/HouseShopCommonCell;

    .line 170072
    .line 170073
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->l:Lcom/dianping/archive/DPObject;

    .line 170074
    .line 170075
    const-string v0, "Title"

    .line 170076
    .line 170077
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-virtual {p2, p1}, Lcom/meituan/android/house/view/HouseShopCommonCell;->setTitle(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiPromoAgent;

    .line 170085
    .line 170086
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->h:Lcom/meituan/android/house/view/HouseShopCommonCell;

    .line 170087
    .line 170088
    const p2, 0x7f080646

    .line 170089
    .line 170090
    .line 170091
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    invoke-virtual {p1, p2}, Lcom/meituan/android/house/view/HouseShopCommonCell;->setTitleIcon(I)V

    .line 170096
    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiPromoAgent;

    .line 170099
    .line 170100
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->l:Lcom/dianping/archive/DPObject;

    .line 170101
    .line 170102
    const-string p2, "SubTitle"

    .line 170103
    .line 170104
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result p1

    .line 170112
    if-nez p1, :cond_1

    .line 170113
    .line 170114
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiPromoAgent;

    .line 170115
    .line 170116
    iget-object v0, p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->h:Lcom/meituan/android/house/view/HouseShopCommonCell;

    .line 170117
    .line 170118
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->l:Lcom/dianping/archive/DPObject;

    .line 170119
    .line 170120
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    invoke-virtual {v0, p1}, Lcom/meituan/android/house/view/HouseShopCommonCell;->setSubTitle(Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    :cond_1
    new-instance p1, Lcom/dianping/widget/view/c;

    .line 170128
    .line 170129
    invoke-direct {p1}, Lcom/dianping/widget/view/c;-><init>()V

    .line 170130
    .line 170131
    .line 170132
    iget-object p2, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiPromoAgent;

    .line 170133
    .line 170134
    iget-object p2, p2, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->h:Lcom/meituan/android/house/view/HouseShopCommonCell;

    .line 170135
    .line 170136
    invoke-virtual {p2}, Lcom/meituan/android/house/view/HouseShopCommonCell;->getCommonLayer()Lcom/dianping/widget/view/NovaLinearLayout;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p2

    .line 170140
    const-string v0, "discount_title"

    .line 170141
    .line 170142
    invoke-virtual {p2, v0, p1}, Lcom/dianping/widget/view/NovaLinearLayout;->a(Ljava/lang/String;Lcom/dianping/widget/view/c;)V

    .line 170143
    .line 170144
    .line 170145
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiPromoAgent$a;->a:Lcom/meituan/android/house/agent/HousePoiPromoAgent;

    .line 170146
    .line 170147
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiPromoAgent;->h:Lcom/meituan/android/house/view/HouseShopCommonCell;

    .line 170148
    .line 170149
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
