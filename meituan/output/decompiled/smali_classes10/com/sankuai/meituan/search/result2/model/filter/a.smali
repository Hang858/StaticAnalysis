.class public final Lcom/sankuai/meituan/search/result2/model/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69fa078fb6252952L    # -1.401496907128716E-202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x5f3ae5

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_6

    .line 180025
    .line 180026
    if-nez p2, :cond_1

    .line 180027
    .line 180028
    goto :goto_0

    .line 180029
    :cond_1
    new-instance v0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 180030
    .line 180031
    invoke-direct {v0, p1, p2}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    .line 180032
    .line 180033
    .line 180034
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/filter/a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 180035
    .line 180036
    const/16 p2, 0x8

    .line 180037
    .line 180038
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180039
    .line 180040
    .line 180041
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/filter/a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 180042
    .line 180043
    if-nez p2, :cond_2

    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :cond_2
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 180047
    .line 180048
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    check-cast p1, Landroid/view/ViewGroup;

    .line 180057
    .line 180058
    const p2, 0x1020002

    .line 180059
    .line 180060
    .line 180061
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p1

    .line 180065
    check-cast p1, Landroid/widget/FrameLayout;

    .line 180066
    .line 180067
    if-nez p1, :cond_3

    .line 180068
    .line 180069
    goto :goto_0

    .line 180070
    :cond_3
    const p2, 0x7f0a11a5

    .line 180071
    .line 180072
    .line 180073
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180074
    .line 180075
    .line 180076
    move-result-object p2

    .line 180077
    if-eqz p2, :cond_4

    .line 180078
    .line 180079
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180080
    .line 180081
    .line 180082
    :cond_4
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/filter/a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 180083
    .line 180084
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p2

    .line 180088
    check-cast p2, Landroid/view/ViewGroup;

    .line 180089
    .line 180090
    if-eqz p2, :cond_5

    .line 180091
    .line 180092
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/filter/a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 180093
    .line 180094
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180095
    .line 180096
    .line 180097
    :cond_5
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/model/filter/a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 180098
    .line 180099
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 180100
    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x85a2a3

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_3

    .line 180025
    .line 180026
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/filter/a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 180027
    .line 180028
    if-nez p1, :cond_1

    .line 180029
    .line 180030
    goto :goto_0

    .line 180031
    :cond_1
    const/4 p1, 0x0

    .line 180032
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->b0()Z

    .line 180037
    .line 180038
    .line 180039
    move-result v0

    .line 180040
    if-eqz v0, :cond_2

    .line 180041
    .line 180042
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/b;->c()Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    if-nez p1, :cond_2

    .line 180047
    .line 180048
    new-instance p1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;

    .line 180049
    .line 180050
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;-><init>()V

    .line 180051
    .line 180052
    .line 180053
    const-wide/16 v0, -0x1

    .line 180054
    .line 180055
    iput-wide v0, p1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkOutDate:J

    .line 180056
    .line 180057
    iput-wide v0, p1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkInDate:J

    .line 180058
    .line 180059
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/filter/a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 180060
    iget-wide v1, p1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkInDate:J

    iget-wide v3, p1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->checkOutDate:J

    iget-object v5, p1, Lcom/sankuai/meituan/search/result2/filter/selectorv2/HotelCheckInOutInfo;->type:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Lcom/sankuai/meituan/search/result2/model/filter/a$a;

    invoke-direct {v7, p2}, Lcom/sankuai/meituan/search/result2/model/filter/a$a;-><init>(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;)V

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->showWithAnim(JJLjava/lang/String;ZLcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;)V

    :cond_3
    :goto_0
    return-void
.end method
