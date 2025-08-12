.class public Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/agentsdk/framework/k0;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lrx/Subscription;

.field public c:Lcom/dianping/dataservice/mapi/e;

.field public d:Lcom/dianping/archive/DPObject;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21c27e41964c26f9L    # -9.21128467122424E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd932eb

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAgentCellName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed17b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "00091KTVSetMeal"

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 0

    return-object p0
.end method

.method public final getSectionCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfdc38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->s()Z

    move-result v0

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9772ba

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const-string v1, "state"

    .line 130029
    .line 130030
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 130035
    .line 130036
    const/4 v3, 0x5

    .line 130037
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    iput-object p1, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->a:Lrx/Subscription;

    .line 130045
    .line 130046
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    const-string v1, "dealId"

    .line 130051
    .line 130052
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    new-instance v1, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent$a;

    .line 130057
    .line 130058
    invoke-direct {v1}, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent$a;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    new-instance v0, Lcom/meituan/android/addresscenter/address/b;

    .line 130070
    .line 130071
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    iput-object p1, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->b:Lrx/Subscription;

    .line 130079
    .line 130080
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string v0, "setagentvisibile"

    invoke-virtual {p1, v0, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x52ebd4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const v2, 0x7f0c0268

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    const/4 v3, 0x0

    .line 170048
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170053
    .line 170054
    const v2, 0x7f0a178e

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    check-cast v2, Landroid/widget/TextView;

    .line 170062
    .line 170063
    const-string v3, "\u5957\u9910"

    .line 170064
    .line 170065
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170066
    .line 170067
    .line 170068
    new-instance v2, Lcom/meituan/android/ktv/dealdetail/view/c;

    .line 170069
    .line 170070
    invoke-direct {v2, p1}, Lcom/meituan/android/ktv/dealdetail/view/c;-><init>(Landroid/content/Context;)V

    .line 170071
    .line 170072
    .line 170073
    new-instance v3, Lcom/meituan/android/ktv/dealdetail/adapter/a;

    .line 170074
    .line 170075
    iget-object v4, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->d:Lcom/dianping/archive/DPObject;

    .line 170076
    .line 170077
    invoke-direct {v3, v4}, Lcom/meituan/android/ktv/dealdetail/adapter/a;-><init>(Lcom/dianping/archive/DPObject;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v2, v3}, Lcom/meituan/android/ktv/dealdetail/view/c;->setOnLevelItemSelectListener(Lcom/meituan/android/ktv/dealdetail/view/c$c;)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v2, v3}, Lcom/meituan/android/ktv/dealdetail/view/c;->setAdapter(Lcom/meituan/android/ktv/dealdetail/view/c$d;)V

    .line 170084
    .line 170085
    .line 170086
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 170087
    .line 170088
    const/4 v4, -0x2

    .line 170089
    const/4 v5, -0x1

    .line 170090
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170097
    .line 170098
    .line 170099
    new-instance v2, Landroid/view/View;

    .line 170100
    .line 170101
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170102
    .line 170103
    .line 170104
    new-instance v3, Lcom/meituan/android/ktv/widget/a;

    .line 170105
    .line 170106
    invoke-direct {v3}, Lcom/meituan/android/ktv/widget/a;-><init>()V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v4

    .line 170113
    const v6, 0x7f070344

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170117
    .line 170118
    .line 170119
    move-result v4

    .line 170120
    float-to-int v4, v4

    .line 170121
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/ktv/widget/a;->a(II)V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    const v1, 0x7f06041b

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170132
    .line 170133
    .line 170134
    move-result p1

    .line 170135
    iput p1, v3, Lcom/meituan/android/ktv/widget/a;->c:I

    .line 170136
    .line 170137
    iput v5, v3, Lcom/meituan/android/ktv/widget/a;->b:I

    .line 170138
    .line 170139
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170140
    .line 170141
    .line 170142
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170143
    .line 170144
    invoke-direct {p1, v5, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170148
    .line 170149
    .line 170150
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8af2f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->a:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->a:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->b:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->b:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v2, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100046
    .line 100047
    const/4 v3, 0x1

    .line 100048
    invoke-interface {v0, v2, p0, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100052
    .line 100053
    :cond_3
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object p2, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v2, 0x1a68b4

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v3

    .line 170022
    if-eqz v3, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    if-ne p1, p2, :cond_1

    .line 170031
    .line 170032
    const/4 p1, 0x0

    .line 170033
    iput-object p1, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string p2, "setagentvisibile"

    invoke-virtual {p1, p2, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 6

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p2, v0, v2

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0xe084a

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    if-ne p1, v0, :cond_3

    .line 170031
    .line 170032
    const/4 p1, 0x0

    .line 170033
    iput-object p1, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    instance-of v0, v0, Lcom/dianping/archive/DPObject;

    .line 170046
    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 170054
    .line 170055
    const-string v0, "KTVTable"

    .line 170056
    .line 170057
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    if-eqz v0, :cond_1

    .line 170062
    .line 170063
    iput-object p2, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->d:Lcom/dianping/archive/DPObject;

    .line 170064
    .line 170065
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->s()Z

    .line 170066
    .line 170067
    .line 170068
    move-result p2

    .line 170069
    const-string v0, "setagentvisibile"

    .line 170070
    .line 170071
    if-eqz p2, :cond_2

    .line 170072
    .line 170073
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->d:Lcom/dianping/archive/DPObject;

    .line 170085
    .line 170086
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-virtual {p1, v0, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf3281c

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x2

    .line 100024
    new-array v1, v1, [Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v2, "dealgroupid"

    .line 100027
    .line 100028
    aput-object v2, v1, v0

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    iget v2, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->e:I

    .line 100032
    .line 100033
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    aput-object v2, v1, v0

    .line 100038
    .line 100039
    const-string v0, "http://m.api.dianping.com/fun/getktvtable.fn"

    .line 100040
    .line 100041
    invoke-virtual {p0, p0, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiPost(Lcom/dianping/dataservice/f;Ljava/lang/String;[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->c:Lcom/dianping/dataservice/mapi/e;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->c:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final s()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa19f1

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->d:Lcom/dianping/archive/DPObject;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v2, "Showable"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->d:Lcom/dianping/archive/DPObject;

    .line 100038
    .line 100039
    const-string v2, "KtvDates"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    array-length v1, v1

    .line 100048
    if-lez v1, :cond_1

    .line 100049
    .line 100050
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
