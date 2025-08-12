.class public Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$e;,
        Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;,
        Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;,
        Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/widget/ViewDragHelper;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;

.field public l:I

.field public m:I

.field public n:Landroid/os/Handler;

.field public o:Z

.field public p:Z

.field public q:Landroid/view/animation/TranslateAnimation;

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

.field public u:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

.field public v:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

.field public w:Z

.field public final x:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6965c84ae098cfdeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcc6d1f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v1, v2

    .line 180011
    .line 180012
    new-instance v3, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v4, 0x2

    .line 180018
    aput-object v3, v1, v4

    .line 180019
    .line 180020
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v5, 0x437563

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v6

    .line 180029
    if-eqz v6, :cond_0

    .line 180030
    .line 180031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    const/16 v1, 0x12c

    .line 180036
    .line 180037
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->g:I

    .line 180038
    .line 180039
    const/4 v1, -0x1

    .line 180040
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->h:I

    .line 180041
    .line 180042
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->l:I

    .line 180043
    .line 180044
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->m:I

    .line 180045
    .line 180046
    new-instance v3, Ljava/util/HashMap;

    .line 180047
    .line 180048
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 180049
    .line 180050
    .line 180051
    iput-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->r:Ljava/util/HashMap;

    .line 180052
    .line 180053
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->s:Z

    .line 180054
    .line 180055
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 180056
    .line 180057
    iput-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->t:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 180058
    .line 180059
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    .line 180060
    .line 180061
    iput-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->u:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    .line 180062
    .line 180063
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->w:Z

    .line 180064
    .line 180065
    new-instance v3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;

    .line 180066
    .line 180067
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;)V

    .line 180068
    .line 180069
    .line 180070
    iput-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->x:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$b;

    .line 180071
    .line 180072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v5

    .line 180076
    invoke-static {v5}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v5

    .line 180080
    iput-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->v:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 180081
    .line 180082
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180083
    .line 180084
    invoke-static {p0, v5, v3}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v3

    .line 180088
    iput-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 180089
    .line 180090
    new-instance v3, Landroid/os/Handler;

    .line 180091
    .line 180092
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v5

    .line 180096
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180097
    .line 180098
    .line 180099
    iput-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->n:Landroid/os/Handler;

    .line 180100
    .line 180101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v3

    .line 180105
    const/4 v5, 0x6

    .line 180106
    new-array v5, v5, [I

    .line 180107
    .line 180108
    fill-array-data v5, :array_0

    .line 180109
    .line 180110
    .line 180111
    invoke-virtual {v3, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v3

    .line 180115
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180116
    .line 180117
    .line 180118
    move-result v5

    .line 180119
    iput v5, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->m:I

    .line 180120
    .line 180121
    const/4 v5, 0x5

    .line 180122
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180123
    .line 180124
    .line 180125
    move-result v1

    .line 180126
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->l:I

    .line 180127
    .line 180128
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 180129
    .line 180130
    .line 180131
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180132
    .line 180133
    const/high16 v3, 0x42480000    # 50.0f

    .line 180134
    .line 180135
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180136
    .line 180137
    .line 180138
    move-result v1

    .line 180139
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->g:I

    .line 180140
    .line 180141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180142
    .line 180143
    .line 180144
    move-result-object v1

    .line 180145
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 180146
    .line 180147
    .line 180148
    move-result v1

    .line 180149
    iput v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->j:I

    .line 180150
    .line 180151
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 180152
    .line 180153
    aput-object p1, v1, v0

    .line 180154
    .line 180155
    aput-object p2, v1, v2

    .line 180156
    .line 180157
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180158
    .line 180159
    const p2, 0xe9a9cb

    .line 180160
    .line 180161
    .line 180162
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180163
    .line 180164
    .line 180165
    move-result v0

    .line 180166
    if-eqz v0, :cond_1

    .line 180167
    .line 180168
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180169
    .line 180170
    .line 180171
    :cond_1
    return-void

    .line 180172
    :array_0
    .array-data 4
        0x7f040320
        0x7f040321
        0x7f040322
        0x7f040323
        0x7f040324
        0x7f040325
    .end array-data
.end method

.method private setPendingAction(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf7db9c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->r:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->r:Ljava/util/HashMap;

    .line 120027
    .line 120028
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTopViewState(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->u:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb92d6f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->t:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100019
    .line 100020
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->n:Landroid/os/Handler;

    .line 100025
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc02dc6

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->o:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->o:Z

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->p:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->u:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    .line 100031
    .line 100032
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    .line 100033
    .line 100034
    if-ne v0, v1, :cond_4

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->t:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100037
    .line 100038
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100039
    .line 100040
    if-eq v0, v1, :cond_3

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->p()V

    .line 100044
    .line 100045
    .line 100046
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 100047
    .line 100048
    const/4 v3, 0x1

    .line 100049
    const/4 v4, 0x0

    .line 100050
    const/4 v5, 0x1

    .line 100051
    const/4 v6, 0x0

    .line 100052
    const/4 v7, 0x0

    .line 100053
    const/4 v8, 0x0

    .line 100054
    const/4 v9, 0x0

    .line 100055
    const/high16 v10, 0x42480000    # 50.0f

    .line 100056
    .line 100057
    move-object v2, v0

    .line 100058
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->q:Landroid/view/animation/TranslateAnimation;

    .line 100062
    .line 100063
    const-wide/16 v1, 0x1f4

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->q:Landroid/view/animation/TranslateAnimation;

    .line 100069
    .line 100070
    const/4 v1, 0x2

    .line 100071
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->q:Landroid/view/animation/TranslateAnimation;

    .line 100075
    .line 100076
    const/4 v1, 0x1

    .line 100077
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->q:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(IZ)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x3f0a99

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getBottomFoldedHeight()I

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    sub-int/2addr p1, v0

    .line 180039
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    .line 180040
    .line 180041
    if-eqz v0, :cond_2

    .line 180042
    .line 180043
    if-eqz p2, :cond_1

    .line 180044
    .line 180045
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 180046
    .line 180047
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 180048
    .line 180049
    .line 180050
    move-result v1

    .line 180051
    invoke-virtual {p2, v0, v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 180055
    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->setPanelViewTop(I)V

    .line 180059
    .line 180060
    :cond_2
    :goto_0
    return-void
.end method

.method public final computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1cb06a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x32bc69

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eq v0, p1, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c:Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    const/16 v0, 0x8

    .line 120042
    .line 120043
    if-ne p1, v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->p()V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc56e66

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->t:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100021
    .line 100022
    if-eq v1, v2, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100025
    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c(IZ)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xaed545

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c:Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->t:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100035
    .line 100036
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100037
    .line 100038
    if-eq v1, v2, :cond_1

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->s:Z

    .line 100041
    .line 100042
    const-string v0, "PENDING_ACT_COLLAPSE_PANEL_INSTANTLY"

    .line 100043
    .line 100044
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->setPendingAction(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c:Landroid/view/ViewGroup;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100050
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7273d9

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->r:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Ljava/lang/Boolean;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120039
    .line 120040
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getBottomFoldedHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2bcfa8

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->v:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_1
    return v0
.end method

.method public getExtraTopAnchorPosition()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x54111e

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->v:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->F0:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-static {}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->c()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getPanelState()Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->t:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    return-object v0
.end method

.method public getTopView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h(I)V
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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc1f658

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->i()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_5

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    add-int/2addr v1, p1

    .line 120037
    const-string p1, "PENDING_ACT_RESET_PANEL_SMOOTHLY"

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->g(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c(IZ)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const-string p1, "PENDING_ACT_EXPAND_PANEL_SMOOTHLY"

    .line 120050
    .line 120051
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->g(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c(IZ)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const-string p1, "PENDING_ACT_COLLAPSE_PANEL_INSTANTLY"

    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->g(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c(IZ)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    const-string p1, "PENDING_ACT_EXPAND_TOP_SMOOTHLY"

    .line 120074
    .line 120075
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->g(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-eqz p1, :cond_4

    .line 120080
    .line 120081
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    .line 120082
    .line 120083
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->setTopViewState(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c(IZ)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_4
    const-string p1, "PENDING_ACT_COLLAPSE_TOP_SMOOTHLY"

    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->g(Ljava/lang/String;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    if-eqz p1, :cond_5

    .line 120097
    .line 120098
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    .line 120099
    .line 120100
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->setTopViewState(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c(IZ)V

    .line 120104
    .line 120105
    .line 120106
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->r:Ljava/util/HashMap;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 120109
    .line 120110
    .line 120111
    return-void
.end method

.method public final i()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf700bd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b5e29

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->o:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->t:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 100024
    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x898484

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "PENDING_ACT_COLLAPSE_TOP_SMOOTHLY"

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->setPendingAction(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7239ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "PENDING_ACT_EXPAND_TOP_SMOOTHLY"

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->setPendingAction(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85eb65

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->i()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "PENDING_ACT_RESET_PANEL_SMOOTHLY"

    .line 100025
    .line 100026
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->setPendingAction(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x276ff0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1, p1, v1, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final o(ZZ)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x77e20f

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->e:Z

    .line 180035
    .line 180036
    if-eqz p1, :cond_1

    .line 180037
    .line 180038
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    const/high16 v1, 0x42480000    # 50.0f

    .line 180043
    .line 180044
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180045
    .line 180046
    .line 180047
    move-result v2

    .line 180048
    :cond_1
    iput v2, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->g:I

    .line 180049
    .line 180050
    if-eqz p1, :cond_2

    .line 180051
    .line 180052
    if-eqz p2, :cond_2

    .line 180053
    .line 180054
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    .line 180055
    .line 180056
    goto :goto_0

    .line 180057
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;

    .line 180058
    .line 180059
    :goto_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->setTopViewState(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$f;)V

    .line 180060
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6f7c3

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->m:I

    .line 100022
    .line 100023
    const/4 v2, -0x1

    .line 100024
    if-eq v1, v2, :cond_1

    .line 100025
    .line 100026
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->l:I

    .line 100027
    .line 100028
    if-eq v1, v2, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/view/ViewGroup;

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->m:I

    .line 100039
    .line 100040
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Landroid/view/ViewGroup;

    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c:Landroid/view/ViewGroup;

    .line 100049
    .line 100050
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/a;

    .line 100051
    .line 100052
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    .line 100059
    .line 100060
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/b;

    .line 100061
    .line 100062
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/b;-><init>(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Landroid/view/ViewGroup;

    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->c:Landroid/view/ViewGroup;

    .line 100076
    .line 100077
    const/4 v1, 0x1

    .line 100078
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    check-cast v1, Landroid/view/ViewGroup;

    .line 100083
    .line 100084
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    .line 100085
    .line 100086
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    .line 100087
    .line 100088
    if-eqz v1, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-lez v1, :cond_2

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    .line 100097
    .line 100098
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100099
    .line 100100
    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->d:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xccbb

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->p:Z

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->p()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->k:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;

    .line 120034
    .line 120035
    if-eqz v1, :cond_4

    .line 120036
    .line 120037
    invoke-interface {v1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;->e()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->i()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_3

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->k:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;

    .line 120050
    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    check-cast v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$e;

    .line 120054
    .line 120055
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    instance-of v1, v1, Lcom/sankuai/waimai/business/search/ui/result/d;

    .line 120059
    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->k:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;

    .line 120063
    .line 120064
    invoke-interface {v1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;->a()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    const/4 v1, 0x1

    .line 120070
    :goto_0
    if-eqz v1, :cond_2

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 120073
    .line 120074
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-eqz p1, :cond_2

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    const/4 v0, 0x0

    .line 120082
    :goto_1
    return v0

    .line 120083
    :cond_3
    return v2

    .line 120084
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 120085
    .line 120086
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120090
    return p1

    :catch_0
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0x3ab9c5

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 270062
    .line 270063
    .line 270064
    move-result p1

    .line 270065
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->f:I

    .line 270066
    .line 270067
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1b28ab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catch_0
    move-exception p1

    .line 120035
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x708b9f

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->q:Landroid/view/animation/TranslateAnimation;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->q:Landroid/view/animation/TranslateAnimation;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2d007

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->k()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->k:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/d;->g()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8fd51

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->l()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->k:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/waimai/business/search/ui/result/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/d;->h()V

    :cond_1
    return-void
.end method

.method public setPanelListener(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->k:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;

    return-void
.end method

.method public setPanelViewTop(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7ca3d2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->h:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    .line 120029
    .line 120030
    const/high16 v1, -0x80000000

    .line 120031
    .line 120032
    invoke-static {v0, v1, p1, v1, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->i()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->h:I

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getExtraTopAnchorPosition()I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    add-int/2addr v2, v1

    .line 120055
    if-gt v0, v2, :cond_2

    .line 120056
    .line 120057
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->h:I

    .line 120061
    .line 120062
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->i:I

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    add-int/2addr v2, v1

    .line 120069
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getBottomFoldedHeight()I

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    sub-int/2addr v2, v1

    .line 120074
    if-lt v0, v2, :cond_3

    .line 120075
    .line 120076
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->c:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120080
    .line 120081
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->t:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120082
    .line 120083
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->t:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120084
    .line 120085
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->k:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;

    .line 120086
    .line 120087
    if-eqz v2, :cond_4

    .line 120088
    .line 120089
    invoke-interface {v2, v0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;->d(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_4
    if-eq v0, v1, :cond_5

    .line 120093
    .line 120094
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120095
    .line 120096
    if-ne v0, v1, :cond_5

    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b()V

    .line 120099
    .line 120100
    .line 120101
    :cond_5
    int-to-float p1, p1

    .line 120102
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getExtraTopAnchorPosition()I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    int-to-float v0, v0

    .line 120107
    sub-float/2addr p1, v0

    .line 120108
    iget v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->i:I

    .line 120109
    .line 120110
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getExtraTopAnchorPosition()I

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    sub-int/2addr v0, v1

    .line 120115
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getBottomFoldedHeight()I

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    sub-int/2addr v0, v1

    .line 120120
    int-to-float v0, v0

    .line 120121
    div-float/2addr p1, v0

    .line 120122
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->k:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;

    .line 120123
    .line 120124
    if-eqz v0, :cond_6

    .line 120125
    .line 120126
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$c;->b(F)V

    .line 120127
    .line 120128
    .line 120129
    :cond_6
    return-void
.end method

.method public settlePanelViewAt(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcabcfd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->b:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    invoke-virtual {v1, v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 120040
    :cond_1
    return-void
.end method
