.class public final Lcom/meituan/android/neohybrid/neo/loading/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x378d05254436ede0L    # -1.0333640532766957E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 8

    .line 170000
    const v0, 0x7f11068a

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v0, 0x3

    .line 170007
    new-array v1, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object p2, v1, v3

    .line 170014
    .line 170015
    new-instance v4, Ljava/lang/Byte;

    .line 170016
    .line 170017
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v5, 0x2

    .line 170021
    aput-object v4, v1, v5

    .line 170022
    .line 170023
    sget-object v4, Lcom/meituan/android/neohybrid/neo/loading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v6, 0xf4da97

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v7

    .line 170032
    if-eqz v7, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    if-nez p1, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_0

    .line 170041
    .line 170042
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    const v4, 0x7f0c0887

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    const/4 v6, 0x0

    .line 170054
    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    check-cast v1, Landroid/view/ViewGroup;

    .line 170059
    .line 170060
    iput-object v1, p0, Lcom/meituan/android/neohybrid/neo/loading/a;->a:Landroid/view/ViewGroup;

    .line 170061
    .line 170062
    if-eqz p3, :cond_2

    .line 170063
    .line 170064
    goto/16 :goto_0

    .line 170065
    .line 170066
    :cond_2
    if-eqz p2, :cond_3

    .line 170067
    .line 170068
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170069
    .line 170070
    .line 170071
    goto/16 :goto_0

    .line 170072
    .line 170073
    :cond_3
    if-nez v1, :cond_4

    .line 170074
    .line 170075
    goto/16 :goto_0

    .line 170076
    .line 170077
    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170078
    .line 170079
    .line 170080
    new-instance p2, Landroid/widget/ImageView;

    .line 170081
    .line 170082
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170083
    .line 170084
    .line 170085
    const/high16 p3, 0x41e00000    # 28.0f

    .line 170086
    .line 170087
    invoke-static {p1, p3}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170088
    .line 170089
    .line 170090
    move-result p3

    .line 170091
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 170092
    .line 170093
    invoke-direct {v4, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170097
    .line 170098
    .line 170099
    const p3, 0x7f0810ae

    .line 170100
    .line 170101
    .line 170102
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170103
    .line 170104
    .line 170105
    move-result p3

    .line 170106
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170107
    .line 170108
    .line 170109
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 170110
    .line 170111
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170112
    .line 170113
    .line 170114
    new-instance p3, Landroid/widget/LinearLayout;

    .line 170115
    .line 170116
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170117
    .line 170118
    .line 170119
    const/high16 v4, 0x42480000    # 50.0f

    .line 170120
    .line 170121
    invoke-static {p1, v4}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170122
    .line 170123
    .line 170124
    move-result p1

    .line 170125
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 170126
    .line 170127
    invoke-direct {v4, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170131
    .line 170132
    .line 170133
    const p1, 0x7f0810af

    .line 170134
    .line 170135
    .line 170136
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170137
    .line 170138
    .line 170139
    move-result p1

    .line 170140
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170141
    .line 170142
    .line 170143
    const/16 p1, 0x11

    .line 170144
    .line 170145
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170149
    .line 170150
    .line 170151
    const/16 p1, 0xa

    .line 170152
    .line 170153
    :try_start_0
    new-array p1, p1, [I

    .line 170154
    .line 170155
    aput v2, p1, v2

    .line 170156
    .line 170157
    aput v3, p1, v3

    .line 170158
    .line 170159
    aput v5, p1, v5

    .line 170160
    .line 170161
    aput v0, p1, v0

    .line 170162
    .line 170163
    const/4 v0, 0x4

    .line 170164
    aput v0, p1, v0

    .line 170165
    .line 170166
    const/4 v0, 0x5

    .line 170167
    aput v0, p1, v0

    .line 170168
    .line 170169
    const/4 v0, 0x6

    .line 170170
    aput v0, p1, v0

    .line 170171
    .line 170172
    const/4 v0, 0x7

    .line 170173
    aput v0, p1, v0

    .line 170174
    .line 170175
    const/16 v0, 0x8

    .line 170176
    .line 170177
    aput v0, p1, v0

    .line 170178
    .line 170179
    const/16 v0, 0x9

    .line 170180
    .line 170181
    aput v0, p1, v0

    .line 170182
    .line 170183
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/loading/a;->b:Landroid/animation/ValueAnimator;

    .line 170188
    .line 170189
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/a;

    .line 170190
    .line 170191
    invoke-direct {v0, p2, v3}, Lcom/meituan/android/movie/tradebase/home/view/a;-><init>(Landroid/view/View;I)V

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170195
    .line 170196
    .line 170197
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/loading/a;->b:Landroid/animation/ValueAnimator;

    .line 170198
    .line 170199
    const/4 p2, -0x1

    .line 170200
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 170201
    .line 170202
    .line 170203
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/loading/a;->b:Landroid/animation/ValueAnimator;

    .line 170204
    .line 170205
    const-wide/16 v2, 0x1c2

    .line 170206
    .line 170207
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170211
    .line 170212
    .line 170213
    goto :goto_0

    .line 170214
    :catch_0
    move-exception p1

    .line 170215
    const-string p2, "ProgressDialog_initDefaultView"

    .line 170216
    .line 170217
    invoke-static {p1, p2, v6}, Lcom/meituan/android/neohybrid/neo/report/b;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 170218
    .line 170219
    .line 170220
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/loading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9047af

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/loading/a;->b:Landroid/animation/ValueAnimator;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/neo/loading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9df2b3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/loading/a;->a:Landroid/view/ViewGroup;

    .line 120025
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/loading/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x792426

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/loading/a;->b:Landroid/animation/ValueAnimator;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
