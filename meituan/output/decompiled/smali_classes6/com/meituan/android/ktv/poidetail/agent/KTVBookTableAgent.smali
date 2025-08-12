.class public Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;
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
.field public A:Lcom/meituan/android/ktv/poidetail/receiver/KTVPromoBroadcastReceiver;

.field public B:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

.field public a:I

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/meituan/passport/UserCenter;

.field public d:Lcom/dianping/dataservice/mapi/e;

.field public e:Lcom/dianping/archive/DPObject;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/HorizontalScrollView;

.field public h:Landroid/widget/RadioGroup;

.field public i:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

.field public j:Z

.field public k:Lcom/dianping/archive/DPObject;

.field public l:Lcom/meituan/android/ktv/poidetail/view/book/a;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/dianping/dataservice/mapi/e;

.field public v:I

.field public w:Lcom/dianping/dataservice/mapi/e;

.field public x:Landroid/view/View;

.field public y:Lcom/dianping/archive/DPObject;

.field public z:Lcom/meituan/android/ktv/poidetail/view/book/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6637f521a4aa9b90L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p2, 0xe813de

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result p3

    .line 210024
    if-eqz p3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;-><init>(Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;)V

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->B:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    return-void
.end method


# virtual methods
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
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->e:Lcom/dianping/archive/DPObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9f3261

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->c:Lcom/meituan/passport/UserCenter;

    .line 130029
    .line 130030
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    const-string v0, "shopId"

    .line 130035
    .line 130036
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    if-nez v0, :cond_1

    .line 130045
    .line 130046
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130047
    .line 130048
    .line 130049
    move-result p1

    .line 130050
    iput p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->a:I

    .line 130051
    .line 130052
    invoke-virtual {p0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->r()V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->t()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130056
    .line 130057
    .line 130058
    :catch_0
    :cond_1
    sget-object p1, Lcom/meituan/android/generalcategories/utils/q;->a:Lcom/meituan/android/generalcategories/utils/q;

    .line 130059
    .line 130060
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/utils/q;->d()Z

    .line 130061
    .line 130062
    .line 130063
    move-result p1

    .line 130064
    if-nez p1, :cond_2

    .line 130065
    .line 130066
    new-instance p1, Lcom/meituan/android/ktv/poidetail/receiver/KTVPromoBroadcastReceiver;

    .line 130067
    .line 130068
    invoke-direct {p1}, Lcom/meituan/android/ktv/poidetail/receiver/KTVPromoBroadcastReceiver;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->A:Lcom/meituan/android/ktv/poidetail/receiver/KTVPromoBroadcastReceiver;

    .line 130072
    .line 130073
    new-instance p1, Landroid/content/IntentFilter;

    .line 130074
    .line 130075
    const-string v0, "KTV_RESERVE_INVALIDATE_PROMO_CHANNEL"

    .line 130076
    .line 130077
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->A:Lcom/meituan/android/ktv/poidetail/receiver/KTVPromoBroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

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
    sget-object p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xc9d45b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->b:Landroid/widget/LinearLayout;

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    new-instance p1, Landroid/widget/LinearLayout;

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    const v0, 0x7f080501

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170064
    .line 170065
    .line 170066
    const/4 p2, 0x5

    .line 170067
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 170068
    .line 170069
    .line 170070
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170071
    .line 170072
    const/4 v0, -0x1

    .line 170073
    const/4 v1, -0x2

    .line 170074
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170078
    .line 170079
    .line 170080
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->b:Landroid/widget/LinearLayout;

    .line 170081
    .line 170082
    const-string p1, "b_9U6ZJ"

    .line 170083
    .line 170084
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    const-string p2, "view"

    .line 170089
    .line 170090
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w()I

    .line 170098
    .line 170099
    .line 170100
    move-result p2

    .line 170101
    const-string v0, "member_profile"

    .line 170102
    .line 170103
    invoke-virtual {p1, v0, p2}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    invoke-virtual {p0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u()I

    .line 170108
    .line 170109
    .line 170110
    move-result p2

    .line 170111
    const-string v0, "card_type"

    .line 170112
    .line 170113
    invoke-virtual {p1, v0, p2}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    const-string p2, "gc"

    .line 170118
    .line 170119
    invoke-virtual {p1, p2}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 170120
    .line 170121
    .line 170122
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->b:Landroid/widget/LinearLayout;

    .line 170123
    .line 170124
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x690ccb

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
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->i:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 100035
    .line 100036
    invoke-interface {v0, v2, p0, v1}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u:Lcom/dianping/dataservice/mapi/e;

    .line 100040
    .line 100041
    const/4 v2, 0x0

    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v3, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u:Lcom/dianping/dataservice/mapi/e;

    .line 100049
    .line 100050
    invoke-interface {v0, v3, p0, v1}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u:Lcom/dianping/dataservice/mapi/e;

    .line 100054
    .line 100055
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->p:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 100056
    .line 100057
    if-eqz v0, :cond_4

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->p:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 100063
    .line 100064
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w:Lcom/dianping/dataservice/mapi/e;

    .line 100065
    .line 100066
    if-eqz v0, :cond_5

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iget-object v3, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w:Lcom/dianping/dataservice/mapi/e;

    .line 100073
    .line 100074
    invoke-interface {v0, v3, p0, v1}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100075
    .line 100076
    .line 100077
    iput-object v2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w:Lcom/dianping/dataservice/mapi/e;

    .line 100078
    .line 100079
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->z:Lcom/meituan/android/ktv/poidetail/view/book/b;

    .line 100080
    .line 100081
    if-eqz v0, :cond_6

    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100084
    .line 100085
    .line 100086
    iput-object v2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->z:Lcom/meituan/android/ktv/poidetail/view/book/b;

    .line 100087
    .line 100088
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->A:Lcom/meituan/android/ktv/poidetail/receiver/KTVPromoBroadcastReceiver;

    .line 100089
    .line 100090
    if-eqz v0, :cond_7

    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->A:Lcom/meituan/android/ktv/poidetail/receiver/KTVPromoBroadcastReceiver;

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100099
    .line 100100
    .line 100101
    iput-object v2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->A:Lcom/meituan/android/ktv/poidetail/receiver/KTVPromoBroadcastReceiver;

    .line 100102
    .line 100103
    :cond_7
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100104
    .line 100105
    .line 100106
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v1, 0x334fb1

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v2

    .line 170022
    if-eqz v2, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 170029
    .line 170030
    const/4 v0, 0x0

    .line 170031
    if-ne p1, p2, :cond_1

    .line 170032
    .line 170033
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u:Lcom/dianping/dataservice/mapi/e;

    .line 170037
    .line 170038
    if-ne p1, p2, :cond_2

    .line 170039
    .line 170040
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u:Lcom/dianping/dataservice/mapi/e;

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->p:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 170043
    .line 170044
    if-eqz p1, :cond_3

    .line 170045
    .line 170046
    invoke-virtual {p1, v0}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->f(Lcom/dianping/archive/DPObject;)V

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w:Lcom/dianping/dataservice/mapi/e;

    .line 170051
    .line 170052
    if-ne p1, p2, :cond_3

    .line 170053
    .line 170054
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w:Lcom/dianping/dataservice/mapi/e;

    .line 170055
    .line 170056
    :cond_3
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 7

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v1, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object p1, v1, v2

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v1, v3

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v5, 0x375d10

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    goto/16 :goto_3

    .line 170028
    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 170030
    .line 170031
    const/4 v4, 0x0

    .line 170032
    if-ne p1, v1, :cond_8

    .line 170033
    .line 170034
    iput-object v4, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 170035
    .line 170036
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170041
    .line 170042
    if-nez p1, :cond_1

    .line 170043
    .line 170044
    goto/16 :goto_3

    .line 170045
    .line 170046
    :cond_1
    const-string p2, "KtvBookDates"

    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    const-string v1, "cardBar"

    .line 170053
    .line 170054
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    iput-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->k:Lcom/dianping/archive/DPObject;

    .line 170059
    .line 170060
    const-string v1, "Showable"

    .line 170061
    .line 170062
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-eqz v1, :cond_a

    .line 170067
    .line 170068
    array-length p2, p2

    .line 170069
    if-lez p2, :cond_a

    .line 170070
    .line 170071
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->e:Lcom/dianping/archive/DPObject;

    .line 170072
    .line 170073
    const-string p2, "ShowTypes"

    .line 170074
    .line 170075
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    if-eqz p1, :cond_6

    .line 170080
    .line 170081
    array-length p2, p1

    .line 170082
    if-lez p2, :cond_6

    .line 170083
    .line 170084
    array-length p2, p1

    .line 170085
    const/4 v1, 0x0

    .line 170086
    :goto_0
    if-ge v1, p2, :cond_5

    .line 170087
    .line 170088
    aget-object v4, p1, v1

    .line 170089
    .line 170090
    if-nez v4, :cond_2

    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_2
    const-string v5, "PeriodShowType1"

    .line 170094
    .line 170095
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v5

    .line 170099
    if-nez v5, :cond_4

    .line 170100
    .line 170101
    const-string v5, "ArriveSelBox"

    .line 170102
    .line 170103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v4

    .line 170107
    if-nez v4, :cond_3

    .line 170108
    .line 170109
    goto :goto_1

    .line 170110
    :cond_3
    iput-boolean v3, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->o:Z

    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_4
    iput-boolean v3, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->n:Z

    .line 170114
    .line 170115
    new-instance v4, Lcom/meituan/android/ktv/poidetail/view/book/a;

    .line 170116
    .line 170117
    iget-boolean v5, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->n:Z

    .line 170118
    .line 170119
    invoke-direct {v4, v5}, Lcom/meituan/android/ktv/poidetail/view/book/a;-><init>(Z)V

    .line 170120
    .line 170121
    .line 170122
    iput-object v4, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->l:Lcom/meituan/android/ktv/poidetail/view/book/a;

    .line 170123
    .line 170124
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->l:Lcom/meituan/android/ktv/poidetail/view/book/a;

    .line 170128
    .line 170129
    if-nez p1, :cond_7

    .line 170130
    .line 170131
    new-instance p1, Lcom/meituan/android/ktv/poidetail/view/book/a;

    .line 170132
    .line 170133
    invoke-direct {p1, v2}, Lcom/meituan/android/ktv/poidetail/view/book/a;-><init>(Z)V

    .line 170134
    .line 170135
    .line 170136
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->l:Lcom/meituan/android/ktv/poidetail/view/book/a;

    .line 170137
    .line 170138
    goto :goto_2

    .line 170139
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->e:Lcom/dianping/archive/DPObject;

    .line 170140
    .line 170141
    const-string p2, "ShowType"

    .line 170142
    .line 170143
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 170144
    .line 170145
    .line 170146
    move-result p1

    .line 170147
    invoke-static {p1}, Lcom/meituan/android/ktv/poidetail/view/book/a;->a(I)Z

    .line 170148
    .line 170149
    .line 170150
    move-result p2

    .line 170151
    iput-boolean p2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->n:Z

    .line 170152
    .line 170153
    new-instance p2, Lcom/meituan/android/ktv/poidetail/view/book/a;

    .line 170154
    .line 170155
    invoke-direct {p2, p1}, Lcom/meituan/android/ktv/poidetail/view/book/a;-><init>(I)V

    .line 170156
    .line 170157
    .line 170158
    iput-object p2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->l:Lcom/meituan/android/ktv/poidetail/view/book/a;

    .line 170159
    .line 170160
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->e:Lcom/dianping/archive/DPObject;

    .line 170161
    .line 170162
    const-string p2, "StrategyName"

    .line 170163
    .line 170164
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->m:Ljava/lang/String;

    .line 170169
    .line 170170
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->e:Lcom/dianping/archive/DPObject;

    .line 170171
    .line 170172
    const-string p2, "ShopId"

    .line 170173
    .line 170174
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 170175
    .line 170176
    .line 170177
    move-result p1

    .line 170178
    iput p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->v:I

    .line 170179
    .line 170180
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 170181
    .line 170182
    .line 170183
    const/4 p1, 0x3

    .line 170184
    new-array p1, p1, [Ljava/lang/String;

    .line 170185
    .line 170186
    const-string p2, "ktv_shopinfo"

    .line 170187
    .line 170188
    aput-object p2, p1, v2

    .line 170189
    .line 170190
    const-string p2, "view"

    .line 170191
    .line 170192
    aput-object p2, p1, v3

    .line 170193
    .line 170194
    iget-object p2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->m:Ljava/lang/String;

    .line 170195
    .line 170196
    const-string v1, "ktvbookingmodule"

    .line 170197
    .line 170198
    invoke-static {v1, p2}, Lcom/meituan/android/ktv/poidetail/view/book/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p2

    .line 170202
    aput-object p2, p1, v0

    .line 170203
    .line 170204
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    goto :goto_3

    .line 170208
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u:Lcom/dianping/dataservice/mapi/e;

    .line 170209
    .line 170210
    if-ne p1, v0, :cond_9

    .line 170211
    .line 170212
    iput-object v4, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u:Lcom/dianping/dataservice/mapi/e;

    .line 170213
    .line 170214
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->p:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 170215
    .line 170216
    if-eqz p1, :cond_a

    .line 170217
    .line 170218
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    move-result-object p2

    .line 170222
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 170223
    .line 170224
    invoke-virtual {p1, p2}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->f(Lcom/dianping/archive/DPObject;)V

    .line 170225
    .line 170226
    .line 170227
    goto :goto_3

    .line 170228
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w:Lcom/dianping/dataservice/mapi/e;

    .line 170229
    .line 170230
    if-ne p1, v0, :cond_a

    .line 170231
    .line 170232
    iput-object v4, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w:Lcom/dianping/dataservice/mapi/e;

    .line 170233
    .line 170234
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p1

    .line 170238
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170239
    .line 170240
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->y:Lcom/dianping/archive/DPObject;

    .line 170241
    .line 170242
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 170243
    .line 170244
    .line 170245
    :cond_a
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x527f3

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
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->a:I

    .line 100024
    .line 100025
    if-gtz v0, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    const-string v0, "shopid"

    .line 100029
    .line 100030
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->a:I

    .line 100035
    .line 100036
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->c:Lcom/meituan/passport/UserCenter;

    .line 100044
    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->c:Lcom/meituan/passport/UserCenter;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-nez v2, :cond_3

    .line 100066
    .line 100067
    const-string v2, "token"

    .line 100068
    .line 100069
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    :cond_3
    invoke-static {}, Lcom/meituan/android/generalcategories/utils/q;->c()Lcom/meituan/android/generalcategories/utils/q;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/utils/q;->d()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-nez v1, :cond_4

    .line 100084
    .line 100085
    const-string v1, "eventpromochannel"

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    invoke-static {}, Lcom/meituan/android/generalcategories/utils/q;->c()Lcom/meituan/android/generalcategories/utils/q;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/utils/q;->b()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    .line 100101
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    new-array v1, v1, [Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    check-cast v0, [Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v1, "http://m.api.dianping.com/fun/mtshopdetailktvbooktable.fn"

    .line 100114
    .line 100115
    invoke-virtual {p0, p0, v1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiPost(Lcom/dianping/dataservice/f;Ljava/lang/String;[Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 100120
    .line 100121
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->d:Lcom/dianping/dataservice/mapi/e;

    .line 100126
    .line 100127
    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100128
    .line 100129
    .line 100130
    return-void
.end method

.method public final s(Lcom/dianping/archive/DPObject;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa28e6e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u:Lcom/dianping/dataservice/mapi/e;

    .line 130025
    .line 130026
    if-eqz v1, :cond_2

    .line 130027
    .line 130028
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    iget-object v2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u:Lcom/dianping/dataservice/mapi/e;

    .line 130033
    .line 130034
    invoke-interface {v1, v2, p0, v0}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 130035
    .line 130036
    .line 130037
    :cond_2
    const-string v0, "http://mapi.dianping.com/"

    .line 130038
    .line 130039
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    const-string v1, "/mapi/fun/getktvbookperiod.fn"

    .line 130048
    .line 130049
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    const-string v1, "PeriodStartDate"

    .line 130054
    .line 130055
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->z(Ljava/lang/String;)J

    .line 130056
    .line 130057
    .line 130058
    move-result-wide v1

    .line 130059
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    const-string v2, "periodstartdate"

    .line 130064
    .line 130065
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v0

    .line 130069
    const-string v1, "PeriodEndDate"

    .line 130070
    .line 130071
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->z(Ljava/lang/String;)J

    .line 130072
    .line 130073
    .line 130074
    move-result-wide v1

    .line 130075
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    const-string v2, "periodenddate"

    .line 130080
    .line 130081
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v0

    .line 130085
    const-string v1, "DefaultItemId"

    .line 130086
    .line 130087
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130088
    .line 130089
    .line 130090
    move-result p1

    .line 130091
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    const-string v1, "itemid"

    .line 130096
    .line 130097
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    iget v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->v:I

    .line 130102
    .line 130103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v0

    .line 130107
    const-string v1, "shopid"

    .line 130108
    .line 130109
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p1

    .line 130113
    iget v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->a:I

    .line 130114
    .line 130115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    const-string v1, "mtshopid"

    .line 130120
    .line 130121
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130122
    .line 130123
    .line 130124
    move-result-object p1

    .line 130125
    invoke-static {}, Lcom/meituan/android/generalcategories/utils/q;->c()Lcom/meituan/android/generalcategories/utils/q;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v0

    .line 130129
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/utils/q;->d()Z

    .line 130130
    .line 130131
    .line 130132
    move-result v0

    .line 130133
    if-nez v0, :cond_3

    .line 130134
    .line 130135
    invoke-static {}, Lcom/meituan/android/generalcategories/utils/q;->c()Lcom/meituan/android/generalcategories/utils/q;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v0

    .line 130139
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/utils/q;->b()Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v0

    .line 130143
    const-string v1, "eventpromochannel"

    .line 130144
    .line 130145
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130146
    .line 130147
    .line 130148
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object p1

    .line 130152
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 130153
    .line 130154
    invoke-virtual {p0, p0, p1, v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 130155
    .line 130156
    .line 130157
    move-result-object p1

    .line 130158
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u:Lcom/dianping/dataservice/mapi/e;

    .line 130159
    .line 130160
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 130161
    .line 130162
    .line 130163
    move-result-object p1

    .line 130164
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u:Lcom/dianping/dataservice/mapi/e;

    .line 130165
    .line 130166
    invoke-interface {p1, v0, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 130167
    .line 130168
    .line 130169
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8e0eb

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
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->a:I

    .line 100024
    .line 100025
    if-gtz v0, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    const-string v0, "http://mapi.dianping.com/"

    .line 100029
    .line 100030
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v1, "/mapi/fun/getktvbookpromos.fn"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->a:I

    .line 100045
    .line 100046
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "shopid"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v1

    .line 100060
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "cityid"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->token()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-nez v2, :cond_3

    .line 100079
    .line 100080
    const-string v2, "token"

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100090
    .line 100091
    invoke-virtual {p0, p0, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w:Lcom/dianping/dataservice/mapi/e;

    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {v0, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final u()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x421aca

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
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->k:Lcom/dianping/archive/DPObject;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v0, "shopCardState"

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    :cond_1
    return v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v0, p3

    const/4 v2, 0x3

    aput-object p4, v0, v2

    sget-object p4, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbf3c7

    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_e

    .line 1
    iget-object p4, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->b:Landroid/widget/LinearLayout;

    if-ne p1, p4, :cond_e

    .line 2
    iget-boolean p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->j:Z

    if-nez p1, :cond_d

    if-nez p4, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->e:Lcom/dianping/archive/DPObject;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Showable"

    .line 4
    invoke-static {p4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/dianping/archive/DPObject;->l(I)Z

    move-result p1

    .line 5
    iget-object p4, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->e:Lcom/dianping/archive/DPObject;

    const-string v0, "KtvBookDates"

    .line 6
    invoke-static {p4, v0}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    move-result-object p4

    if-eqz p1, :cond_c

    if-eqz p4, :cond_c

    .line 7
    array-length p1, p4

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c037d

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    iget-object v2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a331b

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a32a1

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a2d30

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 12
    iget-object v4, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->e:Lcom/dianping/archive/DPObject;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Tips"

    .line 13
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    move-result-object v4

    const/16 v5, 0x8

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_6

    .line 15
    array-length v6, v4

    if-lez v6, :cond_6

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, v4

    if-ge v1, v2, :cond_8

    if-ge v1, p3, :cond_8

    .line 21
    aget-object v2, v4, v1

    if-eqz v2, :cond_5

    const-string v3, "Icon"

    .line 22
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x10

    if-nez v6, :cond_3

    .line 24
    new-instance v6, Lcom/dianping/imagemanager/DPNetworkImageView;

    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/dianping/imagemanager/DPNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v8, v9}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v8, v10}, Lcom/dianping/imagemanager/DPNetworkImageView;->l(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 26
    invoke-virtual {v6, v3}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 27
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v8, v9}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 30
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-string v3, "Tip"

    .line 32
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 34
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 35
    invoke-virtual {v3, p3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0604f9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 38
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v8, 0x11

    .line 39
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    invoke-static {v2}, Lcom/meituan/android/generalcategories/utils/TextUtils;->e(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v8, v9}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 43
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz v6, :cond_4

    .line 44
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_4
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->e:Lcom/dianping/archive/DPObject;

    const-string v1, "RefundTip"

    .line 47
    invoke-static {v0, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->e:Lcom/dianping/archive/DPObject;

    const-string v1, "SaleCountInfo"

    .line 53
    invoke-static {v0, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 56
    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c037e

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    iget-object v2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->k:Lcom/dianping/archive/DPObject;

    if-eqz v1, :cond_a

    const-string v2, "title"

    .line 62
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a04f1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 66
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->k:Lcom/dianping/archive/DPObject;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "iconUrl"

    .line 67
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    const v0, 0x7f0a0501

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->k:Lcom/dianping/archive/DPObject;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a04eb

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianping/imagemanager/DPNetworkImageView;

    const-string v1, "https://p0.meituan.net/scarlett/8f06596f560f004c6ab70108243cb221695.png"

    .line 74
    invoke-virtual {v0, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    const-string v0, "b_dianping_nova_xypubg5g_mv"

    .line 75
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    move-result-object v0

    const-string v1, "view"

    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w()I

    move-result v1

    const-string v2, "u_profile"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u()I

    move-result v1

    const-string v2, "membercard_type"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    move-result-object v0

    const-string v1, "shelf_product"

    .line 77
    invoke-virtual {v0, v1, p2}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    move-result-object v0

    const-string v1, "shelf_type"

    .line 78
    invoke-virtual {v0, v1, p3}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    move-result-object p3

    const-string v0, "gc"

    .line 79
    invoke-virtual {p3, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 80
    new-instance p3, Lcom/meituan/android/ktv/poidetail/agent/c;

    invoke-direct {p3, p0}, Lcom/meituan/android/ktv/poidetail/agent/c;-><init>(Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_a
    iget-object p3, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c037f

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->x:Landroid/view/View;

    .line 83
    new-instance p3, Lcom/meituan/android/ktv/poidetail/agent/d;

    invoke-direct {p3, p0}, Lcom/meituan/android/ktv/poidetail/agent/d;-><init>(Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->b:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->x:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->v()V

    .line 86
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->i:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    if-nez p1, :cond_b

    .line 87
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c038a

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->i:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    .line 88
    invoke-virtual {p1, v0}, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->setAgentHeaderTitle(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c037b

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->f:Landroid/widget/LinearLayout;

    const p3, 0x7f0a175c

    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->g:Landroid/widget/HorizontalScrollView;

    .line 91
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->f:Landroid/widget/LinearLayout;

    const p3, 0x7f0a1753

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->h:Landroid/widget/RadioGroup;

    .line 92
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->i:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    iget-object p3, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->B:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    invoke-virtual {p1, p3}, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->setScheduleThreeLevelInterface(Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;)V

    .line 93
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->i:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    invoke-virtual {p1, p4}, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->setScheduleBlockDate([Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->b:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->i:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->b:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_c
    :goto_4
    iput-boolean p2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->j:Z

    goto :goto_5

    .line 97
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->v()V

    :cond_e
    :goto_5
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e3ff6

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
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->y:Lcom/dianping/archive/DPObject;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    const-string v2, "Showable"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->y:Lcom/dianping/archive/DPObject;

    .line 100031
    .line 100032
    const-string v2, "PromoItems"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->y:Lcom/dianping/archive/DPObject;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    array-length v1, v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->x:Landroid/view/View;

    .line 100051
    .line 100052
    if-nez v1, :cond_2

    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->y:Lcom/dianping/archive/DPObject;

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iget-object v2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->x:Landroid/view/View;

    .line 100062
    .line 100063
    const v3, 0x7f0a176f

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    check-cast v2, Landroid/widget/TextView;

    .line 100071
    .line 100072
    aget-object v3, v1, v0

    .line 100073
    .line 100074
    const-string v4, "PromoInfo"

    .line 100075
    .line 100076
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->x:Landroid/view/View;

    .line 100084
    .line 100085
    const v3, 0x7f0a176e

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    check-cast v2, Landroid/widget/TextView;

    .line 100093
    .line 100094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    array-length v1, v1

    .line 100100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    const-string v1, "\u4e2a\u6d3b\u52a8"

    .line 100104
    .line 100105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->x:Landroid/view/View;

    .line 100116
    .line 100117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100118
    .line 100119
    .line 100120
    const-string v0, "view"

    .line 100121
    .line 100122
    const-string v1, "ktv_shopinfo"

    .line 100123
    .line 100124
    const-string v2, "KTVPromotBanner"

    .line 100125
    .line 100126
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    const-string v1, "b_O9H6X"

    .line 100134
    .line 100135
    invoke-static {v1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    const-string v1, "gc"

    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 100149
    .line 100150
    :cond_3
    :goto_0
    return-void
.end method

.method public final w()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7059a8

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
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->k:Lcom/dianping/archive/DPObject;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v0, "userCardState"

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    :cond_1
    return v0
.end method
