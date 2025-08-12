.class public Lcom/dianping/shield/component/widgets/container/RVContentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71c2778a1790e025L    # 9.620148040309846E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/shield/component/widgets/container/RVContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/shield/component/widgets/container/RVContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe5ffad

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p2, Lcom/dianping/shield/component/widgets/container/RVContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0x5ea22b

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/container/RVContentView;->a:Z

    .line 410028
    .line 410029
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/component/widgets/container/RVContentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x730117

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    iget-boolean v3, p0, Lcom/dianping/shield/component/widgets/container/RVContentView;->b:Z

    .line 140033
    .line 140034
    if-eqz v3, :cond_4

    .line 140035
    .line 140036
    iget-boolean v3, p0, Lcom/dianping/shield/component/widgets/container/RVContentView;->a:Z

    .line 140037
    .line 140038
    if-eqz v3, :cond_4

    .line 140039
    .line 140040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140041
    .line 140042
    .line 140043
    move-result v3

    .line 140044
    const/high16 v4, 0x3f000000    # 0.5f

    .line 140045
    .line 140046
    if-nez v3, :cond_1

    .line 140047
    .line 140048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140049
    .line 140050
    .line 140051
    move-result v0

    .line 140052
    add-float/2addr v0, v4

    .line 140053
    float-to-int v0, v0

    .line 140054
    iput v0, p0, Lcom/dianping/shield/component/widgets/container/RVContentView;->c:I

    .line 140055
    .line 140056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140057
    .line 140058
    .line 140059
    move-result v0

    .line 140060
    add-float/2addr v0, v4

    .line 140061
    float-to-int v0, v0

    .line 140062
    iput v0, p0, Lcom/dianping/shield/component/widgets/container/RVContentView;->d:I

    .line 140063
    .line 140064
    goto :goto_0

    .line 140065
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140066
    .line 140067
    .line 140068
    move-result v3

    .line 140069
    const/4 v5, 0x2

    .line 140070
    if-ne v3, v5, :cond_2

    .line 140071
    .line 140072
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140073
    .line 140074
    .line 140075
    move-result v3

    .line 140076
    add-float/2addr v3, v4

    .line 140077
    float-to-int v3, v3

    .line 140078
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140079
    .line 140080
    .line 140081
    move-result v6

    .line 140082
    add-float/2addr v6, v4

    .line 140083
    float-to-int v4, v6

    .line 140084
    iget v6, p0, Lcom/dianping/shield/component/widgets/container/RVContentView;->c:I

    .line 140085
    .line 140086
    sub-int/2addr v6, v3

    .line 140087
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 140088
    .line 140089
    .line 140090
    move-result v3

    .line 140091
    iget v6, p0, Lcom/dianping/shield/component/widgets/container/RVContentView;->d:I

    .line 140092
    .line 140093
    sub-int/2addr v6, v4

    .line 140094
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 140095
    .line 140096
    .line 140097
    move-result v4

    .line 140098
    div-int/2addr v3, v5

    .line 140099
    if-le v4, v3, :cond_2

    .line 140100
    .line 140101
    if-lez v4, :cond_2

    .line 140102
    .line 140103
    goto :goto_1

    .line 140104
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 140105
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140106
    .line 140107
    .line 140108
    move-result v3

    .line 140109
    if-ge v2, v3, :cond_4

    .line 140110
    .line 140111
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v3

    .line 140115
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 140116
    .line 140117
    .line 140118
    move-result v4

    .line 140119
    const v5, 0x7f0a2cda

    .line 140120
    .line 140121
    .line 140122
    if-ne v4, v5, :cond_3

    .line 140123
    .line 140124
    if-nez v0, :cond_4

    .line 140125
    .line 140126
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140127
    .line 140128
    .line 140129
    goto :goto_2

    .line 140130
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 140131
    .line 140132
    goto :goto_1

    .line 140133
    :cond_4
    :goto_2
    return v1
.end method

.method public setUserInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/container/RVContentView;->b:Z

    return-void
.end method
