.class public final Lcom/meituan/android/movie/home/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Lcom/meituan/android/movie/home/MainTabKNBPageFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/home/MainTabKNBPageFragment;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/home/d;->d:Lcom/meituan/android/movie/home/MainTabKNBPageFragment;

    iput-object p2, p0, Lcom/meituan/android/movie/home/d;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 170000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    const/4 v1, 0x3

    .line 170005
    const/4 v2, 0x2

    .line 170006
    const/4 v3, 0x0

    .line 170007
    const/4 v4, 0x1

    .line 170008
    if-eqz v0, :cond_3

    .line 170009
    .line 170010
    if-eq v0, v4, :cond_2

    .line 170011
    .line 170012
    if-eq v0, v2, :cond_0

    .line 170013
    .line 170014
    if-eq v0, v1, :cond_2

    .line 170015
    .line 170016
    goto/16 :goto_1

    .line 170017
    .line 170018
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170019
    .line 170020
    .line 170021
    move-result v0

    .line 170022
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170023
    .line 170024
    .line 170025
    move-result p2

    .line 170026
    iget v1, p0, Lcom/meituan/android/movie/home/d;->a:F

    .line 170027
    .line 170028
    sub-float/2addr v0, v1

    .line 170029
    iget v1, p0, Lcom/meituan/android/movie/home/d;->b:F

    .line 170030
    .line 170031
    sub-float/2addr p2, v1

    .line 170032
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170037
    .line 170038
    .line 170039
    move-result p2

    .line 170040
    cmpl-float p2, v0, p2

    .line 170041
    .line 170042
    if-lez p2, :cond_5

    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/android/movie/home/d;->d:Lcom/meituan/android/movie/home/MainTabKNBPageFragment;

    .line 170045
    .line 170046
    iget-boolean p2, p2, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->l:Z

    .line 170047
    .line 170048
    if-eqz p2, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 170055
    .line 170056
    .line 170057
    goto/16 :goto_1

    .line 170058
    .line 170059
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    iget-object p2, p0, Lcom/meituan/android/movie/home/d;->d:Lcom/meituan/android/movie/home/MainTabKNBPageFragment;

    .line 170064
    .line 170065
    iget-boolean p2, p2, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->m:Z

    .line 170066
    .line 170067
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/movie/home/d;->d:Lcom/meituan/android/movie/home/MainTabKNBPageFragment;

    .line 170072
    .line 170073
    iput-boolean v3, p2, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->m:Z

    .line 170074
    .line 170075
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    iput p1, p0, Lcom/meituan/android/movie/home/d;->a:F

    .line 170088
    .line 170089
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170090
    .line 170091
    .line 170092
    move-result p1

    .line 170093
    iput p1, p0, Lcom/meituan/android/movie/home/d;->b:F

    .line 170094
    .line 170095
    iget-object p1, p0, Lcom/meituan/android/movie/home/d;->d:Lcom/meituan/android/movie/home/MainTabKNBPageFragment;

    .line 170096
    .line 170097
    iget p2, p1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->p:I

    .line 170098
    .line 170099
    if-ge p2, v4, :cond_5

    .line 170100
    .line 170101
    iget-object p2, p1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->o:Landroid/os/Handler;

    .line 170102
    .line 170103
    iget-object p1, p1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->q:Lcom/meituan/android/movie/home/MainTabKNBPageFragment$a;

    .line 170104
    .line 170105
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170106
    .line 170107
    .line 170108
    iget-object p1, p0, Lcom/meituan/android/movie/home/d;->d:Lcom/meituan/android/movie/home/MainTabKNBPageFragment;

    .line 170109
    .line 170110
    iput-boolean v4, p1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->l:Z

    .line 170111
    .line 170112
    iget-object p2, p0, Lcom/meituan/android/movie/home/d;->c:Landroid/webkit/WebView;

    .line 170113
    .line 170114
    iget v0, p0, Lcom/meituan/android/movie/home/d;->a:F

    .line 170115
    .line 170116
    float-to-int v0, v0

    .line 170117
    iget v5, p0, Lcom/meituan/android/movie/home/d;->b:F

    .line 170118
    .line 170119
    float-to-int v5, v5

    .line 170120
    iget-object v6, p1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->n:Ljava/lang/String;

    .line 170121
    .line 170122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v6

    .line 170126
    if-eqz v6, :cond_4

    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v6

    .line 170133
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v6

    .line 170137
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 170138
    .line 170139
    int-to-float v0, v0

    .line 170140
    div-float/2addr v0, v6

    .line 170141
    float-to-int v0, v0

    .line 170142
    int-to-float v5, v5

    .line 170143
    div-float/2addr v5, v6

    .line 170144
    float-to-int v5, v5

    .line 170145
    const-string v6, "javascript:%s\ncheckHorizontalScroll(%d, %d);"

    .line 170146
    .line 170147
    new-array v1, v1, [Ljava/lang/Object;

    .line 170148
    .line 170149
    iget-object v7, p1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->n:Ljava/lang/String;

    .line 170150
    .line 170151
    aput-object v7, v1, v3

    .line 170152
    .line 170153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v0

    .line 170157
    aput-object v0, v1, v4

    .line 170158
    .line 170159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    aput-object v0, v1, v2

    .line 170164
    .line 170165
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v0

    .line 170169
    new-instance v1, Lcom/meituan/android/movie/home/c;

    .line 170170
    .line 170171
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/home/c;-><init>(Lcom/meituan/android/movie/home/MainTabKNBPageFragment;)V

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170175
    .line 170176
    .line 170177
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/home/d;->d:Lcom/meituan/android/movie/home/MainTabKNBPageFragment;

    .line 170178
    .line 170179
    iget-object p2, p1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->o:Landroid/os/Handler;

    .line 170180
    iget-object p1, p1, Lcom/meituan/android/movie/home/MainTabKNBPageFragment;->q:Lcom/meituan/android/movie/home/MainTabKNBPageFragment$a;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return v3
.end method
