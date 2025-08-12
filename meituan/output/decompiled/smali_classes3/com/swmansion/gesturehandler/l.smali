.class public final Lcom/swmansion/gesturehandler/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/l$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:F

.field public f:F

.field public g:Z

.field public h:[I

.field public i:Lcom/swmansion/gesturehandler/l$a;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/l$a;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [I

    .line 150005
    .line 150006
    iput-object v0, p0, Lcom/swmansion/gesturehandler/l;->h:[I

    .line 150007
    .line 150008
    iput-object p1, p0, Lcom/swmansion/gesturehandler/l;->i:Lcom/swmansion/gesturehandler/l$a;

    .line 150009
    .line 150010
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 150000
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/l;->a:J

    .line 150001
    .line 150002
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/l;->b:J

    .line 150003
    .line 150004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 150005
    .line 150006
    .line 150007
    move-result-wide v0

    .line 150008
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/l;->a:J

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/swmansion/gesturehandler/l;->h:[I

    .line 150011
    .line 150012
    const/4 v1, 0x0

    .line 150013
    aget v0, v0, v1

    .line 150014
    .line 150015
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 150016
    .line 150017
    .line 150018
    move-result v0

    .line 150019
    iget-object v1, p0, Lcom/swmansion/gesturehandler/l;->h:[I

    .line 150020
    .line 150021
    const/4 v2, 0x1

    .line 150022
    aget v1, v1, v2

    .line 150023
    .line 150024
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 150029
    .line 150030
    .line 150031
    move-result v2

    .line 150032
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    sub-float v1, v3, v2

    .line 150045
    .line 150046
    sub-float v4, p1, v0

    .line 150047
    .line 150048
    add-float/2addr v2, v3

    .line 150049
    const/high16 v3, 0x3f000000    # 0.5f

    .line 150050
    .line 150051
    mul-float/2addr v2, v3

    .line 150052
    iput v2, p0, Lcom/swmansion/gesturehandler/l;->e:F

    .line 150053
    .line 150054
    add-float/2addr v0, p1

    .line 150055
    mul-float/2addr v0, v3

    .line 150056
    iput v0, p0, Lcom/swmansion/gesturehandler/l;->f:F

    .line 150057
    .line 150058
    float-to-double v2, v4

    .line 150059
    float-to-double v0, v1

    .line 150060
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 150061
    .line 150062
    .line 150063
    move-result-wide v0

    .line 150064
    neg-double v0, v0

    .line 150065
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/l;->c:D

    .line 150066
    .line 150067
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    .line 150071
    if-eqz p1, :cond_0

    .line 150072
    .line 150073
    const-wide/16 v2, 0x0

    .line 150074
    .line 150075
    iput-wide v2, p0, Lcom/swmansion/gesturehandler/l;->d:D

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_0
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/l;->c:D

    .line 150079
    .line 150080
    sub-double/2addr v2, v0

    .line 150081
    iput-wide v2, p0, Lcom/swmansion/gesturehandler/l;->d:D

    .line 150082
    .line 150083
    :goto_0
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/l;->c:D

    .line 150084
    .line 150085
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/l;->d:D

    .line 150086
    .line 150087
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 150088
    .line 150089
    .line 150090
    .line 150091
    .line 150092
    cmpl-double p1, v0, v2

    .line 150093
    .line 150094
    if-lez p1, :cond_1

    .line 150095
    .line 150096
    sub-double/2addr v0, v2

    .line 150097
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/l;->d:D

    .line 150098
    .line 150099
    goto :goto_1

    .line 150100
    :cond_1
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 150101
    .line 150102
    .line 150103
    .line 150104
    .line 150105
    cmpg-double p1, v0, v4

    .line 150106
    .line 150107
    if-gez p1, :cond_2

    .line 150108
    .line 150109
    add-double/2addr v0, v2

    .line 150110
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/l;->d:D

    .line 150111
    .line 150112
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/l;->d:D

    .line 150113
    .line 150114
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 150115
    .line 150116
    .line 150117
    .line 150118
    .line 150119
    cmpl-double p1, v0, v4

    .line 150120
    .line 150121
    if-lez p1, :cond_3

    .line 150122
    .line 150123
    sub-double/2addr v0, v2

    .line 150124
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/l;->d:D

    .line 150125
    .line 150126
    goto :goto_2

    .line 150127
    :cond_3
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 150128
    .line 150129
    .line 150130
    .line 150131
    .line 150132
    cmpg-double p1, v0, v4

    .line 150133
    .line 150134
    if-gez p1, :cond_4

    .line 150135
    .line 150136
    add-double/2addr v0, v2

    .line 150137
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/l;->d:D

    .line 150138
    .line 150139
    :cond_4
    :goto_2
    return-void
.end method
