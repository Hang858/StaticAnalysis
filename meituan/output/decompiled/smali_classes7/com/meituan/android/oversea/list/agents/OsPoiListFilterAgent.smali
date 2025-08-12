.class public Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;
.super Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/filter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;",
        "Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;",
        "Lcom/meituan/android/filter/a;",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "Lcom/dianping/agentsdk/framework/y;",
        "bridge",
        "Lcom/dianping/agentsdk/framework/g0;",
        "Landroid/view/ViewGroup;",
        "pageContainer",
        "<init>",
        "(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V",
        "a",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/oversea/list/cells/a;

.field public e:Lcom/meituan/android/oversea/list/manager/a;

.field public f:Lcom/meituan/android/oversea/list/request/a;

.field public g:Lcom/dianping/dataservice/mapi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/dianping/dataservice/mapi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Lcom/dianping/dataservice/mapi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

.field public k:I

.field public l:I

.field public final m:Lcom/meituan/android/oversea/list/widgets/g;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$e;

.field public final p:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$d;

.field public final q:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x209af99326e8dd98L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$a;

    invoke-direct {v0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 6
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/dianping/agentsdk/framework/y;",
            "Lcom/dianping/agentsdk/framework/g0<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v1, "fragment"

    .line 170001
    .line 170002
    const-string v3, "bridge"

    .line 170003
    .line 170004
    const-string v5, "pageContainer"

    .line 170005
    .line 170006
    move-object v0, p1

    .line 170007
    move-object v2, p2

    .line 170008
    move-object v4, p3

    .line 170009
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/dianping/agentsdk/framework/y;Ljava/lang/String;Lcom/dianping/agentsdk/framework/g0;Ljava/lang/String;)V

    .line 170010
    .line 170011
    .line 170012
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v0, 0x3

    .line 170016
    new-array v0, v0, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    aput-object p1, v0, v1

    .line 170020
    .line 170021
    const/4 p1, 0x1

    .line 170022
    aput-object p2, v0, p1

    .line 170023
    .line 170024
    const/4 p1, 0x2

    .line 170025
    aput-object p3, v0, p1

    .line 170026
    .line 170027
    sget-object p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const p2, 0x9c2346

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p3

    .line 170036
    if-eqz p3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->x()Lcom/meituan/android/oversea/list/manager/a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->u()I

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    iput p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->l:I

    .line 170053
    .line 170054
    new-instance p1, Lcom/meituan/android/oversea/list/widgets/g;

    .line 170055
    .line 170056
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/list/widgets/g;-><init>(Landroid/content/Context;)V

    .line 170061
    .line 170062
    .line 170063
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->m:Lcom/meituan/android/oversea/list/widgets/g;

    .line 170064
    .line 170065
    new-instance p1, Landroid/widget/FrameLayout;

    .line 170066
    .line 170067
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170072
    .line 170073
    .line 170074
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->n:Landroid/widget/FrameLayout;

    .line 170075
    .line 170076
    new-instance p2, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$e;

    .line 170077
    .line 170078
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$e;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V

    .line 170079
    .line 170080
    .line 170081
    iput-object p2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->o:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$e;

    .line 170082
    .line 170083
    new-instance p2, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$d;

    .line 170084
    .line 170085
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$d;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V

    .line 170086
    .line 170087
    .line 170088
    iput-object p2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->p:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$d;

    .line 170089
    .line 170090
    new-instance p2, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$f;

    .line 170091
    .line 170092
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$f;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V

    .line 170093
    .line 170094
    .line 170095
    iput-object p2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->q:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$f;

    .line 170096
    .line 170097
    const/16 p2, 0x22b8

    .line 170098
    .line 170099
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    if-eqz p2, :cond_2

    .line 170107
    .line 170108
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    if-eqz p2, :cond_1

    .line 170113
    .line 170114
    check-cast p2, Landroid/view/ViewGroup;

    .line 170115
    .line 170116
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170117
    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 170121
    .line 170122
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 170123
    .line 170124
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    throw p1

    .line 170128
    :cond_2
    :goto_0
    const/high16 p2, 0x41a00000    # 20.0f

    .line 170129
    .line 170130
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 170131
    .line 170132
    .line 170133
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170134
    .line 170135
    const/4 p3, -0x1

    .line 170136
    const/4 v0, -0x2

    .line 170137
    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p3

    .line 170144
    const/16 v0, 0x29

    .line 170145
    .line 170146
    int-to-float v0, v0

    .line 170147
    invoke-static {p3, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170148
    .line 170149
    .line 170150
    move-result p3

    .line 170151
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170152
    .line 170153
    iget-object p3, p0, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 170154
    .line 170155
    if-eqz p3, :cond_4

    .line 170156
    .line 170157
    invoke-virtual {p3}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getCommonPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p3

    .line 170161
    invoke-virtual {p3, p1, p2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 170162
    .line 170163
    .line 170164
    iget-object p1, p0, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 170165
    .line 170166
    if-eqz p1, :cond_3

    .line 170167
    .line 170168
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getCommonPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    if-eqz p1, :cond_3

    .line 170173
    .line 170174
    new-instance p2, Lcom/meituan/android/oversea/list/agents/a;

    .line 170175
    .line 170176
    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/list/agents/a;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {p1, p2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170180
    .line 170181
    .line 170182
    :cond_3
    return-void

    .line 170183
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 170184
    .line 170185
    .line 170186
    const/4 p1, 0x0

    .line 170187
    throw p1
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96ddfc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "oss_list_common_hotWords"

    return-object v0
.end method

.method public final F()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57bd0a

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
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->m:Lcom/meituan/android/oversea/list/widgets/g;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/widgets/g;->e()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->K()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->m:Lcom/meituan/android/oversea/list/widgets/g;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/widgets/g;->g()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b30fb

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
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->B()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    invoke-virtual {v1, v2}, Lcom/meituan/android/oversea/list/manager/a;->L(Lcom/dianping/model/MTOVCityAreasInfoModule;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    new-instance v2, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Lcom/meituan/android/oversea/list/manager/a;->e()Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100048
    .line 100049
    .line 100050
    const-string v3, "poilist/filter_area"

    .line 100051
    .line 100052
    invoke-virtual {v1, v3, v2, v0}, Lcom/dianping/agentsdk/framework/w0;->I(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 100053
    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_2
    new-instance v0, Lcom/dianping/apimodel/u0;

    .line 100057
    .line 100058
    invoke-direct {v0}, Lcom/dianping/apimodel/u0;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100062
    .line 100063
    iput-object v1, v0, Lcom/dianping/apimodel/u0;->b:Lcom/dianping/dataservice/mapi/c;

    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->y()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iput-object v1, v0, Lcom/dianping/apimodel/u0;->a:Ljava/lang/Integer;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/dianping/apimodel/u0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iput-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 100080
    .line 100081
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->p:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$d;

    .line 100088
    .line 100089
    invoke-interface {v0, v1, v2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100090
    return-void
.end method

.method public final H()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9cc4d8

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
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/dianping/apimodel/z0;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/dianping/apimodel/z0;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    sget-object v2, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100029
    .line 100030
    iput-object v2, v1, Lcom/dianping/apimodel/z0;->n:Lcom/dianping/dataservice/mapi/c;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    const-string v3, "mFilterManager.citiesList"

    .line 100037
    .line 100038
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    xor-int/lit8 v2, v2, 0x1

    .line 100046
    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Lcom/meituan/android/oversea/list/manager/a;->l()I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    const-string v3, "oversea_common_viewcityid"

    .line 100067
    .line 100068
    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    :goto_0
    iput-object v2, v1, Lcom/dianping/apimodel/z0;->e:Ljava/lang/Integer;

    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->y()I

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    iput-object v2, v1, Lcom/dianping/apimodel/z0;->e:Ljava/lang/Integer;

    .line 100088
    .line 100089
    :goto_1
    iget v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->l:I

    .line 100090
    .line 100091
    const/4 v3, -0x1

    .line 100092
    if-ne v2, v3, :cond_5

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->j:Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 100095
    .line 100096
    if-eqz v2, :cond_4

    .line 100097
    .line 100098
    iget-object v2, v2, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 100099
    .line 100100
    if-eqz v2, :cond_4

    .line 100101
    .line 100102
    iget-object v2, v2, Lcom/dianping/apimodel/c1;->j:Ljava/lang/Integer;

    .line 100103
    .line 100104
    if-eqz v2, :cond_4

    .line 100105
    .line 100106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    goto :goto_2

    .line 100111
    :cond_4
    const/4 v2, -0x1

    .line 100112
    :goto_2
    iput v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->l:I

    .line 100113
    .line 100114
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->z()J

    .line 100115
    .line 100116
    .line 100117
    move-result-wide v4

    .line 100118
    long-to-int v2, v4

    .line 100119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    iput-object v2, v1, Lcom/dianping/apimodel/z0;->l:Ljava/lang/Integer;

    .line 100124
    .line 100125
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->A()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    iput-object v2, v1, Lcom/dianping/apimodel/z0;->m:Ljava/lang/String;

    .line 100130
    .line 100131
    iget v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->l:I

    .line 100132
    .line 100133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    iput-object v2, v1, Lcom/dianping/apimodel/z0;->d:Ljava/lang/Integer;

    .line 100138
    .line 100139
    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->j:Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 100140
    .line 100141
    const/4 v4, 0x0

    .line 100142
    if-eqz v2, :cond_6

    .line 100143
    .line 100144
    iget-object v2, v2, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 100145
    .line 100146
    if-eqz v2, :cond_6

    .line 100147
    .line 100148
    iget-object v2, v2, Lcom/dianping/apimodel/c1;->h:Ljava/lang/String;

    .line 100149
    .line 100150
    goto :goto_3

    .line 100151
    :cond_6
    move-object v2, v4

    .line 100152
    :goto_3
    iput-object v2, v1, Lcom/dianping/apimodel/z0;->k:Ljava/lang/String;

    .line 100153
    .line 100154
    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100155
    .line 100156
    iget-object v2, v2, Lcom/meituan/android/oversea/list/manager/a;->g:Ljava/lang/String;

    .line 100157
    .line 100158
    const-string v5, "area"

    .line 100159
    .line 100160
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v2

    .line 100164
    if-eqz v2, :cond_9

    .line 100165
    .line 100166
    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100167
    .line 100168
    invoke-virtual {v2}, Lcom/meituan/android/oversea/list/manager/a;->g()I

    .line 100169
    .line 100170
    .line 100171
    move-result v2

    .line 100172
    sget v5, Lcom/meituan/android/oversea/list/manager/a;->G:I

    .line 100173
    .line 100174
    if-ne v2, v5, :cond_8

    .line 100175
    .line 100176
    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100177
    .line 100178
    iget-boolean v2, v2, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 100179
    .line 100180
    if-eqz v2, :cond_7

    .line 100181
    .line 100182
    const/4 v0, -0x1

    .line 100183
    :cond_7
    move v2, v0

    .line 100184
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    iput-object v0, v1, Lcom/dianping/apimodel/z0;->c:Ljava/lang/Integer;

    .line 100189
    .line 100190
    goto :goto_4

    .line 100191
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100192
    .line 100193
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->o()I

    .line 100194
    .line 100195
    .line 100196
    move-result v0

    .line 100197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    iput-object v0, v1, Lcom/dianping/apimodel/z0;->b:Ljava/lang/Integer;

    .line 100202
    .line 100203
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100204
    .line 100205
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->v()I

    .line 100206
    .line 100207
    .line 100208
    move-result v0

    .line 100209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    iput-object v0, v1, Lcom/dianping/apimodel/z0;->a:Ljava/lang/Integer;

    .line 100214
    .line 100215
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100216
    .line 100217
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->F()Ljava/util/List;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    const-string v2, "playStyleList"

    .line 100222
    .line 100223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100224
    .line 100225
    .line 100226
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v2

    .line 100230
    xor-int/lit8 v2, v2, 0x1

    .line 100231
    .line 100232
    if-eqz v2, :cond_a

    .line 100233
    .line 100234
    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100235
    .line 100236
    iget v2, v2, Lcom/meituan/android/oversea/list/manager/a;->h:I

    .line 100237
    .line 100238
    if-eqz v2, :cond_a

    .line 100239
    .line 100240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100241
    .line 100242
    .line 100243
    move-result v2

    .line 100244
    iget-object v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100245
    .line 100246
    iget v3, v3, Lcom/meituan/android/oversea/list/manager/a;->h:I

    .line 100247
    .line 100248
    if-le v2, v3, :cond_a

    .line 100249
    .line 100250
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    check-cast v0, Lcom/meituan/android/oversea/list/data/Sort;

    .line 100255
    .line 100256
    iget-object v0, v0, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 100257
    .line 100258
    iput-object v0, v1, Lcom/dianping/apimodel/z0;->g:Ljava/lang/String;

    .line 100259
    .line 100260
    goto :goto_5

    .line 100261
    :cond_a
    iput-object v4, v1, Lcom/dianping/apimodel/z0;->g:Ljava/lang/String;

    .line 100262
    .line 100263
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100264
    .line 100265
    iget v2, v0, Lcom/meituan/android/oversea/list/manager/a;->i:I

    .line 100266
    .line 100267
    if-eqz v2, :cond_b

    .line 100268
    .line 100269
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->H()Ljava/util/List;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v0

    .line 100273
    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100274
    .line 100275
    iget v2, v2, Lcom/meituan/android/oversea/list/manager/a;->i:I

    .line 100276
    .line 100277
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v0

    .line 100281
    check-cast v0, Lcom/meituan/android/oversea/list/data/Sort;

    .line 100282
    .line 100283
    iget-object v0, v0, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 100284
    .line 100285
    iput-object v0, v1, Lcom/dianping/apimodel/z0;->f:Ljava/lang/String;

    .line 100286
    .line 100287
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100288
    .line 100289
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->i()I

    .line 100290
    .line 100291
    .line 100292
    move-result v0

    .line 100293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v0

    .line 100297
    iput-object v0, v1, Lcom/dianping/apimodel/z0;->h:Ljava/lang/Integer;

    .line 100298
    .line 100299
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->latitude()D

    .line 100300
    .line 100301
    .line 100302
    move-result-wide v2

    .line 100303
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v0

    .line 100307
    iput-object v0, v1, Lcom/dianping/apimodel/z0;->j:Ljava/lang/Double;

    .line 100308
    .line 100309
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->longitude()D

    .line 100310
    .line 100311
    .line 100312
    move-result-wide v2

    .line 100313
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v0

    .line 100317
    iput-object v0, v1, Lcom/dianping/apimodel/z0;->i:Ljava/lang/Double;

    .line 100318
    .line 100319
    invoke-virtual {v1}, Lcom/dianping/apimodel/z0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v0

    .line 100323
    iput-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 100324
    .line 100325
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v0

    .line 100329
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->g:Lcom/dianping/dataservice/mapi/e;

    .line 100330
    .line 100331
    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->o:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$e;

    .line 100332
    .line 100333
    invoke-interface {v0, v1, v2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 100334
    .line 100335
    .line 100336
    return-void
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b1436

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
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Lcom/dianping/apimodel/w0;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/dianping/apimodel/w0;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->y()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iput-object v1, v0, Lcom/dianping/apimodel/w0;->a:Ljava/lang/Integer;

    .line 100037
    .line 100038
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/dianping/apimodel/w0;->b:Lcom/dianping/dataservice/mapi/c;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/dianping/apimodel/w0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->h:Lcom/dianping/dataservice/mapi/e;

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100049
    .line 100050
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->h:Lcom/dianping/dataservice/mapi/e;

    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->q:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$f;

    invoke-interface {v0, v1, v2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    return-void
.end method

.method public final J()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf28702

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->f:Lcom/meituan/android/oversea/list/request/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->u()I

    move-result v1

    sget-object v2, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$o;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$o;

    sget-object v3, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$p;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$p;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/oversea/list/request/a;->b(ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc65415

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->D(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    if-eqz v1, :cond_12

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    if-eqz v1, :cond_11

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto/16 :goto_7

    .line 100037
    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->d:Lcom/meituan/android/oversea/list/cells/a;

    .line 100039
    .line 100040
    if-eqz v1, :cond_10

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/cells/a;->d()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100046
    .line 100047
    iget-boolean v3, v1, Lcom/meituan/android/oversea/list/manager/a;->m:Z

    .line 100048
    .line 100049
    if-eqz v3, :cond_f

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->d:Lcom/meituan/android/oversea/list/cells/a;

    .line 100052
    .line 100053
    if-eqz v3, :cond_e

    .line 100054
    .line 100055
    const/4 v4, 0x1

    .line 100056
    iput-boolean v4, v3, Lcom/meituan/android/oversea/list/cells/a;->g:Z

    .line 100057
    .line 100058
    iget v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->k:I

    .line 100059
    .line 100060
    if-ne v3, v4, :cond_4

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    const-string v3, "mFilterManager.hotWords"

    .line 100065
    .line 100066
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    xor-int/2addr v1, v4

    .line 100074
    if-eqz v1, :cond_2

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/meituan/android/oversea/list/manager/a;->x:Ljava/util/ArrayList;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100084
    .line 100085
    iget-object v1, v1, Lcom/meituan/android/oversea/list/manager/a;->C:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v3, "mFilterManager.defaultHotword"

    .line 100088
    .line 100089
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-nez v1, :cond_3

    .line 100097
    .line 100098
    const/4 v1, 0x1

    .line 100099
    goto :goto_0

    .line 100100
    :cond_3
    const/4 v1, 0x0

    .line 100101
    :goto_0
    if-eqz v1, :cond_4

    .line 100102
    .line 100103
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->C()V

    .line 100104
    .line 100105
    .line 100106
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100107
    .line 100108
    iput-boolean v0, v1, Lcom/meituan/android/oversea/list/manager/a;->m:Z

    .line 100109
    .line 100110
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    const-string v3, "poilist/filter_current_entity"

    .line 100115
    .line 100116
    invoke-virtual {v1, v3}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    check-cast v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 100121
    .line 100122
    iget-object v3, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 100123
    .line 100124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    iput-object v5, v3, Lcom/dianping/apimodel/c1;->e:Ljava/lang/String;

    .line 100129
    .line 100130
    iget-object v5, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100131
    .line 100132
    invoke-virtual {v5}, Lcom/meituan/android/oversea/list/manager/a;->t()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v5

    .line 100136
    iput-object v5, v3, Lcom/dianping/apimodel/c1;->d:Ljava/lang/String;

    .line 100137
    .line 100138
    iget-object v5, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100139
    .line 100140
    iget-object v5, v5, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100141
    .line 100142
    const-string v6, "mFilterManager.citiesList"

    .line 100143
    .line 100144
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v5

    .line 100151
    xor-int/2addr v5, v4

    .line 100152
    if-eqz v5, :cond_6

    .line 100153
    .line 100154
    iget-object v5, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100155
    .line 100156
    invoke-virtual {v5}, Lcom/meituan/android/oversea/list/manager/a;->l()I

    .line 100157
    .line 100158
    .line 100159
    move-result v5

    .line 100160
    if-eqz v5, :cond_5

    .line 100161
    .line 100162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v5

    .line 100166
    iput-object v5, v3, Lcom/dianping/apimodel/c1;->i:Ljava/lang/Integer;

    .line 100167
    .line 100168
    goto :goto_1

    .line 100169
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v5

    .line 100173
    const-string v7, "oversea_common_viewcityid"

    .line 100174
    .line 100175
    invoke-virtual {v5, v7}, Lcom/dianping/agentsdk/framework/w0;->g(Ljava/lang/String;)I

    .line 100176
    .line 100177
    .line 100178
    move-result v5

    .line 100179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v5

    .line 100183
    iput-object v5, v3, Lcom/dianping/apimodel/c1;->i:Ljava/lang/Integer;

    .line 100184
    .line 100185
    goto :goto_1

    .line 100186
    :cond_6
    iget-object v5, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 100187
    .line 100188
    iget-object v5, v5, Lcom/dianping/apimodel/c1;->i:Ljava/lang/Integer;

    .line 100189
    .line 100190
    iput-object v5, v3, Lcom/dianping/apimodel/c1;->i:Ljava/lang/Integer;

    .line 100191
    .line 100192
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100193
    .line 100194
    invoke-virtual {v5}, Lcom/meituan/android/oversea/list/manager/a;->j()I

    .line 100195
    .line 100196
    .line 100197
    move-result v5

    .line 100198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v5

    .line 100202
    iput-object v5, v3, Lcom/dianping/apimodel/c1;->j:Ljava/lang/Integer;

    .line 100203
    .line 100204
    iget-object v5, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100205
    .line 100206
    iget-object v5, v5, Lcom/meituan/android/oversea/list/manager/a;->g:Ljava/lang/String;

    .line 100207
    .line 100208
    const-string v7, "area"

    .line 100209
    .line 100210
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v5

    .line 100214
    if-eqz v5, :cond_9

    .line 100215
    .line 100216
    iget-object v5, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100217
    .line 100218
    invoke-virtual {v5}, Lcom/meituan/android/oversea/list/manager/a;->g()I

    .line 100219
    .line 100220
    .line 100221
    move-result v5

    .line 100222
    sget v7, Lcom/meituan/android/oversea/list/manager/a;->G:I

    .line 100223
    .line 100224
    if-ne v5, v7, :cond_8

    .line 100225
    .line 100226
    iget-object v5, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100227
    .line 100228
    iget-boolean v5, v5, Lcom/meituan/android/oversea/list/manager/a;->z:Z

    .line 100229
    .line 100230
    if-eqz v5, :cond_7

    .line 100231
    .line 100232
    const/4 v5, -0x1

    .line 100233
    goto :goto_2

    .line 100234
    :cond_7
    const/4 v5, 0x0

    .line 100235
    :cond_8
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v5

    .line 100239
    iput-object v5, v3, Lcom/dianping/apimodel/c1;->k:Ljava/lang/String;

    .line 100240
    .line 100241
    iput-object v2, v3, Lcom/dianping/apimodel/c1;->f:Ljava/lang/String;

    .line 100242
    .line 100243
    iput-object v2, v3, Lcom/dianping/apimodel/c1;->c:Ljava/lang/String;

    .line 100244
    .line 100245
    goto :goto_3

    .line 100246
    :cond_9
    iget-object v5, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100247
    .line 100248
    invoke-virtual {v5}, Lcom/meituan/android/oversea/list/manager/a;->o()I

    .line 100249
    .line 100250
    .line 100251
    move-result v5

    .line 100252
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v5

    .line 100256
    iput-object v5, v3, Lcom/dianping/apimodel/c1;->f:Ljava/lang/String;

    .line 100257
    .line 100258
    iget-object v5, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100259
    .line 100260
    invoke-virtual {v5}, Lcom/meituan/android/oversea/list/manager/a;->v()I

    .line 100261
    .line 100262
    .line 100263
    move-result v5

    .line 100264
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v5

    .line 100268
    iput-object v5, v3, Lcom/dianping/apimodel/c1;->c:Ljava/lang/String;

    .line 100269
    .line 100270
    iput-object v2, v3, Lcom/dianping/apimodel/c1;->k:Ljava/lang/String;

    .line 100271
    .line 100272
    :goto_3
    iget-object v5, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100273
    .line 100274
    invoke-virtual {v5}, Lcom/meituan/android/oversea/list/manager/a;->C()Lcom/dianping/model/HotWord;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v5

    .line 100278
    iget-object v5, v5, Lcom/dianping/model/HotWord;->c:Ljava/lang/String;

    .line 100279
    .line 100280
    iput-object v5, v3, Lcom/dianping/apimodel/c1;->h:Ljava/lang/String;

    .line 100281
    .line 100282
    iget-object v5, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100283
    .line 100284
    invoke-virtual {v5}, Lcom/meituan/android/oversea/list/manager/a;->i()I

    .line 100285
    .line 100286
    .line 100287
    move-result v5

    .line 100288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v5

    .line 100292
    iput-object v5, v3, Lcom/dianping/apimodel/c1;->p:Ljava/lang/Integer;

    .line 100293
    .line 100294
    iget-object v5, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100295
    .line 100296
    iget v7, v5, Lcom/meituan/android/oversea/list/manager/a;->h:I

    .line 100297
    .line 100298
    iget v8, v5, Lcom/meituan/android/oversea/list/manager/a;->i:I

    .line 100299
    .line 100300
    invoke-virtual {v5}, Lcom/meituan/android/oversea/list/manager/a;->F()Ljava/util/List;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v5

    .line 100304
    iget-object v9, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100305
    .line 100306
    invoke-virtual {v9}, Lcom/meituan/android/oversea/list/manager/a;->H()Ljava/util/List;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v9

    .line 100310
    const-string v10, "playStyleList"

    .line 100311
    .line 100312
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100313
    .line 100314
    .line 100315
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100316
    .line 100317
    .line 100318
    move-result v10

    .line 100319
    xor-int/2addr v10, v4

    .line 100320
    if-eqz v10, :cond_a

    .line 100321
    .line 100322
    if-eqz v7, :cond_a

    .line 100323
    .line 100324
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v5

    .line 100328
    check-cast v5, Lcom/meituan/android/oversea/list/data/Sort;

    .line 100329
    .line 100330
    iget-object v5, v5, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 100331
    .line 100332
    iput-object v5, v3, Lcom/dianping/apimodel/c1;->b:Ljava/lang/String;

    .line 100333
    .line 100334
    goto :goto_4

    .line 100335
    :cond_a
    iput-object v2, v3, Lcom/dianping/apimodel/c1;->b:Ljava/lang/String;

    .line 100336
    .line 100337
    :goto_4
    const-string v5, "useTimeList"

    .line 100338
    .line 100339
    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100340
    .line 100341
    .line 100342
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 100343
    .line 100344
    .line 100345
    move-result v5

    .line 100346
    xor-int/2addr v5, v4

    .line 100347
    if-eqz v5, :cond_b

    .line 100348
    .line 100349
    if-eqz v8, :cond_b

    .line 100350
    .line 100351
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v2

    .line 100355
    check-cast v2, Lcom/meituan/android/oversea/list/data/Sort;

    .line 100356
    .line 100357
    iget-object v2, v2, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 100358
    .line 100359
    iput-object v2, v3, Lcom/dianping/apimodel/c1;->a:Ljava/lang/String;

    .line 100360
    .line 100361
    goto :goto_5

    .line 100362
    :cond_b
    iput-object v2, v3, Lcom/dianping/apimodel/c1;->a:Ljava/lang/String;

    .line 100363
    .line 100364
    :goto_5
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->B()Z

    .line 100365
    .line 100366
    .line 100367
    move-result v2

    .line 100368
    const/4 v5, 0x2

    .line 100369
    if-eqz v2, :cond_c

    .line 100370
    .line 100371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v2

    .line 100375
    iput-object v2, v3, Lcom/dianping/apimodel/c1;->o:Ljava/lang/Integer;

    .line 100376
    .line 100377
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->z()J

    .line 100378
    .line 100379
    .line 100380
    move-result-wide v7

    .line 100381
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v2

    .line 100385
    iput-object v2, v3, Lcom/dianping/apimodel/c1;->n:Ljava/lang/Long;

    .line 100386
    .line 100387
    :cond_c
    iget v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->k:I

    .line 100388
    .line 100389
    if-eq v2, v4, :cond_d

    .line 100390
    .line 100391
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->H()V

    .line 100392
    .line 100393
    .line 100394
    iget v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->k:I

    .line 100395
    .line 100396
    if-ne v2, v5, :cond_d

    .line 100397
    .line 100398
    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100399
    .line 100400
    iget-object v2, v2, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 100401
    .line 100402
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100403
    .line 100404
    .line 100405
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100406
    .line 100407
    .line 100408
    move-result v2

    .line 100409
    xor-int/2addr v2, v4

    .line 100410
    if-eqz v2, :cond_d

    .line 100411
    .line 100412
    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 100413
    .line 100414
    iget-object v2, v2, Lcom/meituan/android/oversea/list/manager/a;->C:Ljava/lang/String;

    .line 100415
    .line 100416
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100417
    .line 100418
    .line 100419
    move-result v2

    .line 100420
    if-eqz v2, :cond_d

    .line 100421
    .line 100422
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->C()V

    .line 100423
    .line 100424
    .line 100425
    const-string v2, ""

    .line 100426
    .line 100427
    iput-object v2, v3, Lcom/dianping/apimodel/c1;->h:Ljava/lang/String;

    .line 100428
    .line 100429
    :cond_d
    iput-boolean v4, v1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->b:Z

    .line 100430
    .line 100431
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v2

    .line 100435
    const-string v3, "poilist/filter_selected"

    .line 100436
    .line 100437
    invoke-virtual {v2, v3, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->F(Ljava/lang/String;Landroid/os/Parcelable;Z)V

    .line 100438
    .line 100439
    .line 100440
    goto :goto_6

    .line 100441
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100442
    .line 100443
    .line 100444
    throw v2

    .line 100445
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->F()V

    .line 100446
    .line 100447
    .line 100448
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 100449
    .line 100450
    .line 100451
    return-void

    .line 100452
    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100453
    .line 100454
    .line 100455
    throw v2

    .line 100456
    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100457
    .line 100458
    .line 100459
    throw v2

    .line 100460
    :cond_12
    :goto_7
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d287c

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/agentsdk/framework/k0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->d:Lcom/meituan/android/oversea/list/cells/a;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_4

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/oversea/list/cells/a;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "context"

    .line 100033
    .line 100034
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-direct {v0, v2, p0}, Lcom/meituan/android/oversea/list/cells/a;-><init>(Landroid/content/Context;Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->d:Lcom/meituan/android/oversea/list/cells/a;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->x()Lcom/meituan/android/oversea/list/manager/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v0, v2}, Lcom/meituan/android/oversea/list/cells/a;->i(Lcom/meituan/android/oversea/list/manager/a;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->d:Lcom/meituan/android/oversea/list/cells/a;

    .line 100050
    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v0, p0}, Lcom/meituan/android/oversea/list/cells/a;->e(Lcom/meituan/android/filter/a;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->d:Lcom/meituan/android/oversea/list/cells/a;

    .line 100057
    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    new-instance v2, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$b;

    .line 100061
    .line 100062
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$b;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Lcom/meituan/android/oversea/list/cells/a;->l(Lkotlin/jvm/functions/a;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->d:Lcom/meituan/android/oversea/list/cells/a;

    .line 100069
    .line 100070
    if-eqz v0, :cond_1

    .line 100071
    .line 100072
    new-instance v2, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$c;

    .line 100073
    .line 100074
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$c;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0, v2}, Lcom/meituan/android/oversea/list/cells/a;->n(Lkotlin/jvm/functions/a;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100082
    .line 100083
    .line 100084
    throw v1

    .line 100085
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100086
    .line 100087
    .line 100088
    throw v1

    .line 100089
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100090
    .line 100091
    .line 100092
    throw v1

    .line 100093
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->d:Lcom/meituan/android/oversea/list/cells/a;

    .line 100094
    .line 100095
    if-eqz v0, :cond_5

    .line 100096
    .line 100097
    return-object v0

    .line 100098
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100099
    .line 100100
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d85a6

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/android/oversea/list/cells/a;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->d:Lcom/meituan/android/oversea/list/cells/a;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->H()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->G()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->I()V

    .line 120041
    .line 120042
    .line 120043
    new-instance p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$g;

    .line 120044
    .line 120045
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$g;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V

    .line 120046
    .line 120047
    .line 120048
    const-string v0, "poilist/filter"

    .line 120049
    .line 120050
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$h;

    .line 120054
    .line 120055
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$h;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V

    .line 120056
    .line 120057
    .line 120058
    const-string v0, "poilist/filter_cate"

    .line 120059
    .line 120060
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120061
    .line 120062
    .line 120063
    new-instance p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$i;

    .line 120064
    .line 120065
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$i;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V

    .line 120066
    .line 120067
    .line 120068
    const-string v0, "poilist/filter_area"

    .line 120069
    .line 120070
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120071
    .line 120072
    .line 120073
    new-instance p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$j;

    .line 120074
    .line 120075
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$j;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V

    .line 120076
    .line 120077
    .line 120078
    const-string v0, "poilist/filter_subway"

    .line 120079
    .line 120080
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120081
    .line 120082
    .line 120083
    new-instance p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$k;

    .line 120084
    .line 120085
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$k;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V

    .line 120086
    .line 120087
    .line 120088
    const-string v0, "poilist/filter_changed"

    .line 120089
    .line 120090
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120091
    .line 120092
    .line 120093
    new-instance p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$l;

    .line 120094
    .line 120095
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$l;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V

    .line 120096
    .line 120097
    .line 120098
    const-string v0, "poilist/request_cate"

    .line 120099
    .line 120100
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120101
    .line 120102
    .line 120103
    new-instance p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$m;

    .line 120104
    .line 120105
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$m;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V

    .line 120106
    .line 120107
    .line 120108
    const-string v0, "FLOAT_VISIBLE"

    .line 120109
    .line 120110
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120111
    .line 120112
    .line 120113
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120114
    .line 120115
    const/4 v0, -0x1

    .line 120116
    const/4 v1, -0x2

    .line 120117
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 120121
    .line 120122
    const/4 v1, 0x0

    .line 120123
    if-eqz v0, :cond_2

    .line 120124
    .line 120125
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getCommonPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->m:Lcom/meituan/android/oversea/list/widgets/g;

    .line 120130
    .line 120131
    invoke-virtual {v0, v2, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->m:Lcom/meituan/android/oversea/list/widgets/g;

    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->e:Lcom/meituan/android/oversea/list/manager/a;

    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/list/widgets/g;->setFilterManager(Lcom/meituan/android/oversea/list/manager/a;)V

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->m:Lcom/meituan/android/oversea/list/widgets/g;

    .line 120142
    .line 120143
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120144
    .line 120145
    const-string v2, "fragment"

    .line 120146
    .line 120147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/list/widgets/g;->setFragmentManager(Landroid/support/v4/app/FragmentManager;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->m:Lcom/meituan/android/oversea/list/widgets/g;

    .line 120158
    .line 120159
    invoke-virtual {p1, p0}, Lcom/meituan/android/oversea/list/widgets/g;->setFilterListener(Lcom/meituan/android/filter/a;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->m:Lcom/meituan/android/oversea/list/widgets/g;

    .line 120163
    .line 120164
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/widgets/g;->e()V

    .line 120165
    .line 120166
    .line 120167
    new-instance p1, Lcom/meituan/android/oversea/list/request/a;

    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 120170
    .line 120171
    if-eqz v0, :cond_1

    .line 120172
    .line 120173
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->x()Lcom/meituan/android/oversea/list/manager/a;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/oversea/list/request/a;-><init>(Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;Lcom/meituan/android/oversea/list/manager/a;)V

    .line 120178
    .line 120179
    .line 120180
    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->f:Lcom/meituan/android/oversea/list/request/a;

    .line 120181
    .line 120182
    new-instance p1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$n;

    .line 120183
    .line 120184
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent$n;-><init>(Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;)V

    .line 120185
    .line 120186
    .line 120187
    const-string v0, "refresh"

    .line 120188
    .line 120189
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->J()V

    .line 120193
    .line 120194
    .line 120195
    return-void

    .line 120196
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120197
    .line 120198
    .line 120199
    throw v1

    .line 120200
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120201
    .line 120202
    .line 120203
    throw v1

    .line 120204
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 120205
    .line 120206
    const-string v0, "null cannot be cast to non-null type com.meituan.android.oversea.list.cells.OsPoiListFilterCell"

    .line 120207
    .line 120208
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    throw p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf7b7

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
    invoke-super {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->d:Lcom/meituan/android/oversea/list/cells/a;

    .line 100023
    .line 100024
    return-void
.end method

.method public final p(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xc304be

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 150025
    .line 150026
    if-eqz p1, :cond_1

    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v4

    .line 150036
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->E()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v5

    .line 150040
    invoke-interface {v4, v5}, Lcom/dianping/shield/bridge/feature/a;->findAgent(Ljava/lang/String;)Lcom/dianping/agentsdk/framework/c;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v4

    .line 150044
    invoke-static {v4}, Lcom/dianping/shield/entity/b;->e(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/shield/entity/b;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v4

    .line 150048
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v5

    .line 150052
    const-string v6, "context"

    .line 150053
    .line 150054
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150055
    .line 150056
    .line 150057
    const/16 v6, 0x29

    .line 150058
    .line 150059
    invoke-static {v5, v6}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 150060
    .line 150061
    .line 150062
    move-result v5

    .line 150063
    invoke-virtual {v4, v5}, Lcom/dianping/shield/entity/b;->c(I)Lcom/dianping/shield/entity/b;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v4, v2}, Lcom/dianping/shield/entity/b;->d(Z)Lcom/dianping/shield/entity/b;

    .line 150067
    .line 150068
    .line 150069
    invoke-interface {v1, v4}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p0, v3}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->D(Z)V

    .line 150073
    .line 150074
    .line 150075
    iget-object v1, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 150076
    .line 150077
    const-string v2, "getFragment()"

    .line 150078
    .line 150079
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v1

    .line 150090
    iget-object v2, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->n:Landroid/widget/FrameLayout;

    .line 150091
    .line 150092
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 150093
    .line 150094
    .line 150095
    move-result v2

    .line 150096
    invoke-virtual {v1, v2, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 150104
    .line 150105
    .line 150106
    move-result p1

    .line 150107
    sparse-switch p1, :sswitch_data_0

    .line 150108
    .line 150109
    .line 150110
    goto :goto_0

    .line 150111
    :sswitch_0
    const-string p1, "tag_dialog_filter"

    .line 150112
    .line 150113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result p1

    .line 150117
    if-eqz p1, :cond_1

    .line 150118
    .line 150119
    const/4 p1, 0x4

    .line 150120
    iput p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->k:I

    .line 150121
    .line 150122
    goto :goto_0

    .line 150123
    :sswitch_1
    const-string p1, "tag_dialog_sort"

    .line 150124
    .line 150125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150126
    .line 150127
    .line 150128
    move-result p1

    .line 150129
    if-eqz p1, :cond_1

    .line 150130
    .line 150131
    const/4 p1, 0x3

    .line 150132
    iput p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->k:I

    .line 150133
    .line 150134
    goto :goto_0

    .line 150135
    :sswitch_2
    const-string p1, "tag_dialog_cate"

    .line 150136
    .line 150137
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150138
    .line 150139
    .line 150140
    move-result p1

    .line 150141
    if-eqz p1, :cond_1

    .line 150142
    .line 150143
    iput v3, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->k:I

    .line 150144
    .line 150145
    goto :goto_0

    .line 150146
    :sswitch_3
    const-string p1, "tag_dialog_area"

    .line 150147
    .line 150148
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150149
    .line 150150
    .line 150151
    move-result p1

    .line 150152
    if-eqz p1, :cond_1

    .line 150153
    .line 150154
    iput v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListFilterAgent;->k:I

    .line 150155
    .line 150156
    :cond_1
    :goto_0
    return-void

    .line 150157
    nop

    .line 150158
    :sswitch_data_0
    .sparse-switch
        0x1f7b1fff -> :sswitch_3
        0x1f7bcac1 -> :sswitch_2
        0x1f834510 -> :sswitch_1
        0x3540066a -> :sswitch_0
    .end sparse-switch
.end method
