.class public final Lcom/meituan/android/mrn/components/boxview/component/touchable/b;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/components/boxview/component/touchable/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/meituan/android/mrn/components/boxview/event/a;

.field public d:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b11e9e7e4fa7e47L    # -1.5239696330793241E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x90032f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 130025
    .line 130026
    .line 130027
    iput p1, p0, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->a:F

    .line 130028
    .line 130029
    return-void
.end method

.method private setOpacityByEvent(Landroid/view/MotionEvent;)V
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
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x557f59

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
    iget v1, p0, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->b:F

    .line 130022
    .line 130023
    const/4 v2, 0x0

    .line 130024
    cmpl-float v1, v1, v2

    .line 130025
    .line 130026
    if-nez v1, :cond_1

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    iput v1, p0, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->b:F

    .line 130033
    .line 130034
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    if-nez p1, :cond_2

    .line 130039
    .line 130040
    iget v1, p0, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->a:F

    .line 130041
    .line 130042
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130043
    .line 130044
    .line 130045
    :cond_2
    const/4 v1, 0x3

    .line 130046
    if-eq p1, v1, :cond_3

    .line 130047
    .line 130048
    if-ne p1, v0, :cond_4

    .line 130049
    .line 130050
    :cond_3
    iget p1, p0, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->b:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/MotionEvent;[Ljava/lang/Object;)V
    .locals 6

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xfdf25a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    array-length v1, p2

    .line 170025
    if-ge v1, v0, :cond_1

    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_1
    aget-object v0, p2, p1

    .line 170029
    .line 170030
    instance-of v0, v0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    aget-object p1, p2, p1

    .line 170039
    .line 170040
    check-cast p1, Ljava/lang/Integer;

    .line 170041
    .line 170042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-eq v0, p1, :cond_2

    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->c:Lcom/meituan/android/mrn/components/boxview/event/a;

    .line 170050
    .line 170051
    if-eqz p1, :cond_3

    .line 170052
    .line 170053
    :try_start_0
    aget-object p2, p2, v2

    .line 170054
    .line 170055
    check-cast p2, Lorg/json/JSONObject;

    .line 170056
    .line 170057
    const-string v0, "clickUrl"

    .line 170058
    .line 170059
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    const-string v1, "clickClose"

    .line 170064
    .line 170065
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    invoke-interface {p1, p0, v0, v1}, Lcom/meituan/android/mrn/components/boxview/event/a;->a(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170070
    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->c:Lcom/meituan/android/mrn/components/boxview/event/a;

    .line 170073
    .line 170074
    const-string v0, "clickLxReport"

    .line 170075
    .line 170076
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-interface {p1, p0, p2}, Lcom/meituan/android/mrn/components/boxview/event/a;->b(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36b4c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "onPress"

    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/ViewGroup;
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x58585a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/ViewGroup;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    instance-of v0, p1, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->d:Landroid/view/ViewGroup;

    .line 170038
    .line 170039
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    const/4 v2, 0x0

    .line 170044
    if-nez v0, :cond_2

    .line 170045
    .line 170046
    return-object v2

    .line 170047
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-ge v1, v0, :cond_4

    .line 170052
    .line 170053
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 170058
    .line 170059
    if-eqz v3, :cond_3

    .line 170060
    .line 170061
    check-cast v0, Landroid/view/ViewGroup;

    .line 170062
    .line 170063
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->m(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/ViewGroup;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    if-eqz v0, :cond_3

    .line 170068
    .line 170069
    iput-object v0, p0, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->d:Landroid/view/ViewGroup;

    .line 170070
    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final n(Landroid/view/ViewGroup;)Z
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
    sget-object v3, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8d7b1b

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const/4 v1, 0x0

    .line 130029
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130030
    .line 130031
    .line 130032
    move-result v3

    .line 130033
    if-ge v1, v3, :cond_3

    .line 130034
    .line 130035
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    instance-of v3, v3, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;

    .line 130040
    .line 130041
    if-eqz v3, :cond_1

    .line 130042
    .line 130043
    return v0

    .line 130044
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v3

    .line 130048
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 130049
    .line 130050
    if-eqz v3, :cond_2

    .line 130051
    .line 130052
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    check-cast v3, Landroid/view/ViewGroup;

    .line 130057
    .line 130058
    invoke-virtual {p0, v3}, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->n(Landroid/view/ViewGroup;)Z

    .line 130059
    .line 130060
    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final o(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    sget-object v4, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xab5895

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    return v2

    .line 170034
    :cond_1
    new-array v0, v0, [I

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170037
    .line 170038
    .line 170039
    aget v1, v0, v2

    .line 170040
    .line 170041
    aget v0, v0, v3

    .line 170042
    .line 170043
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    add-int/2addr v4, v1

    .line 170048
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    add-int/2addr p1, v0

    .line 170053
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170054
    .line 170055
    .line 170056
    move-result v5

    .line 170057
    float-to-int v5, v5

    .line 170058
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 170059
    .line 170060
    move-result p2

    float-to-int p2, p2

    if-lt p2, v0, :cond_2

    if-gt p2, p1, :cond_2

    if-lt v5, v1, :cond_2

    if-gt v5, v4, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x149625

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_3

    .line 130033
    .line 130034
    invoke-virtual {p0, p0}, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->n(Landroid/view/ViewGroup;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-nez v1, :cond_1

    .line 130039
    .line 130040
    return v0

    .line 130041
    :cond_1
    invoke-virtual {p0, p0, p1}, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->m(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/ViewGroup;

    .line 130042
    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->d:Landroid/view/ViewGroup;

    .line 130045
    .line 130046
    if-eqz v1, :cond_2

    .line 130047
    .line 130048
    if-ne v1, p0, :cond_3

    .line 130049
    .line 130050
    :cond_2
    return v0

    .line 130051
    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result p1

    .line 130055
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe155a5

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->setOpacityByEvent(Landroid/view/MotionEvent;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result p1

    .line 130035
    return p1
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6efb90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/f;->setHitSlopRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTouchableOpacity(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd57785

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :cond_1
    const p1, 0x3e4ccccd    # 0.2f

    :cond_2
    iput p1, p0, Lcom/meituan/android/mrn/components/boxview/component/touchable/b;->a:F

    return-void
.end method
