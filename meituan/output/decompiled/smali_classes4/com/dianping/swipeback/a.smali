.class public final Lcom/dianping/swipeback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1061cdd1ce13fa19L    # -4.57811165016475E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/swipeback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x7aba43

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/swipeback/a;->e:Z

    .line 140025
    .line 140026
    const/16 v0, 0x96

    .line 140027
    .line 140028
    iput v0, p0, Lcom/dianping/swipeback/a;->f:I

    .line 140029
    .line 140030
    const/16 v0, 0x42

    .line 140031
    .line 140032
    iput v0, p0, Lcom/dianping/swipeback/a;->g:I

    .line 140033
    .line 140034
    const/16 v0, 0x50

    .line 140035
    .line 140036
    iput v0, p0, Lcom/dianping/swipeback/a;->h:I

    .line 140037
    .line 140038
    const/16 v0, 0x320

    .line 140039
    .line 140040
    iput v0, p0, Lcom/dianping/swipeback/a;->i:I

    .line 140041
    .line 140042
    new-instance v0, Ljava/util/ArrayList;

    .line 140043
    .line 140044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    iput-object v0, p0, Lcom/dianping/swipeback/a;->j:Ljava/util/ArrayList;

    .line 140048
    .line 140049
    new-instance v0, Ljava/util/ArrayList;

    .line 140050
    .line 140051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    iput-object v0, p0, Lcom/dianping/swipeback/a;->k:Ljava/util/ArrayList;

    .line 140055
    .line 140056
    if-nez p1, :cond_1

    .line 140057
    .line 140058
    return-void

    .line 140059
    :cond_1
    iput-object p1, p0, Lcom/dianping/swipeback/a;->a:Landroid/app/Activity;

    .line 140060
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    new-instance v3, Ljava/lang/Float;

    .line 560010
    .line 560011
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v4, 0x2

    .line 560015
    aput-object v3, v0, v4

    .line 560016
    .line 560017
    new-instance v3, Ljava/lang/Float;

    .line 560018
    .line 560019
    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v4, 0x3

    .line 560023
    aput-object v3, v0, v4

    .line 560024
    .line 560025
    sget-object v3, Lcom/dianping/swipeback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v4, 0x771d7f

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v5

    .line 560034
    if-eqz v5, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    move-result-object p1

    .line 560040
    check-cast p1, Ljava/lang/Boolean;

    .line 560041
    .line 560042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560043
    .line 560044
    .line 560045
    move-result p1

    .line 560046
    return p1

    .line 560047
    :cond_0
    if-eqz p1, :cond_4

    .line 560048
    .line 560049
    if-nez p2, :cond_1

    .line 560050
    .line 560051
    goto :goto_0

    .line 560052
    :cond_1
    iget-object p1, p0, Lcom/dianping/swipeback/a;->a:Landroid/app/Activity;

    .line 560053
    .line 560054
    if-nez p1, :cond_2

    .line 560055
    .line 560056
    return v1

    .line 560057
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 560058
    .line 560059
    .line 560060
    move-result p1

    .line 560061
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 560062
    .line 560063
    .line 560064
    move-result p2

    .line 560065
    iget v0, p0, Lcom/dianping/swipeback/a;->b:F

    .line 560066
    .line 560067
    sub-float v0, p1, v0

    .line 560068
    .line 560069
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 560070
    .line 560071
    .line 560072
    move-result v0

    .line 560073
    iget v3, p0, Lcom/dianping/swipeback/a;->c:F

    .line 560074
    .line 560075
    sub-float/2addr p2, v3

    .line 560076
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 560077
    .line 560078
    .line 560079
    move-result p2

    .line 560080
    iget v3, p0, Lcom/dianping/swipeback/a;->b:F

    .line 560081
    .line 560082
    iget v4, p0, Lcom/dianping/swipeback/a;->h:I

    .line 560083
    .line 560084
    int-to-float v5, v4

    .line 560085
    cmpg-float v5, v3, v5

    .line 560086
    .line 560087
    int-to-float v4, v4

    .line 560088
    cmpl-float v4, v3, v4

    .line 560089
    .line 560090
    if-lez v4, :cond_3

    .line 560091
    .line 560092
    cmpl-float p1, p1, v3

    .line 560093
    .line 560094
    if-lez p1, :cond_3

    .line 560095
    .line 560096
    iget p1, p0, Lcom/dianping/swipeback/a;->f:I

    .line 560097
    .line 560098
    int-to-float v3, p1

    .line 560099
    cmpl-float v3, v0, v3

    .line 560100
    .line 560101
    if-lez v3, :cond_3

    .line 560102
    .line 560103
    iget v3, p0, Lcom/dianping/swipeback/a;->g:I

    .line 560104
    .line 560105
    int-to-float v3, v3

    .line 560106
    int-to-float p1, p1

    .line 560107
    div-float/2addr v3, p1

    .line 560108
    mul-float/2addr v3, v0

    .line 560109
    cmpg-float p1, p2, v3

    .line 560110
    .line 560111
    :cond_3
    iget p1, p0, Lcom/dianping/swipeback/a;->i:I

    .line 560112
    .line 560113
    int-to-float p1, p1

    .line 560114
    cmpl-float p1, p3, p1

    .line 560115
    .line 560116
    if-lez p1, :cond_4

    .line 560117
    .line 560118
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 560119
    .line 560120
    .line 560121
    move-result p1

    .line 560122
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 560123
    .line 560124
    .line 560125
    move-result p2

    .line 560126
    cmpg-float p1, p1, p2

    .line 560127
    .line 560128
    if-gez p1, :cond_4

    .line 560129
    .line 560130
    iget-boolean p1, p0, Lcom/dianping/swipeback/a;->d:Z

    .line 560131
    .line 560132
    if-eqz p1, :cond_4

    .line 560133
    .line 560134
    iget-object p1, p0, Lcom/dianping/swipeback/a;->a:Landroid/app/Activity;

    .line 560135
    .line 560136
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 560137
    .line 560138
    .line 560139
    return v2

    .line 560140
    :cond_4
    :goto_0
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    new-instance v3, Ljava/lang/Float;

    .line 560010
    .line 560011
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 560012
    .line 560013
    .line 560014
    const/4 p3, 0x2

    .line 560015
    aput-object v3, v0, p3

    .line 560016
    .line 560017
    new-instance p3, Ljava/lang/Float;

    .line 560018
    .line 560019
    invoke-direct {p3, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560020
    .line 560021
    .line 560022
    const/4 p4, 0x3

    .line 560023
    aput-object p3, v0, p4

    .line 560024
    .line 560025
    sget-object p3, Lcom/dianping/swipeback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p4, 0xbc26f0

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v3

    .line 560034
    if-eqz v3, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    move-result-object p1

    .line 560040
    check-cast p1, Ljava/lang/Boolean;

    .line 560041
    .line 560042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560043
    .line 560044
    .line 560045
    move-result p1

    .line 560046
    return p1

    .line 560047
    :cond_0
    if-eqz p1, :cond_3

    .line 560048
    .line 560049
    if-nez p2, :cond_1

    .line 560050
    .line 560051
    goto :goto_0

    .line 560052
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 560053
    .line 560054
    .line 560055
    move-result p3

    .line 560056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 560057
    .line 560058
    .line 560059
    move-result p1

    .line 560060
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 560061
    .line 560062
    .line 560063
    move-result p4

    .line 560064
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 560065
    .line 560066
    .line 560067
    move-result p2

    .line 560068
    iput p3, p0, Lcom/dianping/swipeback/a;->b:F

    .line 560069
    .line 560070
    iput p1, p0, Lcom/dianping/swipeback/a;->c:F

    .line 560071
    .line 560072
    sub-float p1, p4, p3

    .line 560073
    .line 560074
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 560075
    .line 560076
    .line 560077
    move-result p1

    .line 560078
    iget v0, p0, Lcom/dianping/swipeback/a;->c:F

    .line 560079
    .line 560080
    sub-float/2addr p2, v0

    .line 560081
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 560082
    .line 560083
    .line 560084
    move-result p2

    .line 560085
    cmpl-float p3, p4, p3

    .line 560086
    .line 560087
    if-lez p3, :cond_2

    .line 560088
    .line 560089
    iget p3, p0, Lcom/dianping/swipeback/a;->f:I

    .line 560090
    .line 560091
    int-to-float p4, p3

    .line 560092
    cmpl-float p4, p1, p4

    .line 560093
    .line 560094
    if-lez p4, :cond_2

    .line 560095
    .line 560096
    iget p4, p0, Lcom/dianping/swipeback/a;->g:I

    .line 560097
    .line 560098
    int-to-float p4, p4

    .line 560099
    int-to-float p3, p3

    .line 560100
    div-float/2addr p4, p3

    .line 560101
    mul-float/2addr p4, p1

    .line 560102
    cmpg-float p1, p2, p4

    .line 560103
    .line 560104
    if-gez p1, :cond_2

    .line 560105
    .line 560106
    iput-boolean v2, p0, Lcom/dianping/swipeback/a;->d:Z

    .line 560107
    .line 560108
    goto :goto_0

    .line 560109
    :cond_2
    iput-boolean v1, p0, Lcom/dianping/swipeback/a;->d:Z

    .line 560110
    .line 560111
    :cond_3
    :goto_0
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
