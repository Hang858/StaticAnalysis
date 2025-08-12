.class public abstract Lcom/sankuai/meituan/mbc/helper/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Lcom/sankuai/meituan/mbc/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/core/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/support/v7/widget/VirtualLayoutManager;

.field public c:Landroid/support/v7/widget/OrientationHelper;

.field public d:Landroid/support/v7/widget/OrientationHelper;

.field public e:I

.field public f:Lcom/sankuai/meituan/mbc/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/core/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/meituan/mbc/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/core/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const/high16 v0, -0x80000000

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const v1, 0x7fffffff

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/core/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/sankuai/meituan/mbc/core/e;

    .line 100014
    .line 100015
    .line 100016
    const/4 v0, -0x1

    .line 100017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    invoke-static {v0, v0}, Lcom/sankuai/meituan/mbc/core/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/sankuai/meituan/mbc/core/e;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/mbc/helper/base/d;->h:Lcom/sankuai/meituan/mbc/core/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb9c535

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    sget-object v0, Lcom/sankuai/meituan/mbc/helper/base/d;->h:Lcom/sankuai/meituan/mbc/core/e;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->g:Lcom/sankuai/meituan/mbc/core/e;

    return-void
.end method


# virtual methods
.method public final A(Landroid/support/v7/widget/VirtualLayoutManager;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x21069

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
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/support/v7/widget/VirtualLayoutManager;->getMainOrientationHelper()Landroid/support/v7/widget/OrientationHelper;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/support/v7/widget/VirtualLayoutManager;->getSecondaryOrientationHelper()Landroid/support/v7/widget/OrientationHelper;

    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->d:Landroid/support/v7/widget/OrientationHelper;

    return-void
.end method

.method public final B(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x2b8c68    # 3.999295E-39f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    if-lt p2, p1, :cond_5

    .line 170035
    .line 170036
    const/4 v0, -0x1

    .line 170037
    if-ne p1, v0, :cond_1

    .line 170038
    .line 170039
    if-ne p2, v0, :cond_1

    .line 170040
    .line 170041
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->g:Lcom/sankuai/meituan/mbc/core/e;

    .line 170044
    .line 170045
    sget-object p2, Lcom/sankuai/meituan/mbc/helper/base/d;->h:Lcom/sankuai/meituan/mbc/core/e;

    .line 170046
    .line 170047
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170048
    .line 170049
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/helper/base/d;->v(I)V

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_1
    sub-int v1, p2, p1

    .line 170054
    .line 170055
    iget v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    .line 170056
    .line 170057
    if-ne v1, v2, :cond_4

    .line 170058
    .line 170059
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170060
    .line 170061
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 170062
    .line 170063
    check-cast v1, Ljava/lang/Integer;

    .line 170064
    .line 170065
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    if-ne p1, v1, :cond_2

    .line 170070
    .line 170071
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170072
    .line 170073
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 170074
    .line 170075
    check-cast v1, Ljava/lang/Integer;

    .line 170076
    .line 170077
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170078
    .line 170079
    .line 170080
    move-result v1

    .line 170081
    if-ne p2, v1, :cond_2

    .line 170082
    .line 170083
    const-string v0, "[LayoutHelper], tag = "

    .line 170084
    .line 170085
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->a:Ljava/lang/String;

    .line 170090
    .line 170091
    const-string v2, ", start = "

    .line 170092
    .line 170093
    const-string v3, ", end = "

    .line 170094
    .line 170095
    invoke-static {v0, v1, v2, p1, v3}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    const/4 p2, 0x3

    .line 170106
    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170107
    .line 170108
    .line 170109
    return-void

    .line 170110
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170111
    .line 170112
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->g:Lcom/sankuai/meituan/mbc/core/e;

    .line 170113
    .line 170114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v1

    .line 170118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    invoke-static {v1, p2}, Lcom/sankuai/meituan/mbc/core/e;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/sankuai/meituan/mbc/core/e;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p2

    .line 170126
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170127
    .line 170128
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->g:Lcom/sankuai/meituan/mbc/core/e;

    .line 170129
    .line 170130
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 170131
    .line 170132
    check-cast p2, Ljava/lang/Integer;

    .line 170133
    .line 170134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170135
    .line 170136
    .line 170137
    move-result p2

    .line 170138
    if-ne p2, v0, :cond_3

    .line 170139
    .line 170140
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->g:Lcom/sankuai/meituan/mbc/core/e;

    .line 170141
    .line 170142
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 170143
    .line 170144
    check-cast p2, Ljava/lang/Integer;

    .line 170145
    .line 170146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170147
    .line 170148
    .line 170149
    move-result p2

    .line 170150
    if-ne p2, v0, :cond_3

    .line 170151
    .line 170152
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170153
    .line 170154
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->g:Lcom/sankuai/meituan/mbc/core/e;

    .line 170155
    .line 170156
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/helper/base/d;->v(I)V

    .line 170157
    .line 170158
    .line 170159
    return-void

    .line 170160
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170161
    .line 170162
    const-string v1, "ItemCount mismatch when range: "

    .line 170163
    .line 170164
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v1

    .line 170168
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170169
    .line 170170
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/core/e;->toString()Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v2

    .line 170174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    .line 170177
    const-string v2, " childCount: "

    .line 170178
    .line 170179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    .line 170182
    iget v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->e:I

    .line 170183
    .line 170184
    const-string v3, " start:"

    .line 170185
    .line 170186
    const-string v4, ", end: "

    .line 170187
    .line 170188
    invoke-static {v1, v2, v3, p1, v4}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    .line 170194
    const-string p1, " threadName: "

    .line 170195
    .line 170196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170197
    .line 170198
    .line 170199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p1

    .line 170203
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p1

    .line 170207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p1

    .line 170214
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170215
    .line 170216
    .line 170217
    throw v0

    .line 170218
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170219
    .line 170220
    const-string p2, "end should be larger or equeal then start position"

    .line 170221
    .line 170222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170223
    .line 170224
    .line 170225
    throw p1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;IIII)V
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;Z)V
    .locals 0

    return-void
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;Z)V
    .locals 0

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;I)V
    .locals 0

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroid/support/v7/widget/RecyclerView$State;IZZ)I
.end method

