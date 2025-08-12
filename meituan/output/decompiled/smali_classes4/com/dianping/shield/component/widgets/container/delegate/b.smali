.class public final Lcom/dianping/shield/component/widgets/container/delegate/b;
.super Lcom/dianping/shield/component/widgets/container/delegate/e;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/pagecontainer/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/component/widgets/container/delegate/e<",
        "Landroid/view/ViewGroup;",
        ">;",
        "Lcom/dianping/agentsdk/pagecontainer/f;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/agentsdk/pagecontainer/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/node/itemcallbacks/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroid/view/View;

.field public j:Lcom/dianping/shield/component/widgets/i;

.field public k:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

.field public l:Lcom/dianping/shield/component/widgets/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5984272dd77010a2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/e;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x670c65

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    sget-object p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->d:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 140025
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->k:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27b27a

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
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    instance-of v2, v1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100021
    .line 100022
    const/4 v3, 0x0

    .line 100023
    if-eqz v2, :cond_4

    .line 100024
    .line 100025
    check-cast v1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100026
    .line 100027
    new-instance v0, Lcom/dianping/shield/component/widgets/container/delegate/b$a;

    .line 100028
    .line 100029
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/widgets/container/delegate/b$a;-><init>(Lcom/dianping/shield/component/widgets/container/delegate/b;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->setOnScrollChangedListener(Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$c;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    instance-of v1, v0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    check-cast v0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/view/ViewGroup;

    .line 100048
    .line 100049
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/a;

    .line 100050
    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 100054
    .line 100055
    move-object v3, v0

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/a;

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    move-object v3, v0

    .line 100062
    check-cast v3, Lcom/dianping/shield/component/widgets/a;

    .line 100063
    .line 100064
    :cond_2
    :goto_0
    if-eqz v3, :cond_8

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->l:Lcom/dianping/shield/component/widgets/a$i;

    .line 100067
    .line 100068
    if-eqz v0, :cond_3

    .line 100069
    .line 100070
    invoke-virtual {v3, v0}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->G(Lcom/dianping/shield/component/widgets/a$i;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_3
    new-instance v0, Lcom/dianping/shield/component/widgets/container/delegate/b$b;

    .line 100074
    .line 100075
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/widgets/container/delegate/b$b;-><init>(Lcom/dianping/shield/component/widgets/container/delegate/b;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v3, v0}, Lcom/dianping/shield/component/widgets/a;->setFirstItemScrollListener(Lcom/dianping/agentsdk/pagecontainer/b;)V

    .line 100079
    .line 100080
    .line 100081
    new-instance v0, Lcom/dianping/shield/component/widgets/container/delegate/b$c;

    .line 100082
    .line 100083
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/widgets/container/delegate/b$c;-><init>(Lcom/dianping/shield/component/widgets/container/delegate/b;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v3, v0}, Lcom/dianping/shield/component/widgets/a;->setContentOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_3

    .line 100090
    :cond_4
    instance-of v2, v1, Lcom/dianping/shield/component/widgets/a;

    .line 100091
    .line 100092
    if-eqz v2, :cond_8

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->k:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100095
    .line 100096
    sget-object v4, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100097
    .line 100098
    const/4 v5, 0x1

    .line 100099
    if-ne v2, v4, :cond_5

    .line 100100
    .line 100101
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100102
    .line 100103
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/widgets/a;->setPullExtraEnable(Z)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100107
    .line 100108
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100109
    .line 100110
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->I()V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_5
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100115
    .line 100116
    invoke-virtual {v1, v5}, Lcom/dianping/shield/component/widgets/a;->setPullExtraEnable(Z)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100120
    .line 100121
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100122
    .line 100123
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/a;->J()V

    .line 100124
    .line 100125
    .line 100126
    :goto_1
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->k:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100127
    .line 100128
    sget-object v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100129
    .line 100130
    if-ne v1, v2, :cond_6

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100133
    .line 100134
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100135
    .line 100136
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/widgets/a;->setPullExtraEnable(Z)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100140
    .line 100141
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 100142
    .line 100143
    invoke-virtual {v0, v5}, Lcom/dianping/shield/component/widgets/a;->setOffsetChangeWithDisableScrollEnable(Z)V

    .line 100144
    .line 100145
    .line 100146
    goto :goto_2

    .line 100147
    :cond_6
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100148
    .line 100149
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100150
    .line 100151
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/widgets/a;->setOffsetChangeWithDisableScrollEnable(Z)V

    .line 100152
    .line 100153
    .line 100154
    :goto_2
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100155
    .line 100156
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 100157
    .line 100158
    new-instance v1, Lcom/dianping/shield/component/widgets/container/delegate/b$d;

    .line 100159
    .line 100160
    invoke-direct {v1, p0}, Lcom/dianping/shield/component/widgets/container/delegate/b$d;-><init>(Lcom/dianping/shield/component/widgets/container/delegate/b;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/a;->setFirstItemScrollListener(Lcom/dianping/agentsdk/pagecontainer/b;)V

    .line 100164
    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100167
    .line 100168
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 100169
    .line 100170
    invoke-virtual {v0, v3}, Lcom/dianping/shield/component/widgets/a;->setOnScrollChangedListener(Lcom/dianping/shield/component/widgets/a$h;)V

    .line 100171
    .line 100172
    .line 100173
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100174
    .line 100175
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 100176
    .line 100177
    new-instance v1, Lcom/dianping/shield/component/widgets/container/delegate/b$e;

    .line 100178
    .line 100179
    invoke-direct {v1, p0}, Lcom/dianping/shield/component/widgets/container/delegate/b$e;-><init>(Lcom/dianping/shield/component/widgets/container/delegate/b;)V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/a;->setContentOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 100183
    .line 100184
    .line 100185
    iget v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->h:I

    .line 100186
    .line 100187
    if-eqz v0, :cond_7

    .line 100188
    .line 100189
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100190
    .line 100191
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100192
    .line 100193
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/widgets/a;->setContentInset(I)V

    .line 100194
    .line 100195
    .line 100196
    :cond_7
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->i:Landroid/view/View;

    .line 100197
    .line 100198
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/container/delegate/b;->s(Landroid/view/View;)V

    .line 100199
    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->l:Lcom/dianping/shield/component/widgets/a$i;

    .line 100202
    .line 100203
    if-eqz v0, :cond_8

    .line 100204
    .line 100205
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100206
    .line 100207
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100208
    .line 100209
    invoke-virtual {v1, v0}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->G(Lcom/dianping/shield/component/widgets/a$i;)V

    .line 100210
    .line 100211
    .line 100212
    :cond_8
    :goto_3
    iget v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->e:I

    .line 100213
    .line 100214
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/container/delegate/b;->t(I)V

    .line 100215
    .line 100216
    .line 100217
    return-void
.end method

.method public final e(Lcom/dianping/shield/node/itemcallbacks/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdd9ac8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->g:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->g:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->g:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140035
    return-void
.end method

.method public final getAutoOffset()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c3a5a    # 7.00043E-39f

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    instance-of v2, v1, Lcom/dianping/shield/component/widgets/a;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getAutoOffset()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    return v0

    .line 100038
    :cond_1
    instance-of v2, v1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    check-cast v1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Landroid/view/ViewGroup;

    .line 100049
    .line 100050
    instance-of v2, v1, Lcom/dianping/shield/component/widgets/a;

    .line 100051
    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getAutoOffset()I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    :cond_2
    return v0
.end method

.method public final h(Lcom/dianping/shield/component/widgets/a$i;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x315aaa

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->l:Lcom/dianping/shield/component/widgets/a$i;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140024
    .line 140025
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/a;

    .line 140026
    .line 140027
    if-eqz v1, :cond_1

    .line 140028
    .line 140029
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140030
    .line 140031
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->G(Lcom/dianping/shield/component/widgets/a$i;)V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140035
    .line 140036
    instance-of v1, v0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 140037
    .line 140038
    if-eqz v1, :cond_2

    .line 140039
    .line 140040
    check-cast v0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 140041
    .line 140042
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    check-cast v0, Landroid/view/ViewGroup;

    .line 140047
    .line 140048
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/a;

    .line 140049
    .line 140050
    if-eqz v1, :cond_2

    .line 140051
    .line 140052
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140053
    .line 140054
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->G(Lcom/dianping/shield/component/widgets/a$i;)V

    .line 140055
    .line 140056
    .line 140057
    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf9d969

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
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    instance-of v2, v1, Lcom/dianping/shield/component/widgets/a;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/a;->R()Z

    .line 100034
    .line 100035
    move-result v0

    :cond_1
    return v0
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83e7e2

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->d:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final k(Lcom/dianping/shield/node/itemcallbacks/a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa6e7b0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->g:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x357fd1

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->i:Landroid/view/View;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 100033
    .line 100034
    if-ne v0, v1, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->i:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4d2f50

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->h:I

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140029
    .line 140030
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/a;

    .line 140031
    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140035
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/a;->setContentInset(I)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/dianping/agentsdk/pagecontainer/b;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4e1632

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->d:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->d:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->d:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140035
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xd1338b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140027
    .line 140028
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/a;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/a;->setFrozenEnabled(Z)V

    .line 140035
    :cond_1
    return-void
.end method

.method public final p(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x641920

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->k:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140024
    .line 140025
    instance-of v3, v1, Lcom/dianping/shield/component/widgets/a;

    .line 140026
    .line 140027
    if-eqz v3, :cond_3

    .line 140028
    .line 140029
    sget-object v3, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 140030
    .line 140031
    if-ne p1, v3, :cond_1

    .line 140032
    .line 140033
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 140034
    .line 140035
    invoke-virtual {v1, v2}, Lcom/dianping/shield/component/widgets/a;->setPullExtraEnable(Z)V

    .line 140036
    .line 140037
    .line 140038
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140039
    .line 140040
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 140041
    .line 140042
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->I()V

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 140047
    .line 140048
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/widgets/a;->setPullExtraEnable(Z)V

    .line 140049
    .line 140050
    .line 140051
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140052
    .line 140053
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 140054
    .line 140055
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/a;->J()V

    .line 140056
    .line 140057
    .line 140058
    :goto_0
    sget-object v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 140059
    .line 140060
    if-ne p1, v1, :cond_2

    .line 140061
    .line 140062
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140063
    .line 140064
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140065
    .line 140066
    invoke-virtual {p1, v2}, Lcom/dianping/shield/component/widgets/a;->setPullExtraEnable(Z)V

    .line 140067
    .line 140068
    .line 140069
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140070
    .line 140071
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140072
    .line 140073
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/a;->setOffsetChangeWithDisableScrollEnable(Z)V

    .line 140074
    .line 140075
    .line 140076
    goto :goto_1

    .line 140077
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140078
    .line 140079
    check-cast p1, Lcom/dianping/shield/component/widgets/a;

    .line 140080
    invoke-virtual {p1, v2}, Lcom/dianping/shield/component/widgets/a;->setOffsetChangeWithDisableScrollEnable(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x6088e3

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->i:Landroid/view/View;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140035
    .line 140036
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->i:Landroid/view/View;

    .line 140039
    .line 140040
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2b98ef

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/container/delegate/b;->l()V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->i:Landroid/view/View;

    .line 140025
    .line 140026
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->s(Landroid/view/View;)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xec2c0e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 140022
    .line 140023
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 140024
    .line 140025
    if-eqz v0, :cond_2

    .line 140026
    .line 140027
    if-eqz p1, :cond_2

    .line 140028
    .line 140029
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 140034
    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    check-cast v0, Landroid/view/ViewGroup;

    .line 140042
    .line 140043
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140044
    .line 140045
    .line 140046
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->b:Landroid/widget/FrameLayout;

    .line 140047
    .line 140048
    const/4 v1, -0x1

    .line 140049
    const/4 v2, -0x2

    .line 140050
    invoke-static {v1, v2, v0, p1}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final setAutoOffset(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x988a10

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->e:I

    .line 140027
    .line 140028
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/delegate/b;->t(I)V

    .line 140029
    .line 140030
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xacce4a

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140027
    .line 140028
    instance-of v1, v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    check-cast v0, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->setAutoOffset(I)V

    .line 140035
    .line 140036
    .line 140037
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140038
    .line 140039
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/a;

    .line 140040
    .line 140041
    if-eqz v1, :cond_2

    .line 140042
    .line 140043
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140044
    .line 140045
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->setAutoOffset(I)V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_2
    instance-of v1, v0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 140050
    .line 140051
    if-eqz v1, :cond_3

    .line 140052
    .line 140053
    check-cast v0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 140054
    .line 140055
    invoke-virtual {v0}, Lcom/dianping/voyager/widgets/container/c;->getRefreshableView()Landroid/view/View;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    check-cast v0, Landroid/view/ViewGroup;

    .line 140060
    .line 140061
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/a;

    .line 140062
    .line 140063
    if-eqz v1, :cond_3

    .line 140064
    .line 140065
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140066
    .line 140067
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->setAutoOffset(I)V

    .line 140068
    .line 140069
    .line 140070
    :cond_3
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 140000
    const/4 p1, 0x1

    .line 140001
    new-array v0, p1, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x123ce0

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/e;->a:Landroid/view/ViewGroup;

    .line 140027
    .line 140028
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/a;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/a;->W(Z)V

    .line 140035
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/container/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf8f48d

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
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/container/delegate/b;->l()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->i:Landroid/view/View;

    .line 100023
    .line 100024
    iput v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->e:I

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->f:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->h:I

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->g:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->g:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    :cond_1
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->j:Lcom/dianping/shield/component/widgets/i;

    .line 100040
    .line 100041
    sget-object v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->d:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->k:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 100044
    .line 100045
    invoke-virtual {p0, v0}, Lcom/dianping/shield/component/widgets/container/delegate/b;->p(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/container/delegate/b;->l:Lcom/dianping/shield/component/widgets/a$i;

    .line 100049
    .line 100050
    invoke-super {p0}, Lcom/dianping/shield/component/widgets/container/delegate/e;->v()V

    return-void
.end method
