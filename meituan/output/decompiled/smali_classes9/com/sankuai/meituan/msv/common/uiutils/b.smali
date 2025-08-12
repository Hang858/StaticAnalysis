.class public final Lcom/sankuai/meituan/msv/common/uiutils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x867d62db7f2b0eaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/meituan/msv/common/model/a;)Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/msv/common/uiutils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xdfed07

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_6

    .line 170029
    .line 170030
    new-array v0, v0, [Ljava/lang/Object;

    .line 170031
    .line 170032
    aput-object p0, v0, v2

    .line 170033
    .line 170034
    aput-object p1, v0, v3

    .line 170035
    .line 170036
    sget-object v1, Lcom/sankuai/meituan/msv/common/uiutils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v2, 0xe3e003

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    if-eqz v3, :cond_1

    .line 170046
    .line 170047
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    check-cast p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 170055
    .line 170056
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;-><init>(Landroid/content/Context;)V

    .line 170057
    .line 170058
    .line 170059
    iget-wide v1, p1, Lcom/sankuai/meituan/msv/common/model/a;->f:J

    .line 170060
    .line 170061
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->setTotalTime(J)V

    .line 170062
    .line 170063
    .line 170064
    iget-wide v1, p1, Lcom/sankuai/meituan/msv/common/model/a;->g:J

    .line 170065
    .line 170066
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->setCurrentTime(J)V

    .line 170067
    .line 170068
    .line 170069
    iget-wide v1, p1, Lcom/sankuai/meituan/msv/common/model/a;->h:J

    .line 170070
    .line 170071
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->setCountDownInterval(J)V

    .line 170072
    .line 170073
    .line 170074
    iget p0, p1, Lcom/sankuai/meituan/msv/common/model/a;->d:I

    .line 170075
    .line 170076
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->setCircleColor(I)V

    .line 170077
    .line 170078
    .line 170079
    iget p0, p1, Lcom/sankuai/meituan/msv/common/model/a;->i:F

    .line 170080
    .line 170081
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->setCircleBorderWidth(F)V

    .line 170082
    .line 170083
    .line 170084
    iget p0, p1, Lcom/sankuai/meituan/msv/common/model/a;->e:I

    .line 170085
    .line 170086
    if-eqz p0, :cond_2

    .line 170087
    .line 170088
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->setBackgroundCircleColor(I)V

    .line 170089
    .line 170090
    .line 170091
    :cond_2
    iget-wide v1, p1, Lcom/sankuai/meituan/msv/common/model/a;->g:J

    .line 170092
    .line 170093
    const-wide/16 v3, 0x0

    .line 170094
    .line 170095
    cmp-long p0, v1, v3

    .line 170096
    .line 170097
    if-lez p0, :cond_3

    .line 170098
    .line 170099
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->setCurrentTime(J)V

    .line 170100
    .line 170101
    .line 170102
    :cond_3
    move-object p0, v0

    .line 170103
    :goto_0
    iget-object v0, p1, Lcom/sankuai/meituan/msv/common/model/f;->a:Ljava/lang/Float;

    .line 170104
    .line 170105
    if-eqz v0, :cond_4

    .line 170106
    .line 170107
    iget-object v1, p1, Lcom/sankuai/meituan/msv/common/model/f;->b:Ljava/lang/Float;

    .line 170108
    .line 170109
    if-eqz v1, :cond_4

    .line 170110
    .line 170111
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 170112
    .line 170113
    .line 170114
    move-result v0

    .line 170115
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 170116
    .line 170117
    .line 170118
    move-result v0

    .line 170119
    iget-object v1, p1, Lcom/sankuai/meituan/msv/common/model/f;->b:Ljava/lang/Float;

    .line 170120
    .line 170121
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 170122
    .line 170123
    .line 170124
    move-result v1

    .line 170125
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 170126
    .line 170127
    .line 170128
    move-result v1

    .line 170129
    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->a0(Landroid/view/View;II)V

    .line 170130
    .line 170131
    .line 170132
    :cond_4
    iget-object v0, p1, Lcom/sankuai/meituan/msv/common/model/f;->c:Ljava/lang/Float;

    .line 170133
    .line 170134
    if-eqz v0, :cond_5

    .line 170135
    .line 170136
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170137
    .line 170138
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v1

    .line 170142
    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170143
    .line 170144
    .line 170145
    iget-object p1, p1, Lcom/sankuai/meituan/msv/common/model/f;->c:Ljava/lang/Float;

    .line 170146
    .line 170147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170148
    .line 170149
    .line 170150
    move-result p1

    .line 170151
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 170152
    .line 170153
    .line 170154
    move-result p1

    .line 170155
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170156
    .line 170157
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170158
    .line 170159
    .line 170160
    :cond_5
    return-object p0

    .line 170161
    :cond_6
    return-object v5
.end method
