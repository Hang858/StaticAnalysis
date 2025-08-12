.class public final Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12f00729fd90afdeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6b5f00

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->b:Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->b:Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->b:Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->b:Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xabdbc1

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
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    move-object v1, p1

    .line 130027
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 130028
    .line 130029
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v2

    .line 130033
    new-instance v3, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 130034
    .line 130035
    invoke-direct {v3, p1, v2}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    .line 130036
    .line 130037
    .line 130038
    iput-object v3, p0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 130039
    .line 130040
    const/16 p1, 0x8

    .line 130041
    .line 130042
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130043
    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 130046
    .line 130047
    if-eqz p1, :cond_6

    .line 130048
    .line 130049
    if-nez v0, :cond_2

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    check-cast p1, Landroid/view/ViewGroup;

    .line 130061
    .line 130062
    const v0, 0x1020002

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    check-cast p1, Landroid/widget/FrameLayout;

    .line 130070
    .line 130071
    if-nez p1, :cond_3

    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_3
    const v0, 0x7f0a11a5

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    if-eqz v0, :cond_4

    .line 130082
    .line 130083
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130084
    .line 130085
    .line 130086
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 130087
    .line 130088
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    check-cast v0, Landroid/view/ViewGroup;

    .line 130093
    .line 130094
    if-eqz v0, :cond_5

    .line 130095
    .line 130096
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 130097
    .line 130098
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130099
    .line 130100
    .line 130101
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 130102
    .line 130103
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130104
    .line 130105
    const/4 v2, -0x1

    .line 130106
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130110
    .line 130111
    .line 130112
    :cond_6
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;JJLcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;)V
    .locals 12
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 250000
    move-object v0, p0

    .line 250001
    move-object/from16 v1, p6

    .line 250002
    .line 250003
    const/4 v2, 0x4

    .line 250004
    new-array v2, v2, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v3, 0x0

    .line 250007
    aput-object p1, v2, v3

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Long;

    .line 250010
    .line 250011
    move-wide v5, p2

    .line 250012
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 250013
    .line 250014
    .line 250015
    const/4 v4, 0x1

    .line 250016
    aput-object v3, v2, v4

    .line 250017
    .line 250018
    new-instance v3, Ljava/lang/Long;

    .line 250019
    .line 250020
    move-wide/from16 v7, p4

    .line 250021
    .line 250022
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 250023
    .line 250024
    .line 250025
    const/4 v4, 0x2

    .line 250026
    aput-object v3, v2, v4

    .line 250027
    .line 250028
    const/4 v3, 0x3

    .line 250029
    aput-object v1, v2, v3

    .line 250030
    .line 250031
    sget-object v3, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250032
    .line 250033
    const v4, 0x80e603

    .line 250034
    .line 250035
    .line 250036
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v9

    .line 250040
    if-eqz v9, :cond_0

    .line 250041
    .line 250042
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250043
    .line 250044
    .line 250045
    return-void

    .line 250046
    :cond_0
    if-eqz p1, :cond_2

    .line 250047
    .line 250048
    iget-object v4, v0, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 250049
    .line 250050
    if-nez v4, :cond_1

    .line 250051
    .line 250052
    goto :goto_0

    .line 250053
    :cond_1
    const/4 v10, 0x1

    .line 250054
    new-instance v11, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a$a;

    .line 250055
    .line 250056
    invoke-direct {v11, v1}, Lcom/meituan/android/mtgb/business/msc/msi/hotel/a$a;-><init>(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;)V

    .line 250057
    .line 250058
    .line 250059
    const-string v9, "inland"

    .line 250060
    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-virtual/range {v4 .. v11}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->showWithAnim(JJLjava/lang/String;ZLcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;)V

    :cond_2
    :goto_0
    return-void
.end method