.method public abstract h(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;)V
.end method

.method public i(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;III)Landroid/view/View;
    .locals 5

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
    const/4 p1, 0x1

    .line 370007
    aput-object p2, v0, p1

    .line 370008
    .line 370009
    new-instance p2, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p2, v0, v1

    .line 370016
    .line 370017
    new-instance p2, Ljava/lang/Integer;

    .line 370018
    .line 370019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v1, 0x3

    .line 370023
    aput-object p2, v0, v1

    .line 370024
    .line 370025
    new-instance p2, Ljava/lang/Integer;

    .line 370026
    .line 370027
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370028
    .line 370029
    .line 370030
    const/4 v1, 0x4

    .line 370031
    aput-object p2, v0, v1

    .line 370032
    .line 370033
    sget-object p2, Lcom/sankuai/meituan/mbc/helper/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const v1, 0x5c9062

    .line 370036
    .line 370037
    .line 370038
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v2

    .line 370042
    if-eqz v2, :cond_0

    .line 370043
    .line 370044
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370045
    .line 370046
    .line 370047
    move-result-object p1

    .line 370048
    check-cast p1, Landroid/view/View;

    .line 370049
    .line 370050
    return-object p1

    .line 370051
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 370052
    .line 370053
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 370054
    .line 370055
    .line 370056
    move-result p2

    .line 370057
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 370058
    .line 370059
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 370060
    .line 370061
    .line 370062
    move-result v0

    .line 370063
    if-le p4, p3, :cond_1

    .line 370064
    .line 370065
    goto :goto_0

    .line 370066
    :cond_1
    const/4 p1, -0x1

    .line 370067
    :goto_0
    const/4 v1, 0x0

    .line 370068
    move-object v2, v1

    .line 370069
    :goto_1
    if-eq p3, p4, :cond_6

    .line 370070
    .line 370071
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 370072
    .line 370073
    invoke-virtual {v3, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 370074
    .line 370075
    .line 370076
    move-result-object v3

    .line 370077
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 370078
    .line 370079
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 370080
    .line 370081
    .line 370082
    move-result v4

    .line 370083
    if-ltz v4, :cond_5

    .line 370084
    .line 370085
    if-ge v4, p5, :cond_5

    .line 370086
    .line 370087
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370088
    .line 370089
    .line 370090
    move-result-object v4

    .line 370091
    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 370092
    .line 370093
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 370094
    .line 370095
    .line 370096
    move-result v4

    .line 370097
    if-eqz v4, :cond_2

    .line 370098
    .line 370099
    if-nez v2, :cond_5

    .line 370100
    .line 370101
    move-object v2, v3

    .line 370102
    goto :goto_3

    .line 370103
    :cond_2
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 370104
    .line 370105
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 370106
    .line 370107
    .line 370108
    move-result v4

    .line 370109
    if-ge v4, v0, :cond_4

    .line 370110
    .line 370111
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 370112
    .line 370113
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 370114
    .line 370115
    .line 370116
    move-result v4

    .line 370117
    if-ge v4, p2, :cond_3

    .line 370118
    .line 370119
    goto :goto_2

    .line 370120
    :cond_3
    return-object v3

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    :goto_3
    add-int/2addr p3, p1

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView$State;)Lcom/sankuai/meituan/mbc/core/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$State;",
            ")",
            "Lcom/sankuai/meituan/mbc/core/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc43c6

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mbc/core/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eq p1, v0, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->g:Lcom/sankuai/meituan/mbc/core/e;

    .line 120042
    .line 120043
    return-object p1

    .line 120044
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 120045
    .line 120046
    return-object p1
.end method

.method public abstract k()V
.end method

