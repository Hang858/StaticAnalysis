.class public final Lcom/meituan/android/mrn/components/boxview/event/c;
.super Lcom/meituan/android/mrn/components/boxview/event/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9388c63e33fbd93L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/components/boxview/event/b;-><init>(Landroid/view/ViewGroup;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x92ccb2

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/event/c;->h:Landroid/view/ViewGroup;

    .line 130025
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/mrn/components/boxview/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x461e84

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    if-ne p2, v3, :cond_5

    .line 170029
    .line 170030
    new-array p2, v3, [Ljava/lang/Object;

    .line 170031
    .line 170032
    aput-object p1, p2, v2

    .line 170033
    .line 170034
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v4, 0xdfc9d3

    .line 170037
    .line 170038
    .line 170039
    invoke-static {p2, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v5

    .line 170043
    const/4 v6, 0x0

    .line 170044
    if-eqz v5, :cond_1

    .line 170045
    .line 170046
    invoke-static {p2, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    check-cast p2, Ljava/lang/Integer;

    .line 170051
    .line 170052
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    iget-object v4, p0, Lcom/facebook/react/uimanager/k;->e:Landroid/view/ViewGroup;

    .line 170066
    .line 170067
    iget-object v5, p0, Lcom/facebook/react/uimanager/k;->b:[F

    .line 170068
    .line 170069
    invoke-static {p2, v1, v4, v5}, Lcom/facebook/react/uimanager/e1;->a(FFLandroid/view/ViewGroup;[F)I

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/event/c;->h:Landroid/view/ViewGroup;

    .line 170074
    .line 170075
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    :goto_1
    if-eqz p2, :cond_3

    .line 170080
    .line 170081
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    if-eqz v1, :cond_3

    .line 170086
    .line 170087
    instance-of v1, p2, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;

    .line 170088
    .line 170089
    if-eqz v1, :cond_2

    .line 170090
    .line 170091
    move-object v6, p2

    .line 170092
    check-cast v6, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;

    .line 170093
    .line 170094
    goto :goto_2

    .line 170095
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    instance-of v1, v1, Landroid/view/View;

    .line 170100
    .line 170101
    if-eqz v1, :cond_3

    .line 170102
    .line 170103
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    check-cast p2, Landroid/view/View;

    .line 170108
    .line 170109
    goto :goto_1

    .line 170110
    :cond_3
    :goto_2
    if-eqz v6, :cond_5

    .line 170111
    .line 170112
    const p2, 0x7f0a3ec8

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v6, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    new-array v0, v0, [Ljava/lang/Object;

    .line 170120
    .line 170121
    aput-object p2, v0, v2

    .line 170122
    .line 170123
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 170124
    .line 170125
    .line 170126
    move-result p2

    .line 170127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    aput-object p2, v0, v3

    .line 170132
    .line 170133
    iget-object p2, p0, Lcom/meituan/android/mrn/components/boxview/event/b;->g:Ljava/util/HashSet;

    .line 170134
    .line 170135
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p2

    .line 170139
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170140
    .line 170141
    .line 170142
    move-result v1

    .line 170143
    if-eqz v1, :cond_5

    .line 170144
    .line 170145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v1

    .line 170149
    check-cast v1, Lcom/meituan/android/mrn/components/boxview/component/touchable/a;

    .line 170150
    .line 170151
    if-eqz v1, :cond_4

    .line 170152
    .line 170153
    invoke-interface {v1, p1, v0}, Lcom/meituan/android/mrn/components/boxview/component/touchable/a;->a(Landroid/view/MotionEvent;[Ljava/lang/Object;)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_3

    .line 170157
    :cond_5
    return-void
.end method

.method public final e(Lcom/meituan/android/mrn/components/boxview/component/touchable/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/components/boxview/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73de0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/components/boxview/event/b;->e(Lcom/meituan/android/mrn/components/boxview/component/touchable/a;)V

    return-void
.end method
