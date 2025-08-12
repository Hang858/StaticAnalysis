.class public final Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper$TouchInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36b268f010dcd3d5L    # 3.22472287195659E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x7b2fbd

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const/4 v0, -0x1

    .line 120030
    iput v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->d:I

    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->a:I

    .line 120033
    .line 120034
    return-void
.end method

.method public static b(Landroid/view/View;Lcom/meituan/msc/modules/api/msi/g;Ljava/lang/Boolean;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xc54a87

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p2, :cond_3

    .line 220029
    .line 220030
    if-nez p0, :cond_1

    .line 220031
    .line 220032
    goto :goto_0

    .line 220033
    :cond_1
    const v0, -0x16f96803

    .line 220034
    .line 220035
    .line 220036
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v1

    .line 220040
    if-eqz v1, :cond_2

    .line 220041
    .line 220042
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p0

    .line 220046
    check-cast p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;

    .line 220047
    .line 220048
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220049
    .line 220050
    .line 220051
    move-result p1

    .line 220052
    iget-boolean v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->c:Z

    .line 220053
    .line 220054
    if-eq p1, v0, :cond_3

    .line 220055
    .line 220056
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220057
    .line 220058
    .line 220059
    move-result p1

    .line 220060
    iput-boolean p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->c:Z

    .line 220061
    .line 220062
    goto :goto_0

    .line 220063
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220064
    .line 220065
    .line 220066
    move-result p2

    .line 220067
    if-eqz p2, :cond_3

    .line 220068
    .line 220069
    new-instance p2, Lcom/meituan/msc/modules/api/msi/components/coverview/g;

    .line 220070
    .line 220071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v1

    .line 220075
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v1

    .line 220079
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 220080
    .line 220081
    .line 220082
    move-result v1

    .line 220083
    invoke-direct {p2, p1, v1}, Lcom/meituan/msc/modules/api/msi/components/coverview/g;-><init>(Lcom/meituan/msc/modules/api/msi/g;I)V

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220090
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcom/meituan/msc/modules/api/msi/g;)V
    .locals 10

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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x775d25

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    and-int/lit16 v1, v1, 0xff

    .line 170029
    .line 170030
    const/4 v4, 0x0

    .line 170031
    if-eqz v1, :cond_8

    .line 170032
    .line 170033
    const/4 v5, -0x1

    .line 170034
    if-eq v1, v3, :cond_7

    .line 170035
    .line 170036
    if-eq v1, v0, :cond_2

    .line 170037
    .line 170038
    const/4 v0, 0x3

    .line 170039
    if-eq v1, v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    const-string v0, "onTouchCancel"

    .line 170043
    .line 170044
    goto :goto_2

    .line 170045
    :cond_2
    iget v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->d:I

    .line 170046
    .line 170047
    if-ne v0, v5, :cond_3

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-ne v0, v5, :cond_4

    .line 170055
    .line 170056
    :goto_0
    move-object v0, v4

    .line 170057
    goto :goto_2

    .line 170058
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    iget v5, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->b:I

    .line 170063
    .line 170064
    int-to-float v5, v5

    .line 170065
    sub-float/2addr v1, v5

    .line 170066
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 170067
    .line 170068
    .line 170069
    move-result v1

    .line 170070
    float-to-int v1, v1

    .line 170071
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 170072
    .line 170073
    .line 170074
    move-result v5

    .line 170075
    iget v6, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->c:I

    .line 170076
    .line 170077
    int-to-float v6, v6

    .line 170078
    sub-float/2addr v5, v6

    .line 170079
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 170080
    .line 170081
    .line 170082
    move-result v5

    .line 170083
    float-to-int v5, v5

    .line 170084
    iget v6, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->a:I

    .line 170085
    .line 170086
    if-gt v1, v6, :cond_6

    .line 170087
    .line 170088
    if-le v5, v6, :cond_5

    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_5
    return-void

    .line 170092
    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 170093
    .line 170094
    .line 170095
    move-result v1

    .line 170096
    float-to-int v1, v1

    .line 170097
    iput v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->b:I

    .line 170098
    .line 170099
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    float-to-int v0, v0

    .line 170104
    iput v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->c:I

    .line 170105
    .line 170106
    const-string v0, "onTouchMove"

    .line 170107
    .line 170108
    goto :goto_2

    .line 170109
    :cond_7
    iput v5, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->d:I

    .line 170110
    .line 170111
    const-string v0, "onTouchEnd"

    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    float-to-int v0, v0

    .line 170119
    iput v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->b:I

    .line 170120
    .line 170121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 170122
    .line 170123
    .line 170124
    move-result v0

    .line 170125
    float-to-int v0, v0

    .line 170126
    iput v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->c:I

    .line 170127
    .line 170128
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 170129
    .line 170130
    .line 170131
    move-result v0

    .line 170132
    iput v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->d:I

    .line 170133
    .line 170134
    const-string v0, "onTouchStart"

    .line 170135
    .line 170136
    :goto_2
    if-eqz v0, :cond_b

    .line 170137
    .line 170138
    new-array v1, v3, [Ljava/lang/Object;

    .line 170139
    .line 170140
    aput-object p1, v1, v2

    .line 170141
    .line 170142
    sget-object v3, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170143
    .line 170144
    const v5, 0x31c1f9

    .line 170145
    .line 170146
    .line 170147
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v6

    .line 170151
    if-eqz v6, :cond_9

    .line 170152
    .line 170153
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    check-cast p1, [Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper$TouchInfo;

    .line 170158
    .line 170159
    goto :goto_4

    .line 170160
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170161
    .line 170162
    .line 170163
    move-result v1

    .line 170164
    new-array v1, v1, [Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper$TouchInfo;

    .line 170165
    .line 170166
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170167
    .line 170168
    .line 170169
    move-result v3

    .line 170170
    if-ge v2, v3, :cond_a

    .line 170171
    .line 170172
    new-instance v3, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper$TouchInfo;

    .line 170173
    .line 170174
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 170175
    .line 170176
    .line 170177
    move-result v5

    .line 170178
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 170179
    .line 170180
    .line 170181
    move-result v4

    .line 170182
    invoke-static {v4}, Lcom/meituan/msc/common/utils/t;->u(F)F

    .line 170183
    .line 170184
    .line 170185
    move-result v4

    .line 170186
    float-to-double v6, v4

    .line 170187
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 170188
    .line 170189
    .line 170190
    move-result v4

    .line 170191
    invoke-static {v4}, Lcom/meituan/msc/common/utils/t;->u(F)F

    .line 170192
    .line 170193
    .line 170194
    move-result v4

    .line 170195
    float-to-double v8, v4

    .line 170196
    move-object v4, v3

    .line 170197
    invoke-direct/range {v4 .. v9}, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper$TouchInfo;-><init>(IDD)V

    .line 170198
    .line 170199
    .line 170200
    aput-object v3, v1, v2

    .line 170201
    .line 170202
    add-int/lit8 v2, v2, 0x1

    .line 170203
    .line 170204
    goto :goto_3

    .line 170205
    :cond_a
    move-object p1, v1

    .line 170206
    :goto_4
    const-string v1, "touches"

    .line 170207
    .line 170208
    invoke-static {v1, p1}, Lcom/meituan/msc/common/utils/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p1

    .line 170212
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msc/modules/api/msi/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170213
    .line 170214
    .line 170215
    :cond_b
    return-void
.end method