.method public l(Landroid/support/v7/widget/RecyclerView$State;I)Z
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xccfc5e

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
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170041
    .line 170042
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eq p1, v0, :cond_3

    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->g:Lcom/sankuai/meituan/mbc/core/e;

    .line 170049
    .line 170050
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 170051
    .line 170052
    check-cast p1, Ljava/lang/Integer;

    .line 170053
    .line 170054
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    if-lt p2, p1, :cond_1

    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->g:Lcom/sankuai/meituan/mbc/core/e;

    .line 170061
    .line 170062
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 170063
    .line 170064
    check-cast p1, Ljava/lang/Integer;

    .line 170065
    .line 170066
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    if-lt p2, p1, :cond_2

    .line 170071
    .line 170072
    :cond_1
    const/4 v1, 0x1

    .line 170073
    :cond_2
    return v1

    .line 170074
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170075
    .line 170076
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 170077
    .line 170078
    check-cast p1, Ljava/lang/Integer;

    .line 170079
    .line 170080
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p2, p1, :cond_4

    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    iget-object p1, p1, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p2, p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public m(Landroid/view/View;IIIZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;Landroid/support/v7/widget/LinearLayoutManagerEx$AnchorInfo;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public s(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public t(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public u(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public v(I)V
    .locals 0

    return-void
.end method

.method public w(III)V
    .locals 0

    return-void
.end method

.method public x(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbafa7b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mRecycle:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_2

    .line 170027
    .line 170028
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mInfinite:Z

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mScrollingOffset:I

    .line 170034
    .line 170035
    const/high16 v1, -0x80000000

    .line 170036
    .line 170037
    if-ne v0, v1, :cond_2

    .line 170038
    .line 170039
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mStartLine:I

    .line 170040
    .line 170041
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mbc/helper/base/d;->z(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    .line 170042
    .line 170043
    .line 170044
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;->mEndLine:I

    .line 170045
    .line 170046
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mbc/helper/base/d;->y(Landroid/support/v7/widget/RecyclerView$Recycler;I)V

    .line 170047
    .line 170048
    .line 170049
    :cond_2
    :goto_0
    return-void
.end method

.method public y(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x124023

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    sub-int/2addr v0, v2

    .line 170036
    :goto_0
    if-ltz v0, :cond_3

    .line 170037
    .line 170038
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170039
    .line 170040
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170045
    .line 170046
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170051
    .line 170052
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 170053
    .line 170054
    check-cast v3, Ljava/lang/Integer;

    .line 170055
    .line 170056
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-ge v2, v3, :cond_3

    .line 170061
    .line 170062
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170063
    .line 170064
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 170065
    .line 170066
    .line 170067
    move-result v2

    .line 170068
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170069
    .line 170070
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 170071
    .line 170072
    check-cast v3, Ljava/lang/Integer;

    .line 170073
    .line 170074
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170075
    .line 170076
    .line 170077
    move-result v3

    .line 170078
    if-ge v2, v3, :cond_1

    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 170082
    .line 170083
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    if-lt v2, p2, :cond_3

    .line 170088
    .line 170089
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 170090
    .line 170091
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 170092
    .line 170093
    .line 170094
    move-result v2

    .line 170095
    if-lt v2, p2, :cond_3

    .line 170096
    .line 170097
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170098
    .line 170099
    .line 170100
    move-result v2

    .line 170101
    if-eqz v2, :cond_2

    .line 170102
    .line 170103
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170104
    .line 170105
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 170106
    .line 170107
    .line 170108
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170109
    .line 170110
    invoke-virtual {v2, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 170111
    .line 170112
    .line 170113
    add-int/lit8 v0, v0, -0x1

    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_3
    :goto_1
    return-void
.end method

.method public z(Landroid/support/v7/widget/RecyclerView$Recycler;I)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x5d8eff

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-lez v0, :cond_3

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170038
    .line 170039
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170044
    .line 170045
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170050
    .line 170051
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/core/e;->b:Ljava/lang/Comparable;

    .line 170052
    .line 170053
    check-cast v3, Ljava/lang/Integer;

    .line 170054
    .line 170055
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    if-ge v2, v3, :cond_3

    .line 170060
    .line 170061
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170062
    .line 170063
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->f:Lcom/sankuai/meituan/mbc/core/e;

    .line 170068
    .line 170069
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/core/e;->a:Ljava/lang/Comparable;

    .line 170070
    .line 170071
    check-cast v3, Ljava/lang/Integer;

    .line 170072
    .line 170073
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170074
    .line 170075
    .line 170076
    move-result v3

    .line 170077
    if-ge v2, v3, :cond_1

    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 170081
    .line 170082
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 170083
    .line 170084
    .line 170085
    move-result v2

    .line 170086
    if-ge v2, p2, :cond_3

    .line 170087
    .line 170088
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->c:Landroid/support/v7/widget/OrientationHelper;

    .line 170089
    .line 170090
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    if-ge v2, p2, :cond_3

    .line 170095
    .line 170096
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 170097
    .line 170098
    .line 170099
    move-result v2

    .line 170100
    if-eqz v2, :cond_2

    .line 170101
    .line 170102
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170103
    .line 170104
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 170105
    .line 170106
    .line 170107
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 170108
    .line 170109
    invoke-virtual {v2, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_3
    :goto_1
    return-void
.end method
