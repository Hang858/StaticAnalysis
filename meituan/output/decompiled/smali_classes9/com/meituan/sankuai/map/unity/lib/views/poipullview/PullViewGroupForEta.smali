.class public Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;
.super Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final t:Ljava/lang/String;

.field public u:F

.field public v:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a3a8b193c02f370L    # -9.905437780226667E-127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x990c9e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x4

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    new-instance v3, Ljava/lang/Integer;

    .line 170021
    .line 170022
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v5, 0x3

    .line 170026
    aput-object v3, v1, v5

    .line 170027
    .line 170028
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v6, 0x7b5e00

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v7

    .line 170037
    if-eqz v7, :cond_0

    .line 170038
    .line 170039
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_0
    const-string v1, "PullViewGroupWrapper@"

    .line 170044
    .line 170045
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->t:Ljava/lang/String;

    .line 170065
    .line 170066
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 170067
    .line 170068
    aput-object p1, v1, v0

    .line 170069
    .line 170070
    aput-object p2, v1, v2

    .line 170071
    .line 170072
    new-instance v3, Ljava/lang/Integer;

    .line 170073
    .line 170074
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170075
    .line 170076
    .line 170077
    aput-object v3, v1, v4

    .line 170078
    .line 170079
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170080
    .line 170081
    const v5, 0x9c0618

    .line 170082
    .line 170083
    .line 170084
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v6

    .line 170088
    if-eqz v6, :cond_1

    .line 170089
    .line 170090
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 170094
    .line 170095
    aput-object p1, v1, v0

    .line 170096
    .line 170097
    aput-object p2, v1, v2

    .line 170098
    .line 170099
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170100
    const p2, 0xc9185b

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3128e0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->k:Z

    .line 120041
    .line 120042
    if-nez v3, :cond_2

    .line 120043
    .line 120044
    return v2

    .line 120045
    :cond_2
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->t:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v4, "gesture-hepengcheng onInterceptTouchEvent, action = "

    .line 120048
    .line 120049
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    if-eqz v1, :cond_a

    .line 120068
    .line 120069
    if-eq v1, v0, :cond_9

    .line 120070
    .line 120071
    const/4 v3, 0x2

    .line 120072
    if-eq v1, v3, :cond_3

    .line 120073
    .line 120074
    const/4 p1, 0x3

    .line 120075
    if-eq v1, p1, :cond_9

    .line 120076
    .line 120077
    goto/16 :goto_0

    .line 120078
    .line 120079
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->k(Landroid/view/MotionEvent;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->t:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v6, "gesture-hepengcheng onInterceptTouchEvent, mState = "

    .line 120094
    .line 120095
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v6

    .line 120099
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 120100
    .line 120101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    const-string v7, ", mPullState = "

    .line 120105
    .line 120106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->h:I

    .line 120110
    .line 120111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 120122
    .line 120123
    if-ne v5, v0, :cond_4

    .line 120124
    .line 120125
    invoke-virtual {p0, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->s(FF)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_4
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->h:I

    .line 120130
    .line 120131
    if-ne v5, v3, :cond_5

    .line 120132
    .line 120133
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_5
    if-eqz p1, :cond_8

    .line 120137
    .line 120138
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120139
    .line 120140
    if-nez p1, :cond_b

    .line 120141
    .line 120142
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->u:F

    .line 120143
    .line 120144
    sub-float/2addr v4, p1

    .line 120145
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120146
    .line 120147
    .line 120148
    move-result p1

    .line 120149
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->f:I

    .line 120150
    .line 120151
    int-to-float v1, v1

    .line 120152
    cmpl-float p1, p1, v1

    .line 120153
    .line 120154
    if-lez p1, :cond_b

    .line 120155
    .line 120156
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120157
    .line 120158
    cmpl-float p1, v4, p1

    .line 120159
    .line 120160
    if-ltz p1, :cond_6

    .line 120161
    .line 120162
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->g()Z

    .line 120163
    .line 120164
    .line 120165
    move-result p1

    .line 120166
    if-eqz p1, :cond_6

    .line 120167
    .line 120168
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120169
    .line 120170
    goto :goto_0

    .line 120171
    :cond_6
    const/high16 p1, -0x40800000    # -1.0f

    .line 120172
    .line 120173
    cmpg-float p1, v4, p1

    .line 120174
    .line 120175
    if-gtz p1, :cond_7

    .line 120176
    .line 120177
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->f()Z

    .line 120178
    .line 120179
    .line 120180
    move-result p1

    .line 120181
    if-eqz p1, :cond_7

    .line 120182
    .line 120183
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120184
    .line 120185
    goto :goto_0

    .line 120186
    :cond_7
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120187
    .line 120188
    goto :goto_0

    .line 120189
    :cond_8
    invoke-virtual {p0, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->s(FF)V

    .line 120190
    .line 120191
    .line 120192
    goto :goto_0

    .line 120193
    :cond_9
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120194
    .line 120195
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->g:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 120196
    .line 120197
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->d()V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_0

    .line 120201
    :cond_a
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120202
    .line 120203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120204
    .line 120205
    .line 120206
    move-result v0

    .line 120207
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->v:F

    .line 120208
    .line 120209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120210
    .line 120211
    .line 120212
    move-result p1

    .line 120213
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->u:F

    .line 120214
    .line 120215
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->g:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 120216
    .line 120217
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->c()V

    .line 120218
    .line 120219
    .line 120220
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->t:Ljava/lang/String;

    .line 120221
    .line 120222
    const-string v0, "gesture-hepengcheng onInterceptTouchEvent2, "

    .line 120223
    .line 120224
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120229
    .line 120230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120241
    .line 120242
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfa580d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->k:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->t:Ljava/lang/String;

    .line 120038
    .line 120039
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v5, "gesture-hepengcheng onTouchEvent1, action = "

    .line 120045
    .line 120046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    if-eqz v1, :cond_6

    .line 120060
    .line 120061
    if-eq v1, v0, :cond_5

    .line 120062
    .line 120063
    const/4 v3, 0x2

    .line 120064
    if-eq v1, v3, :cond_2

    .line 120065
    .line 120066
    const/4 v3, 0x3

    .line 120067
    if-eq v1, v3, :cond_5

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    invoke-virtual {p0, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->s(FF)V

    .line 120079
    .line 120080
    .line 120081
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120082
    .line 120083
    if-eqz v1, :cond_4

    .line 120084
    .line 120085
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->u:F

    .line 120086
    .line 120087
    sub-float v4, v3, v1

    .line 120088
    .line 120089
    cmpg-float v1, v3, v1

    .line 120090
    .line 120091
    if-gez v1, :cond_3

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    const/4 v0, 0x0

    .line 120095
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 120096
    .line 120097
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    add-float/2addr v1, v4

    .line 120102
    invoke-virtual {p0, v1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m(FZZ)V

    .line 120103
    .line 120104
    .line 120105
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->v:F

    .line 120110
    .line 120111
    iput v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->u:F

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_5
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120115
    .line 120116
    if-eqz v1, :cond_7

    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->g:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 120119
    .line 120120
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->b()F

    .line 120121
    .line 120122
    .line 120123
    const/4 v1, 0x0

    .line 120124
    invoke-virtual {p0, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->p(FZ)V

    .line 120125
    .line 120126
    .line 120127
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->g:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 120130
    .line 120131
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->d()V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120136
    .line 120137
    .line 120138
    move-result v0

    .line 120139
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->v:F

    .line 120140
    .line 120141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120142
    .line 120143
    .line 120144
    move-result v0

    .line 120145
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->u:F

    .line 120146
    .line 120147
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->g:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 120148
    .line 120149
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->a(Landroid/view/MotionEvent;)V

    .line 120150
    .line 120151
    .line 120152
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->t:Ljava/lang/String;

    .line 120153
    .line 120154
    const-string v0, "gesture-hepengcheng onTouchEvent2, consume = "

    .line 120155
    .line 120156
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120161
    .line 120162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120173
    .line 120174
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x311d51

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->t:Ljava/lang/String;

    .line 120027
    .line 120028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v3, "gesture-hepengcheng requestDisallowInterceptTouchEvent = "

    .line 120034
    .line 120035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 120049
    .line 120050
    if-eq v1, v0, :cond_1

    .line 120051
    .line 120052
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    return-void
.end method

.method public final s(FF)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xe45516

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_5

    .line 170037
    .line 170038
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->v:F

    .line 170039
    .line 170040
    sub-float/2addr p1, v0

    .line 170041
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForEta;->u:F

    .line 170042
    .line 170043
    sub-float/2addr p2, v0

    .line 170044
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->f:I

    .line 170045
    .line 170046
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 170047
    .line 170048
    if-ne v1, v3, :cond_2

    .line 170049
    .line 170050
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    cmpl-float p1, p1, v0

    .line 170059
    .line 170060
    if-ltz p1, :cond_1

    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_1
    const/4 v0, 0x5

    .line 170064
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    int-to-float v0, v0

    .line 170069
    cmpl-float p1, p1, v0

    .line 170070
    .line 170071
    if-lez p1, :cond_5

    .line 170072
    .line 170073
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->j()Z

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    if-eqz p1, :cond_3

    .line 170078
    .line 170079
    const/high16 p1, -0x40800000    # -1.0f

    .line 170080
    .line 170081
    cmpg-float p1, p2, p1

    .line 170082
    .line 170083
    if-gtz p1, :cond_3

    .line 170084
    .line 170085
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->h()Z

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    if-eqz p1, :cond_4

    .line 170093
    .line 170094
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170095
    .line 170096
    cmpl-float p1, p2, p1

    .line 170097
    .line 170098
    if-ltz p1, :cond_4

    .line 170099
    .line 170100
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_4
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 170104
    .line 170105
    :cond_5
    :goto_0
    return-void
.end method
