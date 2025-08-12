.class final Lcom/tencent/liteav/sdkcommon/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/sdkcommon/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/sdkcommon/g;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/g;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/g$b;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/liteav/sdkcommon/g;B)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/sdkcommon/g$b;-><init>(Lcom/tencent/liteav/sdkcommon/g;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 260000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/4 v1, 0x0

    .line 260005
    if-eqz v0, :cond_4

    .line 260006
    .line 260007
    const/4 v2, 0x2

    .line 260008
    if-eq v0, v2, :cond_0

    .line 260009
    .line 260010
    goto/16 :goto_1

    .line 260011
    .line 260012
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 260013
    .line 260014
    .line 260015
    move-result v0

    .line 260016
    float-to-int v0, v0

    .line 260017
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 260018
    .line 260019
    .line 260020
    move-result p2

    .line 260021
    float-to-int p2, p2

    .line 260022
    iget v3, p0, Lcom/tencent/liteav/sdkcommon/g$b;->b:I

    .line 260023
    .line 260024
    sub-int v3, v0, v3

    .line 260025
    .line 260026
    iget v4, p0, Lcom/tencent/liteav/sdkcommon/g$b;->c:I

    .line 260027
    .line 260028
    sub-int v4, p2, v4

    .line 260029
    .line 260030
    iget-object v5, p0, Lcom/tencent/liteav/sdkcommon/g$b;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 260031
    .line 260032
    iget-object v5, v5, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 260033
    .line 260034
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 260035
    .line 260036
    add-int/2addr v6, v3

    .line 260037
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 260038
    .line 260039
    iget v3, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 260040
    .line 260041
    add-int/2addr v3, v4

    .line 260042
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 260043
    .line 260044
    iput v0, p0, Lcom/tencent/liteav/sdkcommon/g$b;->b:I

    .line 260045
    .line 260046
    iput p2, p0, Lcom/tencent/liteav/sdkcommon/g$b;->c:I

    .line 260047
    .line 260048
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 260049
    .line 260050
    .line 260051
    move-result p2

    .line 260052
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 260053
    .line 260054
    iget-object p2, p0, Lcom/tencent/liteav/sdkcommon/g$b;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 260055
    .line 260056
    iget-object p2, p2, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 260057
    .line 260058
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 260059
    .line 260060
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 260061
    .line 260062
    .line 260063
    move-result v0

    .line 260064
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 260065
    .line 260066
    iget-object p2, p0, Lcom/tencent/liteav/sdkcommon/g$b;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 260067
    .line 260068
    iget-object v0, p2, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 260069
    .line 260070
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 260071
    .line 260072
    iget-object v4, p2, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 260073
    .line 260074
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 260075
    .line 260076
    add-int v6, v3, v5

    .line 260077
    .line 260078
    if-le v6, v5, :cond_1

    .line 260079
    .line 260080
    sub-int/2addr v5, v3

    .line 260081
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 260082
    .line 260083
    goto :goto_0

    .line 260084
    :cond_1
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 260085
    .line 260086
    :goto_0
    iget v3, p2, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 260087
    .line 260088
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 260089
    .line 260090
    iget-boolean v5, p2, Lcom/tencent/liteav/sdkcommon/g;->m:Z

    .line 260091
    .line 260092
    if-eqz v5, :cond_2

    .line 260093
    .line 260094
    div-int/2addr v3, v2

    .line 260095
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 260096
    .line 260097
    :cond_2
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 260098
    .line 260099
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 260100
    .line 260101
    add-int/2addr v3, v2

    .line 260102
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 260103
    .line 260104
    if-le v3, v4, :cond_3

    .line 260105
    .line 260106
    sub-int/2addr v4, v2

    .line 260107
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 260108
    .line 260109
    :cond_3
    iget-object p2, p2, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 260110
    .line 260111
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260112
    .line 260113
    .line 260114
    move-result-object p2

    .line 260115
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g$b;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 260116
    .line 260117
    invoke-virtual {v0}, Lcom/tencent/liteav/sdkcommon/g;->b()I

    .line 260118
    .line 260119
    .line 260120
    move-result v0

    .line 260121
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260122
    .line 260123
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g$b;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 260124
    .line 260125
    iget-object v0, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 260126
    .line 260127
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260128
    .line 260129
    .line 260130
    iget-object p2, p0, Lcom/tencent/liteav/sdkcommon/g$b;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 260131
    .line 260132
    iget-object v0, p2, Lcom/tencent/liteav/sdkcommon/g;->f:Landroid/view/WindowManager;

    .line 260133
    .line 260134
    iget-object p2, p2, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 260135
    .line 260136
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260137
    .line 260138
    .line 260139
    goto :goto_1

    .line 260140
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 260141
    .line 260142
    .line 260143
    move-result v0

    .line 260144
    float-to-int v0, v0

    .line 260145
    iput v0, p0, Lcom/tencent/liteav/sdkcommon/g$b;->b:I

    .line 260146
    .line 260147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 260148
    .line 260149
    .line 260150
    move-result p2

    .line 260151
    float-to-int p2, p2

    .line 260152
    iput p2, p0, Lcom/tencent/liteav/sdkcommon/g$b;->c:I

    .line 260153
    .line 260154
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 260155
    .line 260156
    .line 260157
    return v1
.end method
