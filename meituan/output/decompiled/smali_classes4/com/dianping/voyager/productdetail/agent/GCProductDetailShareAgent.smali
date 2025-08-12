.class public Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Lcom/dianping/voyager/baby/model/ProductInfoModel;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47ac317cf4f6d4caL    # 1.8737670427449458E37

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

    sget-object p1, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe7bb27

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x72d2ca

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const-string v0, "productid"

    .line 140029
    .line 140030
    invoke-static {v0, p1}, Lcom/dianping/agentsdk/utils/b;->c(Ljava/lang/String;Landroid/support/v4/app/Fragment;)I

    .line 140031
    .line 140032
    .line 140033
    move-result p1

    .line 140034
    iput p1, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;->c:I

    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    const v0, 0x7f0c0e15

    .line 140045
    .line 140046
    .line 140047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    const/4 v1, 0x0

    .line 140052
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    check-cast p1, Landroid/widget/ImageView;

    .line 140057
    .line 140058
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    instance-of v0, v0, Lcom/dianping/portal/feature/j;

    .line 140063
    .line 140064
    if-eqz v0, :cond_1

    .line 140065
    .line 140066
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    check-cast v0, Lcom/dianping/portal/feature/j;

    .line 140071
    .line 140072
    new-instance v1, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$a;

    .line 140073
    .line 140074
    invoke-direct {v1, p0}, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$a;-><init>(Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;)V

    .line 140075
    .line 140076
    .line 140077
    const-string v2, "002share"

    .line 140078
    .line 140079
    invoke-interface {v0, p1, v2, v1}, Lcom/dianping/portal/feature/j;->addRightViewItem(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 140080
    .line 140081
    .line 140082
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140083
    .line 140084
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v1

    .line 140088
    const/high16 v2, 0x41c80000    # 25.0f

    .line 140089
    .line 140090
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140091
    .line 140092
    .line 140093
    move-result v1

    .line 140094
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v3

    .line 140098
    invoke-static {v3, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140099
    .line 140100
    .line 140101
    move-result v2

    .line 140102
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140106
    .line 140107
    .line 140108
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140109
    .line 140110
    .line 140111
    move-result-object p1

    .line 140112
    const-string v0, "productdetail"

    .line 140113
    .line 140114
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140115
    .line 140116
    .line 140117
    move-result-object p1

    .line 140118
    new-instance v0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$c;

    .line 140119
    .line 140120
    invoke-direct {v0}, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$c;-><init>()V

    .line 140121
    .line 140122
    .line 140123
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140124
    .line 140125
    .line 140126
    move-result-object p1

    .line 140127
    new-instance v0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$b;

    .line 140128
    .line 140129
    invoke-direct {v0, p0}, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent$b;-><init>(Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;)V

    .line 140130
    .line 140131
    .line 140132
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140133
    .line 140134
    .line 140135
    move-result-object p1

    .line 140136
    iput-object p1, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;->a:Lrx/Subscription;

    .line 140137
    .line 140138
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x273110

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
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailShareAgent;->a:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v0, v0, Lcom/dianping/portal/feature/j;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/dianping/portal/feature/j;

    .line 100038
    .line 100039
    const-string v1, "002share"

    .line 100040
    .line 100041
    invoke-interface {v0, v1}, Lcom/dianping/portal/feature/j;->removeRightViewItem(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method
