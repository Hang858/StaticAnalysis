.class public final Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;


# direct methods
.method public constructor <init>(Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xececa1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xac4b7c

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_5

    .line 170036
    .line 170037
    if-eq v1, p1, :cond_2

    .line 170038
    .line 170039
    if-eq v1, v0, :cond_1

    .line 170040
    .line 170041
    goto/16 :goto_1

    .line 170042
    .line 170043
    :cond_1
    iget-object p1, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 170044
    .line 170045
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    float-to-int v0, v0

    .line 170050
    iput v0, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->g:I

    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 170053
    .line 170054
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    float-to-int p2, p2

    .line 170059
    iput p2, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->h:I

    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 170062
    .line 170063
    iget-object p2, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->c:Landroid/view/WindowManager$LayoutParams;

    .line 170064
    .line 170065
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170066
    .line 170067
    iget v1, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->g:I

    .line 170068
    .line 170069
    iget v2, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->e:I

    .line 170070
    .line 170071
    sub-int/2addr v1, v2

    .line 170072
    add-int/2addr v1, v0

    .line 170073
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170074
    .line 170075
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 170076
    .line 170077
    iget v1, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->h:I

    .line 170078
    .line 170079
    iget v2, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->f:I

    .line 170080
    .line 170081
    sub-int/2addr v1, v2

    .line 170082
    add-int/2addr v1, v0

    .line 170083
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 170084
    .line 170085
    :try_start_0
    iget-object v0, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->b:Landroid/view/WindowManager;

    .line 170086
    .line 170087
    iget-object p1, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->d:Landroid/view/View;

    .line 170088
    .line 170089
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170090
    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :catch_0
    move-exception p1

    .line 170094
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    :goto_0
    iget-object p1, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 170098
    .line 170099
    iget p2, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->g:I

    .line 170100
    .line 170101
    iput p2, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->e:I

    .line 170102
    .line 170103
    iget p2, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->h:I

    .line 170104
    .line 170105
    iput p2, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->f:I

    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170109
    .line 170110
    .line 170111
    move-result v0

    .line 170112
    float-to-int v0, v0

    .line 170113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170114
    .line 170115
    .line 170116
    move-result p2

    .line 170117
    float-to-int p2, p2

    .line 170118
    iget-object v1, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 170119
    .line 170120
    iget v1, v1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->i:I

    .line 170121
    .line 170122
    sub-int/2addr v1, v0

    .line 170123
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 170124
    .line 170125
    .line 170126
    move-result v0

    .line 170127
    if-ge v0, p1, :cond_3

    .line 170128
    .line 170129
    iget-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 170130
    .line 170131
    iget v0, v0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->j:I

    .line 170132
    .line 170133
    sub-int/2addr v0, p2

    .line 170134
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 170135
    .line 170136
    .line 170137
    move-result p2

    .line 170138
    if-lt p2, p1, :cond_4

    .line 170139
    .line 170140
    :cond_3
    iget-object p2, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 170141
    .line 170142
    iput-boolean p1, p2, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->k:Z

    .line 170143
    .line 170144
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170145
    .line 170146
    .line 170147
    move-result-wide p1

    .line 170148
    iget-object v0, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 170149
    .line 170150
    iget-wide v1, v0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->o:J

    .line 170151
    .line 170152
    sub-long/2addr p1, v1

    .line 170153
    const-wide/16 v1, 0x96

    .line 170154
    .line 170155
    cmp-long v3, p1, v1

    .line 170156
    .line 170157
    if-gez v3, :cond_6

    .line 170158
    .line 170159
    iget-object p1, v0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->l:Landroid/view/View;

    .line 170160
    .line 170161
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 170162
    .line 170163
    .line 170164
    goto :goto_1

    .line 170165
    :cond_5
    iget-object p1, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 170166
    .line 170167
    iput-boolean v2, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->k:Z

    .line 170168
    .line 170169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170170
    .line 170171
    .line 170172
    move-result v0

    .line 170173
    float-to-int v0, v0

    .line 170174
    iput v0, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->e:I

    .line 170175
    .line 170176
    iget-object p1, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 170177
    .line 170178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 170179
    .line 170180
    .line 170181
    move-result v0

    .line 170182
    float-to-int v0, v0

    .line 170183
    iput v0, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->f:I

    .line 170184
    .line 170185
    iget-object p1, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 170186
    .line 170187
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170188
    .line 170189
    .line 170190
    move-result v0

    .line 170191
    float-to-int v0, v0

    .line 170192
    iput v0, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->i:I

    .line 170193
    .line 170194
    iget-object p1, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 170195
    .line 170196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170197
    .line 170198
    .line 170199
    move-result p2

    .line 170200
    float-to-int p2, p2

    .line 170201
    iput p2, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->j:I

    .line 170202
    .line 170203
    iget-object p1, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 170204
    .line 170205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170206
    .line 170207
    .line 170208
    move-result-wide v0

    .line 170209
    iput-wide v0, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->o:J

    .line 170210
    .line 170211
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService$b;->a:Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;

    .line 170212
    .line 170213
    iget-boolean p1, p1, Lcom/meituan/tripdebug/aifloatwindow/FloatWindowService;->k:Z

    .line 170214
    .line 170215
    return p1
.end method
