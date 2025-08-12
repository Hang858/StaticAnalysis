.class public Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;
.super Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Landroid/support/v4/view/NestedScrollingParentHelper;

.field public final t:Ljava/lang/String;

.field public u:F

.field public v:F

.field public w:Landroid/widget/OverScroller;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x349b3f565ba83a94L    # -1.590162469255206E55

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
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9ef922

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v6, 0xe6dbf0

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
    const-string v1, "PullViewGroupForBusiness@"

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
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 170065
    .line 170066
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->y:Z

    .line 170067
    .line 170068
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->z:Z

    .line 170069
    .line 170070
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->A:Z

    .line 170071
    .line 170072
    new-array v1, v4, [Ljava/lang/Object;

    .line 170073
    .line 170074
    aput-object p1, v1, v0

    .line 170075
    .line 170076
    aput-object p2, v1, v2

    .line 170077
    .line 170078
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170079
    .line 170080
    const v6, 0x4aa8f3

    .line 170081
    .line 170082
    .line 170083
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v7

    .line 170087
    if-eqz v7, :cond_1

    .line 170088
    .line 170089
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_1
    new-instance v1, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 170094
    .line 170095
    invoke-direct {v1, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 170096
    .line 170097
    .line 170098
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->B:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 170099
    .line 170100
    new-instance v1, Landroid/widget/OverScroller;

    .line 170101
    .line 170102
    invoke-direct {v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 170103
    .line 170104
    .line 170105
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->w:Landroid/widget/OverScroller;

    .line 170106
    .line 170107
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 170108
    .line 170109
    aput-object p1, v1, v0

    .line 170110
    .line 170111
    aput-object p2, v1, v2

    .line 170112
    .line 170113
    new-instance v3, Ljava/lang/Integer;

    .line 170114
    .line 170115
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170116
    .line 170117
    .line 170118
    aput-object v3, v1, v4

    .line 170119
    .line 170120
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170121
    .line 170122
    const v5, 0x631b0

    .line 170123
    .line 170124
    .line 170125
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v6

    .line 170129
    if-eqz v6, :cond_2

    .line 170130
    .line 170131
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 170135
    .line 170136
    aput-object p1, v1, v0

    .line 170137
    .line 170138
    aput-object p2, v1, v2

    .line 170139
    .line 170140
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170141
    .line 170142
    const p2, 0xd7ad33

    .line 170143
    .line 170144
    .line 170145
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v0

    .line 170149
    if-eqz v0, :cond_3

    .line 170150
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x686861

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "computeScroll, begin"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->w:Landroid/widget/OverScroller;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_10

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->w:Landroid/widget/OverScroller;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->w:Landroid/widget/OverScroller;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->x:I

    .line 100045
    .line 100046
    sub-int v2, v1, v2

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b()Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v6, "computeScroll, canScrollViewScrollUp() : "

    .line 100061
    .line 100062
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v6

    .line 100066
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v7

    .line 100070
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    const-string v7, ", dy : "

    .line 100074
    .line 100075
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v7, ", scrollY : "

    .line 100082
    .line 100083
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    if-eqz v4, :cond_1

    .line 100087
    .line 100088
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 100089
    .line 100090
    .line 100091
    move-result v4

    .line 100092
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    goto :goto_0

    .line 100097
    :cond_1
    const-string v4, "null"

    .line 100098
    .line 100099
    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v4, ", \u624b\u52bf\u5411"

    .line 100103
    .line 100104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    if-lez v2, :cond_2

    .line 100108
    .line 100109
    const-string v4, "\u4e0a"

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_2
    const-string v4, "\u4e0b"

    .line 100113
    .line 100114
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    const-string v4, "\u79fb\u52a8, translationY = "

    .line 100118
    .line 100119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    invoke-static {v5, v4}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    const/4 v4, 0x1

    .line 100133
    if-nez v2, :cond_3

    .line 100134
    .line 100135
    goto :goto_3

    .line 100136
    :cond_3
    const/4 v5, 0x0

    .line 100137
    if-gez v2, :cond_8

    .line 100138
    .line 100139
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v6

    .line 100143
    if-eqz v6, :cond_4

    .line 100144
    .line 100145
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->v(I)V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_3

    .line 100149
    :cond_4
    cmpg-float v6, v3, v5

    .line 100150
    .line 100151
    if-gez v6, :cond_7

    .line 100152
    .line 100153
    int-to-float v6, v2

    .line 100154
    sub-float v6, v3, v6

    .line 100155
    .line 100156
    cmpl-float v7, v6, v5

    .line 100157
    .line 100158
    if-ltz v7, :cond_6

    .line 100159
    .line 100160
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->d:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;

    .line 100161
    .line 100162
    iget-boolean v6, v6, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->f:Z

    .line 100163
    .line 100164
    if-nez v6, :cond_5

    .line 100165
    .line 100166
    invoke-virtual {p0, v5, v0, v4}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m(FZZ)V

    .line 100167
    .line 100168
    .line 100169
    :cond_5
    invoke-virtual {p0, v5}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->d(F)I

    .line 100170
    .line 100171
    .line 100172
    move-result v4

    .line 100173
    iput v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 100174
    .line 100175
    goto :goto_2

    .line 100176
    :cond_6
    invoke-virtual {p0, v6, v0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m(FZZ)V

    .line 100177
    .line 100178
    .line 100179
    goto :goto_3

    .line 100180
    :cond_7
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->d:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;

    .line 100181
    .line 100182
    iget-boolean v5, v5, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->f:Z

    .line 100183
    .line 100184
    if-nez v5, :cond_a

    .line 100185
    .line 100186
    invoke-virtual {p0, v3, v0, v4}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c(FZZ)V

    .line 100187
    .line 100188
    .line 100189
    goto :goto_2

    .line 100190
    :cond_8
    if-lez v2, :cond_d

    .line 100191
    .line 100192
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->s()Z

    .line 100193
    .line 100194
    .line 100195
    move-result v6

    .line 100196
    if-eqz v6, :cond_c

    .line 100197
    .line 100198
    cmpl-float v6, v3, v5

    .line 100199
    .line 100200
    if-ltz v6, :cond_b

    .line 100201
    .line 100202
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->d:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;

    .line 100203
    .line 100204
    iget-boolean v6, v6, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->f:Z

    .line 100205
    .line 100206
    if-nez v6, :cond_d

    .line 100207
    .line 100208
    int-to-float v6, v2

    .line 100209
    sub-float v6, v3, v6

    .line 100210
    .line 100211
    cmpl-float v6, v6, v5

    .line 100212
    .line 100213
    if-lez v6, :cond_9

    .line 100214
    .line 100215
    neg-int v5, v2

    .line 100216
    int-to-float v5, v5

    .line 100217
    invoke-virtual {p0, v5}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n(F)V

    .line 100218
    .line 100219
    .line 100220
    goto :goto_3

    .line 100221
    :cond_9
    invoke-virtual {p0, v5, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m(FZZ)V

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {p0, v5}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->d(F)I

    .line 100225
    .line 100226
    .line 100227
    move-result v4

    .line 100228
    iput v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 100229
    .line 100230
    :cond_a
    :goto_2
    const/4 v4, 0x0

    .line 100231
    goto :goto_3

    .line 100232
    :cond_b
    neg-int v5, v2

    .line 100233
    int-to-float v5, v5

    .line 100234
    invoke-virtual {p0, v5}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->n(F)V

    .line 100235
    .line 100236
    .line 100237
    goto :goto_3

    .line 100238
    :cond_c
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->v(I)V

    .line 100239
    .line 100240
    .line 100241
    :cond_d
    :goto_3
    if-nez v2, :cond_e

    .line 100242
    .line 100243
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->z:Z

    .line 100244
    .line 100245
    if-nez v2, :cond_e

    .line 100246
    .line 100247
    invoke-virtual {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->d(F)I

    .line 100248
    .line 100249
    .line 100250
    move-result v2

    .line 100251
    iput v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 100252
    .line 100253
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 100254
    .line 100255
    const-string v3, "computeScroll finished, mState = "

    .line 100256
    .line 100257
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v3

    .line 100261
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 100262
    .line 100263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v3

    .line 100270
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100271
    .line 100272
    .line 100273
    const/4 v4, 0x0

    .line 100274
    :cond_e
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->z:Z

    .line 100275
    .line 100276
    if-eqz v4, :cond_f

    .line 100277
    .line 100278
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->x:I

    .line 100279
    .line 100280
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 100281
    .line 100282
    .line 100283
    goto :goto_4

    .line 100284
    :cond_f
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->w:Landroid/widget/OverScroller;

    .line 100285
    .line 100286
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 100287
    .line 100288
    .line 100289
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->x:I

    .line 100290
    .line 100291
    goto :goto_4

    .line 100292
    :cond_10
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->x:I

    .line 100293
    .line 100294
    :goto_4
    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe014c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getMinPullDownDistance()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    int-to-float v2, v2

    .line 100028
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 100029
    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 100032
    .line 100033
    return-void
.end method

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb250c5

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
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->w:Landroid/widget/OverScroller;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-nez v3, :cond_1

    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->w:Landroid/widget/OverScroller;

    .line 120043
    .line 120044
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 120045
    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 120048
    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    const/4 v4, 0x0

    .line 120056
    cmpl-float v4, v3, v4

    .line 120057
    .line 120058
    if-ltz v4, :cond_1

    .line 120059
    .line 120060
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->d:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;

    .line 120061
    .line 120062
    iget-boolean v4, v4, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->f:Z

    .line 120063
    .line 120064
    if-nez v4, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {p0, v3, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c(FZZ)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b()Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->y:Z

    .line 120074
    .line 120075
    instance-of v4, v3, Landroid/widget/ScrollView;

    .line 120076
    .line 120077
    if-nez v4, :cond_3

    .line 120078
    .line 120079
    instance-of v4, v3, Landroid/support/v4/view/NestedScrollingChild;

    .line 120080
    .line 120081
    if-eqz v4, :cond_2

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->y:Z

    .line 120085
    .line 120086
    goto :goto_3

    .line 120087
    :cond_3
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    if-nez v4, :cond_5

    .line 120092
    .line 120093
    const/4 v4, -0x1

    .line 120094
    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    if-eqz v4, :cond_4

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    const/4 v4, 0x0

    .line 120102
    goto :goto_2

    .line 120103
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 120104
    :goto_2
    iput-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->y:Z

    .line 120105
    .line 120106
    :goto_3
    iget-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->y:Z

    .line 120107
    .line 120108
    if-eqz v4, :cond_8

    .line 120109
    .line 120110
    invoke-virtual {v3}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-nez v1, :cond_6

    .line 120115
    .line 120116
    invoke-virtual {v3, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 120117
    .line 120118
    .line 120119
    :cond_6
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->k:Z

    .line 120120
    .line 120121
    if-nez v0, :cond_7

    .line 120122
    .line 120123
    return v2

    .line 120124
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    return p1

    .line 120129
    :cond_8
    if-nez v1, :cond_9

    .line 120130
    .line 120131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120135
    .line 120136
    .line 120137
    :cond_9
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->k:Z

    .line 120138
    .line 120139
    if-nez v3, :cond_a

    .line 120140
    .line 120141
    return v2

    .line 120142
    :cond_a
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 120143
    .line 120144
    const-string v4, "gesture-hepengcheng onInterceptTouchEvent, action = "

    .line 120145
    .line 120146
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v4

    .line 120150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120151
    .line 120152
    .line 120153
    move-result v5

    .line 120154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v4

    .line 120161
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    if-eqz v1, :cond_15

    .line 120165
    .line 120166
    if-eq v1, v0, :cond_14

    .line 120167
    .line 120168
    const/4 v3, 0x2

    .line 120169
    if-eq v1, v3, :cond_b

    .line 120170
    .line 120171
    const/4 p1, 0x3

    .line 120172
    if-eq v1, p1, :cond_14

    .line 120173
    .line 120174
    goto/16 :goto_6

    .line 120175
    .line 120176
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120177
    .line 120178
    .line 120179
    move-result v1

    .line 120180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120181
    .line 120182
    .line 120183
    move-result v4

    .line 120184
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->k(Landroid/view/MotionEvent;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 120189
    .line 120190
    const-string v6, "gesture-hepengcheng onInterceptTouchEvent, mState = "

    .line 120191
    .line 120192
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v6

    .line 120196
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 120197
    .line 120198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    const-string v7, ", mPullState = "

    .line 120202
    .line 120203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->h:I

    .line 120207
    .line 120208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v6

    .line 120215
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 120219
    .line 120220
    if-ne v5, v0, :cond_c

    .line 120221
    .line 120222
    invoke-virtual {p0, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->u(FF)V

    .line 120223
    .line 120224
    .line 120225
    goto :goto_6

    .line 120226
    :cond_c
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->h:I

    .line 120227
    .line 120228
    if-ne v5, v3, :cond_d

    .line 120229
    .line 120230
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120231
    .line 120232
    goto :goto_6

    .line 120233
    :cond_d
    if-eqz p1, :cond_13

    .line 120234
    .line 120235
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120236
    .line 120237
    if-nez p1, :cond_16

    .line 120238
    .line 120239
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->u:F

    .line 120240
    .line 120241
    sub-float/2addr v4, p1

    .line 120242
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120243
    .line 120244
    .line 120245
    move-result p1

    .line 120246
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->f:I

    .line 120247
    .line 120248
    int-to-float v1, v1

    .line 120249
    cmpl-float p1, p1, v1

    .line 120250
    .line 120251
    if-lez p1, :cond_16

    .line 120252
    .line 120253
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120254
    .line 120255
    cmpl-float p1, v4, p1

    .line 120256
    .line 120257
    if-ltz p1, :cond_e

    .line 120258
    .line 120259
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->g()Z

    .line 120260
    .line 120261
    .line 120262
    move-result p1

    .line 120263
    if-eqz p1, :cond_e

    .line 120264
    .line 120265
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120266
    .line 120267
    goto :goto_6

    .line 120268
    :cond_e
    const/high16 p1, -0x40800000    # -1.0f

    .line 120269
    .line 120270
    cmpg-float p1, v4, p1

    .line 120271
    .line 120272
    if-gtz p1, :cond_12

    .line 120273
    .line 120274
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->f()Z

    .line 120275
    .line 120276
    .line 120277
    move-result p1

    .line 120278
    if-nez p1, :cond_11

    .line 120279
    .line 120280
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 120281
    .line 120282
    if-nez p1, :cond_f

    .line 120283
    .line 120284
    goto :goto_4

    .line 120285
    :cond_f
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getTargetTranslationY()F

    .line 120286
    .line 120287
    .line 120288
    move-result p1

    .line 120289
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getMinPullDownDistance()I

    .line 120290
    .line 120291
    .line 120292
    move-result v1

    .line 120293
    int-to-float v1, v1

    .line 120294
    cmpl-float p1, p1, v1

    .line 120295
    .line 120296
    if-lez p1, :cond_10

    .line 120297
    .line 120298
    const/4 p1, 0x1

    .line 120299
    goto :goto_5

    .line 120300
    :cond_10
    :goto_4
    const/4 p1, 0x0

    .line 120301
    :goto_5
    if-eqz p1, :cond_12

    .line 120302
    .line 120303
    :cond_11
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120304
    .line 120305
    goto :goto_6

    .line 120306
    :cond_12
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120307
    .line 120308
    goto :goto_6

    .line 120309
    :cond_13
    invoke-virtual {p0, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->u(FF)V

    .line 120310
    .line 120311
    .line 120312
    goto :goto_6

    .line 120313
    :cond_14
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120314
    .line 120315
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->g:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 120316
    .line 120317
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->d()V

    .line 120318
    .line 120319
    .line 120320
    goto :goto_6

    .line 120321
    :cond_15
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120322
    .line 120323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120324
    .line 120325
    .line 120326
    move-result v0

    .line 120327
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->v:F

    .line 120328
    .line 120329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120330
    .line 120331
    .line 120332
    move-result p1

    .line 120333
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->u:F

    .line 120334
    .line 120335
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->g:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 120336
    .line 120337
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->c()V

    .line 120338
    .line 120339
    .line 120340
    :cond_16
    :goto_6
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 120341
    .line 120342
    const-string v0, "gesture-hepengcheng onInterceptTouchEvent2, "

    .line 120343
    .line 120344
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v0

    .line 120348
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120349
    .line 120350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v0

    .line 120357
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120358
    .line 120359
    .line 120360
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120361
    .line 120362
    return p1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Float;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Float;

    .line 280015
    .line 280016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Byte;

    .line 280023
    .line 280024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0x40807f

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v3

    .line 280039
    if-eqz v3, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p1

    .line 280045
    check-cast p1, Ljava/lang/Boolean;

    .line 280046
    .line 280047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280048
    .line 280049
    .line 280050
    move-result p1

    .line 280051
    return p1

    .line 280052
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 280053
    .line 280054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280055
    .line 280056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280057
    .line 280058
    .line 280059
    const-string v2, "onNestedFling velocityY = "

    .line 280060
    .line 280061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280062
    .line 280063
    .line 280064
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 280065
    .line 280066
    .line 280067
    const-string v2, ", consumed = "

    .line 280068
    .line 280069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280070
    .line 280071
    .line 280072
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280073
    .line 280074
    .line 280075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280076
    .line 280077
    .line 280078
    move-result-object v1

    .line 280079
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280080
    .line 280081
    .line 280082
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 280083
    .line 280084
    .line 280085
    move-result p1

    .line 280086
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 19

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move/from16 v2, p3

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object v1, v3, v4

    .line 220011
    .line 220012
    new-instance v5, Ljava/lang/Float;

    .line 220013
    .line 220014
    move/from16 v6, p2

    .line 220015
    .line 220016
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v6, 0x1

    .line 220020
    aput-object v5, v3, v6

    .line 220021
    .line 220022
    new-instance v5, Ljava/lang/Float;

    .line 220023
    .line 220024
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v7, 0x2

    .line 220028
    aput-object v5, v3, v7

    .line 220029
    .line 220030
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v8, 0xb7db72

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v3, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v9

    .line 220039
    if-eqz v9, :cond_0

    .line 220040
    .line 220041
    invoke-static {v3, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    check-cast v1, Ljava/lang/Boolean;

    .line 220046
    .line 220047
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220048
    .line 220049
    .line 220050
    move-result v1

    .line 220051
    return v1

    .line 220052
    :cond_0
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 220053
    .line 220054
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220057
    .line 220058
    .line 220059
    const-string v8, "onNestedPreFling velocityY = "

    .line 220060
    .line 220061
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220062
    .line 220063
    .line 220064
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v5

    .line 220071
    invoke-static {v3, v5}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220072
    .line 220073
    .line 220074
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 220075
    .line 220076
    if-nez v3, :cond_1

    .line 220077
    .line 220078
    return v4

    .line 220079
    :cond_1
    iput-boolean v6, v0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->A:Z

    .line 220080
    .line 220081
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 220082
    .line 220083
    .line 220084
    move-result v3

    .line 220085
    const/4 v5, 0x0

    .line 220086
    cmpl-float v8, v2, v5

    .line 220087
    .line 220088
    if-eqz v8, :cond_5

    .line 220089
    .line 220090
    cmpg-float v3, v3, v5

    .line 220091
    .line 220092
    if-gez v3, :cond_5

    .line 220093
    .line 220094
    instance-of v3, v1, Landroid/widget/ScrollView;

    .line 220095
    .line 220096
    if-eqz v3, :cond_3

    .line 220097
    .line 220098
    if-lez v8, :cond_2

    .line 220099
    .line 220100
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->s()Z

    .line 220101
    .line 220102
    .line 220103
    move-result v3

    .line 220104
    if-nez v3, :cond_3

    .line 220105
    .line 220106
    :cond_2
    iput-boolean v4, v0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->A:Z

    .line 220107
    .line 220108
    :cond_3
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 220109
    .line 220110
    const-string v5, "onNestedPreFling isControlFlingBySelf = "

    .line 220111
    .line 220112
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v5

    .line 220116
    iget-boolean v8, v0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->A:Z

    .line 220117
    .line 220118
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220119
    .line 220120
    .line 220121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v5

    .line 220125
    invoke-static {v3, v5}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220126
    .line 220127
    .line 220128
    iget-boolean v3, v0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->A:Z

    .line 220129
    .line 220130
    if-eqz v3, :cond_4

    .line 220131
    .line 220132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 220133
    .line 220134
    .line 220135
    move-result v1

    .line 220136
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->x:I

    .line 220137
    .line 220138
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->w:Landroid/widget/OverScroller;

    .line 220139
    .line 220140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 220141
    .line 220142
    .line 220143
    move-result v8

    .line 220144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 220145
    .line 220146
    .line 220147
    move-result v9

    .line 220148
    const/4 v10, 0x0

    .line 220149
    float-to-int v11, v2

    .line 220150
    const/4 v12, 0x0

    .line 220151
    const/4 v13, 0x0

    .line 220152
    const/high16 v14, -0x80000000

    .line 220153
    .line 220154
    const v15, 0x7fffffff

    .line 220155
    .line 220156
    .line 220157
    const/16 v16, 0x0

    .line 220158
    .line 220159
    const/16 v17, 0x0

    .line 220160
    .line 220161
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 220162
    .line 220163
    .line 220164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 220165
    .line 220166
    .line 220167
    goto :goto_0

    .line 220168
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 220169
    .line 220170
    .line 220171
    move-result v3

    .line 220172
    iput v3, v0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->x:I

    .line 220173
    .line 220174
    move-object v3, v1

    .line 220175
    check-cast v3, Landroid/widget/ScrollView;

    .line 220176
    .line 220177
    float-to-int v12, v2

    .line 220178
    invoke-virtual {v3, v12}, Landroid/widget/ScrollView;->fling(I)V

    .line 220179
    .line 220180
    .line 220181
    invoke-virtual {v1, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 220182
    .line 220183
    .line 220184
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->w:Landroid/widget/OverScroller;

    .line 220185
    .line 220186
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 220187
    .line 220188
    .line 220189
    move-result v9

    .line 220190
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 220191
    .line 220192
    .line 220193
    move-result v10

    .line 220194
    const/4 v11, 0x0

    .line 220195
    const/4 v13, 0x0

    .line 220196
    const/4 v14, 0x0

    .line 220197
    const/4 v15, 0x0

    .line 220198
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 220199
    .line 220200
    .line 220201
    move-result v2

    .line 220202
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 220203
    .line 220204
    .line 220205
    move-result v3

    .line 220206
    sub-int/2addr v2, v3

    .line 220207
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 220208
    .line 220209
    .line 220210
    move-result v16

    .line 220211
    const/16 v17, 0x0

    .line 220212
    .line 220213
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 220214
    .line 220215
    .line 220216
    move-result v1

    .line 220217
    div-int/lit8 v18, v1, 0x2

    .line 220218
    .line 220219
    invoke-virtual/range {v8 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 220220
    .line 220221
    .line 220222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 220223
    .line 220224
    .line 220225
    :goto_0
    iput-boolean v6, v0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->z:Z

    .line 220226
    .line 220227
    return v6

    .line 220228
    :cond_5
    iput-boolean v4, v0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->z:Z

    .line 220229
    .line 220230
    return v6
.end method

.method public final onNestedPrePerformAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xbf3f62

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 220040
    .line 220041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    const-string v2, "onNestedPrePerformAccessibilityAction, action = "

    .line 220047
    .line 220048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v1

    .line 220058
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220059
    .line 220060
    .line 220061
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedPrePerformAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result p1

    .line 220065
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 8

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p4, v0, v1

    .line 280024
    .line 280025
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v2, 0x25152c

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v3

    .line 280034
    if-eqz v3, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 280041
    .line 280042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280043
    .line 280044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280045
    .line 280046
    .line 280047
    const-string v2, "onNestedPreScroll view = "

    .line 280048
    .line 280049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280050
    .line 280051
    .line 280052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280053
    .line 280054
    .line 280055
    const-string v2, ", dx = "

    .line 280056
    .line 280057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280058
    .line 280059
    .line 280060
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280061
    .line 280062
    .line 280063
    const-string v2, ", dy = "

    .line 280064
    .line 280065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280066
    .line 280067
    .line 280068
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280069
    .line 280070
    .line 280071
    const-string v2, ", consumed = "

    .line 280072
    .line 280073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280074
    .line 280075
    .line 280076
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280077
    .line 280078
    .line 280079
    const-string v2, ", type = null"

    .line 280080
    .line 280081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280082
    .line 280083
    .line 280084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280085
    .line 280086
    .line 280087
    move-result-object v1

    .line 280088
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280089
    .line 280090
    .line 280091
    const/4 v7, 0x0

    .line 280092
    move-object v2, p0

    .line 280093
    move-object v3, p1

    .line 280094
    move v4, p2

    .line 280095
    move v5, p3

    .line 280096
    move-object v6, p4

    .line 280097
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 280098
    .line 280099
    .line 280100
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v2, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v3, 0x1

    .line 370012
    aput-object v2, v0, v3

    .line 370013
    .line 370014
    new-instance v2, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v4, 0x2

    .line 370020
    aput-object v2, v0, v4

    .line 370021
    .line 370022
    const/4 v2, 0x3

    .line 370023
    aput-object p4, v0, v2

    .line 370024
    .line 370025
    new-instance v2, Ljava/lang/Integer;

    .line 370026
    .line 370027
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370028
    .line 370029
    .line 370030
    const/4 v4, 0x4

    .line 370031
    aput-object v2, v0, v4

    .line 370032
    .line 370033
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const v4, 0xfc6bf7

    .line 370036
    .line 370037
    .line 370038
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v5

    .line 370042
    if-eqz v5, :cond_0

    .line 370043
    .line 370044
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370045
    .line 370046
    .line 370047
    return-void

    .line 370048
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 370049
    .line 370050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370051
    .line 370052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370053
    .line 370054
    .line 370055
    const-string v4, "onNestedPreScroll view = "

    .line 370056
    .line 370057
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370058
    .line 370059
    .line 370060
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370061
    .line 370062
    .line 370063
    const-string p1, ", dx = "

    .line 370064
    .line 370065
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370066
    .line 370067
    .line 370068
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370069
    .line 370070
    .line 370071
    const-string p1, ", dy = "

    .line 370072
    .line 370073
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370074
    .line 370075
    .line 370076
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370077
    .line 370078
    .line 370079
    const-string p1, ", consumed = "

    .line 370080
    .line 370081
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370082
    .line 370083
    .line 370084
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370085
    .line 370086
    .line 370087
    const-string p1, ", type = "

    .line 370088
    .line 370089
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370090
    .line 370091
    .line 370092
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370093
    .line 370094
    .line 370095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370096
    .line 370097
    .line 370098
    move-result-object p1

    .line 370099
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370100
    .line 370101
    .line 370102
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 370103
    .line 370104
    if-nez p1, :cond_1

    .line 370105
    .line 370106
    return-void

    .line 370107
    :cond_1
    neg-int p1, p3

    .line 370108
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->w(I)Z

    .line 370109
    .line 370110
    .line 370111
    move-result p2

    .line 370112
    if-nez p2, :cond_2

    .line 370113
    .line 370114
    return-void

    .line 370115
    :cond_2
    if-gez p1, :cond_3

    .line 370116
    .line 370117
    const/4 p2, 0x1

    .line 370118
    goto :goto_0

    .line 370119
    :cond_3
    const/4 p2, 0x0

    .line 370120
    :goto_0
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 370121
    .line 370122
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 370123
    .line 370124
    .line 370125
    move-result p3

    .line 370126
    float-to-int p3, p3

    .line 370127
    add-int/2addr p1, p3

    .line 370128
    if-gez p1, :cond_4

    .line 370129
    .line 370130
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getMinPullDownDistance()I

    .line 370131
    .line 370132
    .line 370133
    move-result p5

    .line 370134
    if-ge p1, p5, :cond_4

    .line 370135
    .line 370136
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getMinPullDownDistance()I

    .line 370137
    .line 370138
    .line 370139
    move-result p1

    .line 370140
    :cond_4
    int-to-float p5, p1

    .line 370141
    invoke-virtual {p0, p5, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m(FZZ)V

    .line 370142
    .line 370143
    .line 370144
    sub-int/2addr p1, p3

    .line 370145
    neg-int p1, p1

    .line 370146
    aput p1, p4, v3

    .line 370147
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 9

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    new-instance v1, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v2, 0x2

    .line 370020
    aput-object v1, v0, v2

    .line 370021
    .line 370022
    new-instance v1, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v2, 0x3

    .line 370028
    aput-object v1, v0, v2

    .line 370029
    .line 370030
    new-instance v1, Ljava/lang/Integer;

    .line 370031
    .line 370032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v2, 0x4

    .line 370036
    aput-object v1, v0, v2

    .line 370037
    .line 370038
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v2, 0xd11bbc

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v3

    .line 370047
    if-eqz v3, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    return-void

    .line 370053
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 370054
    .line 370055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370056
    .line 370057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370058
    .line 370059
    .line 370060
    const-string v2, "onNestedScroll target = "

    .line 370061
    .line 370062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370063
    .line 370064
    .line 370065
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370066
    .line 370067
    .line 370068
    const-string v2, ", dxConsumed = "

    .line 370069
    .line 370070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370071
    .line 370072
    .line 370073
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370074
    .line 370075
    .line 370076
    const-string v2, ", dyConsumed = "

    .line 370077
    .line 370078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370079
    .line 370080
    .line 370081
    const-string v2, ", dxUnconsumed = "

    .line 370082
    .line 370083
    const-string v3, ", dyUnconsumed = "

    .line 370084
    .line 370085
    invoke-static {v1, p3, v2, p4, v3}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 370086
    .line 370087
    .line 370088
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370089
    .line 370090
    .line 370091
    const-string v2, ", type = null"

    .line 370092
    .line 370093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370094
    .line 370095
    .line 370096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370097
    .line 370098
    .line 370099
    move-result-object v1

    .line 370100
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370101
    .line 370102
    .line 370103
    const/4 v8, 0x0

    .line 370104
    move-object v2, p0

    .line 370105
    move-object v3, p1

    .line 370106
    move v4, p2

    .line 370107
    move v5, p3

    .line 370108
    move v6, p4

    .line 370109
    move v7, p5

    .line 370110
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 370111
    .line 370112
    .line 370113
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    new-instance v2, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v4, 0x2

    .line 410020
    aput-object v2, v0, v4

    .line 410021
    .line 410022
    new-instance v2, Ljava/lang/Integer;

    .line 410023
    .line 410024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v4, 0x3

    .line 410028
    aput-object v2, v0, v4

    .line 410029
    .line 410030
    new-instance v2, Ljava/lang/Integer;

    .line 410031
    .line 410032
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 410033
    .line 410034
    .line 410035
    const/4 v4, 0x4

    .line 410036
    aput-object v2, v0, v4

    .line 410037
    .line 410038
    new-instance v2, Ljava/lang/Integer;

    .line 410039
    .line 410040
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 410041
    .line 410042
    .line 410043
    const/4 v4, 0x5

    .line 410044
    aput-object v2, v0, v4

    .line 410045
    .line 410046
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410047
    .line 410048
    const v4, 0x2698b4

    .line 410049
    .line 410050
    .line 410051
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410052
    .line 410053
    .line 410054
    move-result v5

    .line 410055
    if-eqz v5, :cond_0

    .line 410056
    .line 410057
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    return-void

    .line 410061
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 410062
    .line 410063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410066
    .line 410067
    .line 410068
    const-string v4, "onNestedScroll target = "

    .line 410069
    .line 410070
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410071
    .line 410072
    .line 410073
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410074
    .line 410075
    .line 410076
    const-string p1, ", dxConsumed = "

    .line 410077
    .line 410078
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410079
    .line 410080
    .line 410081
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410082
    .line 410083
    .line 410084
    const-string p1, ", dyConsumed = "

    .line 410085
    .line 410086
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410087
    .line 410088
    .line 410089
    const-string p1, ", dxUnconsumed = "

    .line 410090
    .line 410091
    const-string p2, ", dyUnconsumed = "

    .line 410092
    .line 410093
    invoke-static {v2, p3, p1, p4, p2}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 410094
    .line 410095
    .line 410096
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410097
    .line 410098
    .line 410099
    const-string p1, ", type = "

    .line 410100
    .line 410101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410105
    .line 410106
    .line 410107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410108
    .line 410109
    .line 410110
    move-result-object p1

    .line 410111
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410112
    .line 410113
    .line 410114
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 410115
    .line 410116
    if-nez p1, :cond_1

    .line 410117
    .line 410118
    return-void

    .line 410119
    :cond_1
    neg-int p1, p5

    .line 410120
    if-nez p1, :cond_2

    .line 410121
    .line 410122
    return-void

    .line 410123
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->w(I)Z

    .line 410124
    .line 410125
    .line 410126
    move-result p2

    .line 410127
    if-nez p2, :cond_3

    .line 410128
    .line 410129
    return-void

    .line 410130
    :cond_3
    if-gez p1, :cond_4

    .line 410131
    .line 410132
    goto :goto_0

    .line 410133
    :cond_4
    const/4 v3, 0x0

    .line 410134
    :goto_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 410135
    .line 410136
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 410137
    .line 410138
    .line 410139
    move-result p2

    .line 410140
    float-to-int p2, p2

    .line 410141
    add-int/2addr p2, p1

    .line 410142
    if-gez p2, :cond_5

    .line 410143
    .line 410144
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getMinPullDownDistance()I

    .line 410145
    .line 410146
    .line 410147
    move-result p1

    .line 410148
    if-ge p2, p1, :cond_5

    .line 410149
    .line 410150
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getMinPullDownDistance()I

    .line 410151
    .line 410152
    .line 410153
    move-result p2

    .line 410154
    :cond_5
    int-to-float p1, p2

    .line 410155
    invoke-virtual {p0, p1, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m(FZZ)V

    .line 410156
    .line 410157
    .line 410158
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xd620cc

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v2, 0x60e9bd    # 8.900057E-39f

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v3

    .line 280034
    if-eqz v3, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 280041
    .line 280042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280043
    .line 280044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280045
    .line 280046
    .line 280047
    const-string v2, "onNestedScrollAccepted child = "

    .line 280048
    .line 280049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280050
    .line 280051
    .line 280052
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280053
    .line 280054
    .line 280055
    const-string v2, ", target = "

    .line 280056
    .line 280057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280058
    .line 280059
    .line 280060
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280061
    .line 280062
    .line 280063
    const-string v2, ", type = "

    .line 280064
    .line 280065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280066
    .line 280067
    .line 280068
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280069
    .line 280070
    .line 280071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280072
    .line 280073
    .line 280074
    move-result-object v1

    .line 280075
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280076
    .line 280077
    .line 280078
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->B:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 280079
    .line 280080
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x18b7a8

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 220040
    .line 220041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    const-string v3, "onStartNestedScroll child = "

    .line 220047
    .line 220048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    const-string v3, ", target = "

    .line 220055
    .line 220056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    const-string v3, ", type = null"

    .line 220063
    .line 220064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v2

    .line 220071
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220072
    .line 220073
    .line 220074
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->z:Z

    .line 220075
    .line 220076
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 220077
    .line 220078
    .line 220079
    move-result p1

    .line 220080
    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object v3, v0, v4

    .line 280016
    .line 280017
    new-instance v3, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v5, 0x3

    .line 280023
    aput-object v3, v0, v5

    .line 280024
    .line 280025
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v5, 0x8f01fa

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v6

    .line 280034
    if-eqz v6, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    move-result-object p1

    .line 280040
    check-cast p1, Ljava/lang/Boolean;

    .line 280041
    .line 280042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280043
    .line 280044
    .line 280045
    move-result p1

    .line 280046
    return p1

    .line 280047
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 280048
    .line 280049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStartNestedScroll child = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", target = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", type = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe5a469

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->onStopNestedScroll(Landroid/view/View;I)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x137c99

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 170030
    .line 170031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    const-string v4, "onStopNestedScroll target = "

    .line 170037
    .line 170038
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    const-string v4, ", type = "

    .line 170045
    .line 170046
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    const-string v4, ", mIsFling = "

    .line 170053
    .line 170054
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    iget-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->z:Z

    .line 170058
    .line 170059
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 170070
    .line 170071
    if-nez v0, :cond_1

    .line 170072
    .line 170073
    return-void

    .line 170074
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->z:Z

    .line 170079
    .line 170080
    if-nez v2, :cond_3

    .line 170081
    .line 170082
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->d:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;

    .line 170083
    .line 170084
    iget-boolean v2, v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a$c;->f:Z

    .line 170085
    .line 170086
    if-nez v2, :cond_3

    .line 170087
    .line 170088
    const/4 v2, 0x0

    .line 170089
    cmpl-float v2, v0, v2

    .line 170090
    .line 170091
    if-ltz v2, :cond_2

    .line 170092
    .line 170093
    invoke-virtual {p0, v0, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c(FZZ)V

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->d(F)I

    .line 170098
    .line 170099
    .line 170100
    move-result v0

    .line 170101
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 170102
    .line 170103
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->B:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 170104
    .line 170105
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 170106
    .line 170107
    .line 170108
    return-void
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf8f9d7

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
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v4, "gesture-hepengcheng onTouchEvent1, action = "

    .line 120035
    .line 120036
    const-string v5, ", isNestedMode = "

    .line 120037
    .line 120038
    invoke-static {v4, v1, v5}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    iget-boolean v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->y:Z

    .line 120043
    .line 120044
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->k:Z

    .line 120055
    .line 120056
    if-nez v3, :cond_1

    .line 120057
    .line 120058
    return v2

    .line 120059
    :cond_1
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->y:Z

    .line 120060
    .line 120061
    if-eqz v3, :cond_2

    .line 120062
    .line 120063
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    return p1

    .line 120068
    :cond_2
    if-eqz v1, :cond_8

    .line 120069
    .line 120070
    if-eq v1, v0, :cond_6

    .line 120071
    .line 120072
    const/4 v3, 0x2

    .line 120073
    if-eq v1, v3, :cond_3

    .line 120074
    .line 120075
    const/4 v3, 0x3

    .line 120076
    if-eq v1, v3, :cond_6

    .line 120077
    .line 120078
    goto :goto_1

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
    move-result v3

    .line 120087
    invoke-virtual {p0, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->u(FF)V

    .line 120088
    .line 120089
    .line 120090
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120091
    .line 120092
    if-eqz v1, :cond_5

    .line 120093
    .line 120094
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->u:F

    .line 120095
    .line 120096
    sub-float v4, v3, v1

    .line 120097
    .line 120098
    cmpg-float v1, v3, v1

    .line 120099
    .line 120100
    if-gez v1, :cond_4

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_4
    const/4 v0, 0x0

    .line 120104
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 120105
    .line 120106
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    add-float/2addr v1, v4

    .line 120111
    invoke-virtual {p0, v1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m(FZZ)V

    .line 120112
    .line 120113
    .line 120114
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->v:F

    .line 120119
    .line 120120
    iput v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->u:F

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_6
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120124
    .line 120125
    if-eqz v1, :cond_9

    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->g:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 120128
    .line 120129
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->b()F

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getTargetTranslationY()F

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    const/4 v3, 0x0

    .line 120137
    cmpl-float v1, v1, v3

    .line 120138
    .line 120139
    if-ltz v1, :cond_7

    .line 120140
    .line 120141
    invoke-virtual {p0, v3, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->p(FZ)V

    .line 120142
    .line 120143
    .line 120144
    :cond_7
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->g:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 120147
    .line 120148
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->d()V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120153
    .line 120154
    .line 120155
    move-result v0

    .line 120156
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->v:F

    .line 120157
    .line 120158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120159
    .line 120160
    .line 120161
    move-result v0

    .line 120162
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->u:F

    .line 120163
    .line 120164
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->g:Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;

    .line 120165
    .line 120166
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/b;->a(Landroid/view/MotionEvent;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 120170
    .line 120171
    const-string v0, "gesture-hepengcheng onTouchEvent2, consume = "

    .line 120172
    .line 120173
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120178
    .line 120179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->c:Z

    .line 120190
    .line 120191
    return p1
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x70623c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getMinPullDownDistance()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    int-to-float v1, v1

    .line 100023
    const/4 v2, 0x1

    .line 100024
    invoke-virtual {p0, v1, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->m(FZZ)V

    .line 100025
    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->q:I

    .line 100028
    .line 100029
    return-void
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2459fa

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

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

.method public final s()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xde37b2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getMinPullDownDistance()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    int-to-float v2, v2

    .line 100039
    cmpl-float v1, v1, v2

    .line 100040
    .line 100041
    if-lez v1, :cond_2

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 100045
    .line 100046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    const-string v3, "canHeaderScrollUp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final t()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd96c82

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    const/4 v0, -0x1

    .line 100033
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 100038
    .line 100039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canScrollViewScrollUp  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final u(FF)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x43f0c

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
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->v:F

    .line 170039
    .line 170040
    sub-float/2addr p1, v0

    .line 170041
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->u:F

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

.method public final v(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8670e5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v4, "scrollChildScrollView scrollDy = "

    .line 120036
    .line 120037
    const-string v5, ", view.getScrollY() = "

    .line 120038
    .line 120039
    invoke-static {v4, p1, v5}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v5, ", view.getScrollY() + scrollDy > 0 ? "

    .line 120051
    .line 120052
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    add-int/2addr v5, p1

    .line 120060
    if-lez v5, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const/4 v0, 0x0

    .line 120064
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-static {v2, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    instance-of v0, v1, Landroid/support/v7/widget/RecyclerView;

    .line 120075
    .line 120076
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->A:Z

    .line 120077
    .line 120078
    if-nez v2, :cond_3

    .line 120079
    .line 120080
    return-void

    .line 120081
    :cond_3
    if-eqz v0, :cond_4

    .line 120082
    .line 120083
    move-object v2, v1

    .line 120084
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 120085
    .line 120086
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    goto :goto_1

    .line 120091
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    :goto_1
    add-int/2addr v2, p1

    .line 120096
    if-lez v2, :cond_5

    .line 120097
    .line 120098
    invoke-virtual {v1, v3, p1}, Landroid/view/View;->scrollBy(II)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :cond_5
    if-eqz v0, :cond_6

    .line 120103
    .line 120104
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 120105
    .line 120106
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_6
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 120111
    .line 120112
    .line 120113
    :goto_2
    return-void
.end method

.method public final w(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x40f1df

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->b:Landroid/view/View;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v2, 0x0

    .line 120040
    if-gez p1, :cond_1

    .line 120041
    .line 120042
    cmpg-float v4, v1, v2

    .line 120043
    .line 120044
    if-gez v4, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getMinPullDownDistance()I

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    int-to-float v4, v4

    .line 120051
    cmpg-float v4, v1, v4

    .line 120052
    .line 120053
    if-gtz v4, :cond_1

    .line 120054
    .line 120055
    return v3

    .line 120056
    :cond_1
    if-lez p1, :cond_2

    .line 120057
    .line 120058
    cmpg-float p1, v1, v2

    .line 120059
    .line 120060
    if-gez p1, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/a;->getMinPullDownDistance()I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    int-to-float p1, p1

    .line 120067
    cmpg-float p1, v1, p1

    .line 120068
    .line 120069
    if-gtz p1, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupForBusiness;->t()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-eqz p1, :cond_2

    .line 120076
    .line 120077
    return v3

    .line 120078
    :cond_2
    return v0
.end method
