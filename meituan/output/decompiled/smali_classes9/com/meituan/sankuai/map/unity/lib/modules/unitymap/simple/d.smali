.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 170000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170003
    .line 170004
    const/4 v0, 0x1

    .line 170005
    if-eqz p1, :cond_0

    .line 170006
    .line 170007
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->isLoading()Z

    .line 170008
    .line 170009
    .line 170010
    move-result p1

    .line 170011
    if-eqz p1, :cond_0

    .line 170012
    .line 170013
    return v0

    .line 170014
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170015
    .line 170016
    .line 170017
    move-result p1

    .line 170018
    if-eqz p1, :cond_8

    .line 170019
    .line 170020
    const-string v1, "0"

    .line 170021
    .line 170022
    if-eq p1, v0, :cond_3

    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    if-eq p1, v2, :cond_1

    .line 170026
    .line 170027
    goto/16 :goto_3

    .line 170028
    .line 170029
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;

    .line 170034
    .line 170035
    iget v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->o:F

    .line 170036
    .line 170037
    sub-float/2addr p1, v2

    .line 170038
    const/high16 v2, 0x42c80000    # 100.0f

    .line 170039
    .line 170040
    cmpl-float p1, p1, v2

    .line 170041
    .line 170042
    if-lez p1, :cond_9

    .line 170043
    .line 170044
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170045
    .line 170046
    if-nez p1, :cond_2

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->c()V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170053
    .line 170054
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-static {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->o(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    :goto_0
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170062
    .line 170063
    const-string p2, "SimpleCityWalk-slide down"

    .line 170064
    .line 170065
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_3

    .line 170069
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;

    .line 170070
    .line 170071
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d;->a:Landroid/view/View;

    .line 170072
    .line 170073
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->v:Landroid/view/View;

    .line 170074
    .line 170075
    const/4 v4, 0x0

    .line 170076
    if-eq v2, v3, :cond_4

    .line 170077
    .line 170078
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170079
    .line 170080
    const-string v2, "SimpleCityWalk-isNotResponseTapEvent() view is not mRootContainer"

    .line 170081
    .line 170082
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_4
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->o:F

    .line 170087
    .line 170088
    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->u:I

    .line 170089
    .line 170090
    int-to-float v3, v3

    .line 170091
    cmpl-float v2, v2, v3

    .line 170092
    .line 170093
    if-lez v2, :cond_5

    .line 170094
    .line 170095
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170096
    .line 170097
    const-string v3, "SimpleCityWalk-isNotResponseTapEvent() mPrevMotionY:"

    .line 170098
    .line 170099
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    iget v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->o:F

    .line 170104
    .line 170105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    const-string v4, ", mRealCoverHeight:"

    .line 170109
    .line 170110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    iget p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->u:I

    .line 170114
    .line 170115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    invoke-virtual {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    const/4 v4, 0x1

    .line 170126
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 170127
    .line 170128
    goto :goto_3

    .line 170129
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170130
    .line 170131
    .line 170132
    move-result p1

    .line 170133
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;

    .line 170134
    .line 170135
    iget p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->o:F

    .line 170136
    .line 170137
    sub-float/2addr p1, p2

    .line 170138
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170139
    .line 170140
    .line 170141
    move-result p1

    .line 170142
    const/high16 p2, 0x40a00000    # 5.0f

    .line 170143
    .line 170144
    cmpg-float p1, p1, p2

    .line 170145
    .line 170146
    if-gez p1, :cond_9

    .line 170147
    .line 170148
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;

    .line 170149
    .line 170150
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170151
    .line 170152
    if-nez p2, :cond_7

    .line 170153
    .line 170154
    goto :goto_2

    .line 170155
    :cond_7
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->c()V

    .line 170156
    .line 170157
    .line 170158
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170159
    .line 170160
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    invoke-static {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->o(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    :goto_2
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170168
    .line 170169
    const-string p2, "SimpleCityWalk-bashou slide tap"

    .line 170170
    .line 170171
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    goto :goto_3

    .line 170175
    :cond_8
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;

    .line 170176
    .line 170177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170178
    .line 170179
    .line 170180
    move-result p2

    iput p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->o:F

    :cond_9
    :goto_3
    return v0
.end method
