.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 170000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

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
    if-eqz p1, :cond_9

    .line 170019
    .line 170020
    const-string v1, "0"

    .line 170021
    .line 170022
    if-eq p1, v0, :cond_7

    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    if-eq p1, v2, :cond_1

    .line 170026
    .line 170027
    goto :goto_2

    .line 170028
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 170033
    .line 170034
    iget v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->o:F

    .line 170035
    .line 170036
    sub-float/2addr p1, v2

    .line 170037
    const/high16 v2, 0x42c80000    # 100.0f

    .line 170038
    .line 170039
    const-string v3, "2"

    .line 170040
    .line 170041
    const-string v4, "1"

    .line 170042
    .line 170043
    cmpl-float v2, p1, v2

    .line 170044
    .line 170045
    if-lez v2, :cond_4

    .line 170046
    .line 170047
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    if-eqz p1, :cond_2

    .line 170054
    .line 170055
    move-object v1, v4

    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    if-eqz p1, :cond_3

    .line 170066
    .line 170067
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 170068
    .line 170069
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->K(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_2

    .line 170073
    :cond_3
    return v0

    .line 170074
    :cond_4
    const/high16 v2, -0x3d380000    # -100.0f

    .line 170075
    .line 170076
    cmpg-float p1, p1, v2

    .line 170077
    .line 170078
    if-gez p1, :cond_a

    .line 170079
    .line 170080
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    if-eqz p1, :cond_5

    .line 170087
    .line 170088
    move-object v3, v4

    .line 170089
    goto :goto_1

    .line 170090
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 170091
    .line 170092
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result p1

    .line 170098
    if-eqz p1, :cond_6

    .line 170099
    .line 170100
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 170101
    .line 170102
    invoke-virtual {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->K(Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_2

    .line 170106
    :cond_6
    return v0

    .line 170107
    :cond_7
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 170108
    .line 170109
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result p1

    .line 170115
    if-nez p1, :cond_8

    .line 170116
    .line 170117
    goto :goto_2

    .line 170118
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170119
    .line 170120
    .line 170121
    move-result p1

    .line 170122
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 170123
    .line 170124
    iget p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->o:F

    .line 170125
    .line 170126
    sub-float/2addr p1, p2

    .line 170127
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170128
    .line 170129
    .line 170130
    move-result p1

    .line 170131
    const/high16 p2, 0x40a00000    # 5.0f

    .line 170132
    .line 170133
    cmpg-float p1, p1, p2

    .line 170134
    .line 170135
    if-gez p1, :cond_a

    .line 170136
    .line 170137
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 170138
    .line 170139
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->I()V

    .line 170140
    .line 170141
    .line 170142
    goto :goto_2

    .line 170143
    :cond_9
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;

    .line 170144
    .line 170145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170146
    .line 170147
    .line 170148
    move-result p2

    .line 170149
    iput p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->o:F

    .line 170150
    :cond_a
    :goto_2
    return v0
.end method
