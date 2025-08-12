.class public final Lcom/meituan/android/hades/impl/desk/feedback/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/hades/impl/desk/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/hades/impl/desk/ui/u;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x285b3bac244fc219L    # -1.5981595755907615E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;ZZLjava/lang/String;)V
    .locals 7

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Byte;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    const/4 v1, 0x4

    .line 280026
    aput-object p4, v0, v1

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const/4 v2, 0x0

    .line 280031
    const v3, 0x5b38d3

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v4

    .line 280038
    if-eqz v4, :cond_0

    .line 280039
    .line 280040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    return-void

    .line 280044
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->isTargetScreenShot(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 280045
    .line 280046
    .line 280047
    move-result v0

    .line 280048
    if-eqz v0, :cond_1

    .line 280049
    .line 280050
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 280051
    .line 280052
    .line 280053
    move-result-object v0

    .line 280054
    invoke-static {v0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 280055
    .line 280056
    .line 280057
    move-result-object v1

    .line 280058
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->LANDING:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 280059
    .line 280060
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getCode()I

    .line 280061
    .line 280062
    .line 280063
    move-result v4

    .line 280064
    new-instance v6, Lcom/meituan/android/hades/impl/desk/feedback/j;

    .line 280065
    .line 280066
    invoke-direct {v6, p2, p3, p0}, Lcom/meituan/android/hades/impl/desk/feedback/j;-><init>(ZZLcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 280067
    .line 280068
    .line 280069
    move-object v3, p0

    .line 280070
    move-object v5, p4

    .line 280071
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->registerScreenshotInLifecycle(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ILjava/lang/String;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;)V

    .line 280072
    .line 280073
    .line 280074
    :cond_1
    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf20973

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
    return-void

    .line 100019
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/hades/impl/desk/feedback/l;->a:Ljava/lang/ref/WeakReference;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/hades/impl/desk/feedback/l;->a:Ljava/lang/ref/WeakReference;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Landroid/view/View;

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/meituan/android/hades/impl/desk/feedback/l;->c(Landroid/view/View;)V

    .line 100038
    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/hades/impl/desk/feedback/l;->a:Ljava/lang/ref/WeakReference;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/desk/feedback/l;->b:Ljava/lang/ref/WeakReference;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    sget-object v0, Lcom/meituan/android/hades/impl/desk/feedback/l;->b:Ljava/lang/ref/WeakReference;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/view/View;

    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/meituan/android/hades/impl/desk/feedback/l;->c(Landroid/view/View;)V

    .line 100064
    .line 100065
    .line 100066
    sget-object v0, Lcom/meituan/android/hades/impl/desk/feedback/l;->b:Ljava/lang/ref/WeakReference;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    :catchall_0
    :cond_2
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/desk/feedback/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x9139c2

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    const/16 v0, 0x8

    .line 130023
    .line 130024
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 130032
    .line 130033
    if-eqz v1, :cond_1

    .line 130034
    .line 130035
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static d(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p2, 0x2

    .line 210020
    aput-object v1, v0, p2

    .line 210021
    .line 210022
    sget-object p2, Lcom/meituan/android/hades/impl/desk/feedback/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v1, 0x0

    .line 210025
    const v2, 0x268406

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v3

    .line 210032
    if-eqz v3, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p2

    .line 210042
    if-eqz p1, :cond_1

    .line 210043
    .line 210044
    new-instance p1, Lcom/meituan/android/hades/impl/desk/ui/d;

    .line 210045
    .line 210046
    invoke-direct {p1, p2, p0}, Lcom/meituan/android/hades/impl/desk/ui/d;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 210047
    .line 210048
    .line 210049
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 210050
    .line 210051
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210052
    .line 210053
    .line 210054
    sput-object p0, Lcom/meituan/android/hades/impl/desk/feedback/l;->a:Ljava/lang/ref/WeakReference;

    .line 210055
    .line 210056
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 210057
    .line 210058
    const/16 v0, 0x30

    .line 210059
    .line 210060
    invoke-static {p2, v0}, Lcom/meituan/android/hades/impl/utils/g1;->b(Landroid/content/Context;I)I

    .line 210061
    .line 210062
    .line 210063
    move-result v1

    .line 210064
    invoke-static {p2, v0}, Lcom/meituan/android/hades/impl/utils/g1;->b(Landroid/content/Context;I)I

    .line 210065
    .line 210066
    .line 210067
    move-result v0

    .line 210068
    invoke-direct {p0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210069
    .line 210070
    .line 210071
    const v0, 0x800055

    .line 210072
    .line 210073
    .line 210074
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210075
    .line 210076
    const/16 v0, 0x6b

    .line 210077
    .line 210078
    invoke-static {p2, v0}, Lcom/meituan/android/hades/impl/utils/g1;->b(Landroid/content/Context;I)I

    .line 210079
    .line 210080
    .line 210081
    move-result v0

    .line 210082
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 210083
    .line 210084
    const/16 v0, 0xa

    .line 210085
    .line 210086
    invoke-static {p2, v0}, Lcom/meituan/android/hades/impl/utils/g1;->b(Landroid/content/Context;I)I

    .line 210087
    .line 210088
    .line 210089
    move-result v0

    .line 210090
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 210091
    .line 210092
    new-instance v0, Lcom/meituan/android/elsa/mrn/e;

    .line 210093
    .line 210094
    const/4 v1, 0x4

    .line 210095
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/meituan/android/elsa/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210096
    .line 210097
    .line 210098
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 210099
    .line 210100
    :cond_1
    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V
    .locals 12

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p0, v1, v2

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v1, v2

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v1, v3

    .line 250016
    .line 250017
    new-instance v2, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object v2, v1, v3

    .line 250024
    .line 250025
    sget-object v2, Lcom/meituan/android/hades/impl/desk/feedback/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v3, 0x0

    .line 250028
    const v4, 0x3d7148

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v5

    .line 250035
    if-eqz v5, :cond_0

    .line 250036
    .line 250037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v1

    .line 250045
    new-instance v2, Lcom/meituan/android/hades/impl/desk/ui/u;

    .line 250046
    .line 250047
    move-object v6, v2

    .line 250048
    move-object v7, v1

    .line 250049
    move-object v8, p0

    .line 250050
    move-object v9, p1

    .line 250051
    move v10, p2

    .line 250052
    move v11, p3

    .line 250053
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/hades/impl/desk/ui/u;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V

    .line 250054
    .line 250055
    .line 250056
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 250057
    .line 250058
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250059
    .line 250060
    .line 250061
    sput-object p0, Lcom/meituan/android/hades/impl/desk/feedback/l;->b:Ljava/lang/ref/WeakReference;

    .line 250062
    .line 250063
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 250064
    .line 250065
    const/4 p1, -0x2

    .line 250066
    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250067
    .line 250068
    .line 250069
    const/16 p1, 0xa

    .line 250070
    .line 250071
    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/g1;->b(Landroid/content/Context;I)I

    .line 250072
    .line 250073
    .line 250074
    move-result p1

    .line 250075
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 250076
    .line 250077
    const p1, 0x800015

    .line 250078
    .line 250079
    .line 250080
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 250081
    .line 250082
    new-instance p1, Lcom/meituan/android/elsa/mrn/e;

    .line 250083
    .line 250084
    invoke-direct {p1, v1, v2, p0, v0}, Lcom/meituan/android/elsa/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250085
    .line 250086
    .line 250087
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 250088
    .line 250089
    .line 250090
    return-void
.end method
