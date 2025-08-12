.class public final Lcom/meituan/android/mrn/component/list/turbo/view/a;
.super Lcom/meituan/android/mrn/component/list/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/list/b;
.implements Lcom/meituan/android/mrn/component/list/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/component/list/turbo/view/a$e;,
        Lcom/meituan/android/mrn/component/list/turbo/view/a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mrn/component/list/a;",
        "Lcom/meituan/android/mrn/component/list/b<",
        "Lcom/meituan/android/mrn/component/list/turbo/view/a$f;",
        ">;",
        "Lcom/meituan/android/mrn/component/list/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mrn/component/list/turbo/TurboNode;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public final F:Lcom/meituan/android/mrn/component/list/turbo/view/a$a;

.field public G:Z

.field public H:Z

.field public final I:Lcom/meituan/android/mrn/component/list/turbo/view/a$c;

.field public final J:Lcom/meituan/android/mrn/component/list/turbo/view/a$d;

.field public j:Lcom/meituan/android/mrn/component/list/turbo/o;

.field public k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

.field public l:Lcom/meituan/android/mrn/component/list/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mrn/component/list/g<",
            "Lcom/meituan/android/mrn/component/list/turbo/view/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/component/list/turbo/TurboNode;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/meituan/android/mrn/component/list/turbo/n;

.field public o:Lcom/meituan/android/mrn/component/list/turbo/i;

.field public p:Lcom/meituan/android/mrn/component/list/event/f;

.field public q:Lcom/meituan/android/mrn/component/list/turbo/m;

.field public r:Landroid/util/SparseIntArray;

.field public s:Lcom/facebook/react/uimanager/d1;

.field public t:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mrn/component/list/event/k;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Lcom/meituan/android/mrn/component/list/event/b;

.field public y:Lcom/facebook/react/views/scroll/o;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7cff55984a514e02L    # 1.2507673762685749E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/list/a;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x7de2ef

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/list/turbo/o;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/mrn/component/list/turbo/o;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->j:Lcom/meituan/android/mrn/component/list/turbo/o;

    .line 130030
    .line 130031
    new-instance v0, Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 130032
    .line 130033
    invoke-direct {v0}, Lcom/meituan/android/mrn/component/list/turbo/data/e;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 130037
    .line 130038
    new-instance v0, Ljava/util/HashMap;

    .line 130039
    .line 130040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->m:Ljava/util/HashMap;

    .line 130044
    .line 130045
    new-instance v0, Lcom/meituan/android/mrn/component/list/turbo/n;

    .line 130046
    .line 130047
    invoke-direct {v0}, Lcom/meituan/android/mrn/component/list/turbo/n;-><init>()V

    .line 130048
    .line 130049
    .line 130050
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->n:Lcom/meituan/android/mrn/component/list/turbo/n;

    .line 130051
    .line 130052
    new-instance v0, Lcom/meituan/android/mrn/component/list/turbo/i;

    .line 130053
    .line 130054
    invoke-direct {v0}, Lcom/meituan/android/mrn/component/list/turbo/i;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->o:Lcom/meituan/android/mrn/component/list/turbo/i;

    .line 130058
    .line 130059
    new-instance v0, Landroid/util/SparseIntArray;

    .line 130060
    .line 130061
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->r:Landroid/util/SparseIntArray;

    .line 130065
    .line 130066
    new-instance v0, Ljava/util/ArrayList;

    .line 130067
    .line 130068
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->u:Ljava/util/ArrayList;

    .line 130072
    .line 130073
    new-instance v0, Lcom/meituan/android/mrn/component/list/event/b;

    .line 130074
    .line 130075
    invoke-direct {v0}, Lcom/meituan/android/mrn/component/list/event/b;-><init>()V

    .line 130076
    .line 130077
    .line 130078
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->x:Lcom/meituan/android/mrn/component/list/event/b;

    .line 130079
    .line 130080
    new-instance v0, Lcom/facebook/react/views/scroll/o;

    .line 130081
    .line 130082
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/o;-><init>()V

    .line 130083
    .line 130084
    .line 130085
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->y:Lcom/facebook/react/views/scroll/o;

    .line 130086
    .line 130087
    iput-boolean v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->z:Z

    .line 130088
    .line 130089
    const/4 v0, -0x1

    .line 130090
    iput v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->A:I

    .line 130091
    .line 130092
    iput v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->B:I

    .line 130093
    .line 130094
    iput-boolean v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->C:Z

    .line 130095
    .line 130096
    new-instance v0, Ljava/util/ArrayList;

    .line 130097
    .line 130098
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130099
    .line 130100
    .line 130101
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->D:Ljava/util/ArrayList;

    .line 130102
    .line 130103
    iput-boolean v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->E:Z

    .line 130104
    .line 130105
    new-instance v0, Lcom/meituan/android/mrn/component/list/turbo/view/a$a;

    .line 130106
    .line 130107
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/list/turbo/view/a$a;-><init>(Lcom/meituan/android/mrn/component/list/turbo/view/a;)V

    .line 130108
    .line 130109
    .line 130110
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->F:Lcom/meituan/android/mrn/component/list/turbo/view/a$a;

    .line 130111
    .line 130112
    iput-boolean v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->G:Z

    .line 130113
    .line 130114
    iput-boolean v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->H:Z

    .line 130115
    .line 130116
    new-instance v0, Lcom/meituan/android/mrn/component/list/turbo/view/a$c;

    .line 130117
    .line 130118
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/list/turbo/view/a$c;-><init>(Lcom/meituan/android/mrn/component/list/turbo/view/a;)V

    .line 130119
    .line 130120
    .line 130121
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->I:Lcom/meituan/android/mrn/component/list/turbo/view/a$c;

    .line 130122
    .line 130123
    new-instance v0, Lcom/meituan/android/mrn/component/list/turbo/view/a$d;

    .line 130124
    .line 130125
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/list/turbo/view/a$d;-><init>(Lcom/meituan/android/mrn/component/list/turbo/view/a;)V

    .line 130126
    .line 130127
    .line 130128
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->J:Lcom/meituan/android/mrn/component/list/turbo/view/a$d;

    .line 130129
    .line 130130
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->s:Lcom/facebook/react/uimanager/d1;

    .line 130131
    .line 130132
    new-instance v0, Lcom/meituan/android/mrn/component/list/g;

    .line 130133
    .line 130134
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/mrn/component/list/g;-><init>(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/mrn/component/list/b;)V

    .line 130135
    .line 130136
    .line 130137
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->l:Lcom/meituan/android/mrn/component/list/g;

    .line 130138
    .line 130139
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130140
    .line 130141
    .line 130142
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130143
    .line 130144
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p1

    .line 130148
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130149
    .line 130150
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/h1;

    .line 130151
    .line 130152
    .line 130153
    move-result-object p1

    .line 130154
    new-instance v0, Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 130155
    .line 130156
    new-instance v1, Lcom/facebook/react/uimanager/x;

    .line 130157
    .line 130158
    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/x;-><init>(Lcom/facebook/react/uimanager/h1;)V

    .line 130159
    .line 130160
    .line 130161
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/component/list/turbo/m;-><init>(Lcom/facebook/react/uimanager/x;)V

    .line 130162
    .line 130163
    .line 130164
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->q:Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 130165
    .line 130166
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x901b6f

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
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/a;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "grid"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->s:Lcom/facebook/react/uimanager/d1;

    .line 100031
    .line 100032
    iget v3, p0, Lcom/meituan/android/mrn/component/list/a;->b:I

    .line 100033
    .line 100034
    iget v4, p0, Lcom/meituan/android/mrn/component/list/a;->c:I

    .line 100035
    .line 100036
    iget-boolean v5, p0, Lcom/meituan/android/mrn/component/list/a;->d:Z

    .line 100037
    .line 100038
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->t:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/a;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v2, "stagger"

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100055
    .line 100056
    iget v2, p0, Lcom/meituan/android/mrn/component/list/a;->b:I

    .line 100057
    .line 100058
    iget v3, p0, Lcom/meituan/android/mrn/component/list/a;->c:I

    .line 100059
    .line 100060
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->t:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    new-instance v1, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->s:Lcom/facebook/react/uimanager/d1;

    .line 100069
    .line 100070
    iget v3, p0, Lcom/meituan/android/mrn/component/list/a;->c:I

    .line 100071
    .line 100072
    iget-boolean v4, p0, Lcom/meituan/android/mrn/component/list/a;->d:Z

    .line 100073
    .line 100074
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 100078
    .line 100079
    .line 100080
    new-instance v2, Lcom/meituan/android/mrn/component/list/turbo/view/a$e;

    .line 100081
    .line 100082
    invoke-direct {v2, p0}, Lcom/meituan/android/mrn/component/list/turbo/view/a$e;-><init>(Lcom/meituan/android/mrn/component/list/turbo/view/a;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100086
    .line 100087
    .line 100088
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->t:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100089
    .line 100090
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->t:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100091
    .line 100092
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->t:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100099
    .line 100100
    const/4 v1, 0x1

    .line 100101
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 100102
    .line 100103
    .line 100104
    const/4 v0, 0x0

    .line 100105
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 100106
    .line 100107
    .line 100108
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 12

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xaab12d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/view/a$f;

    .line 170030
    .line 170031
    goto/16 :goto_2

    .line 170032
    .line 170033
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 170034
    .line 170035
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->n(I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->g(I)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    new-instance p2, Lcom/meituan/android/mrn/component/list/turbo/view/a$f;

    .line 170048
    .line 170049
    invoke-direct {p2, p1}, Lcom/meituan/android/mrn/component/list/turbo/view/a$f;-><init>(Landroid/view/View;)V

    .line 170050
    .line 170051
    .line 170052
    :goto_0
    move-object p1, p2

    .line 170053
    goto :goto_2

    .line 170054
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->r:Landroid/util/SparseIntArray;

    .line 170055
    .line 170056
    const/4 v0, -0x1

    .line 170057
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    const-string v2, "viewType: "

    .line 170062
    .line 170063
    if-eq p1, v0, :cond_5

    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 170066
    .line 170067
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->e(I)Lcom/meituan/android/mrn/component/list/turbo/data/b$a;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    const-string v3, ", position: "

    .line 170072
    .line 170073
    if-eqz v0, :cond_4

    .line 170074
    .line 170075
    new-instance v4, Ljava/util/HashMap;

    .line 170076
    .line 170077
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    iget-object v5, v0, Lcom/meituan/android/mrn/component/list/turbo/data/b$a;->a:Lcom/facebook/react/bridge/Dynamic;

    .line 170081
    .line 170082
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v5

    .line 170086
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v6

    .line 170090
    :goto_1
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v7

    .line 170094
    if-eqz v7, :cond_2

    .line 170095
    .line 170096
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v7

    .line 170100
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v8

    .line 170104
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_2
    iget-object v5, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->n:Lcom/meituan/android/mrn/component/list/turbo/n;

    .line 170109
    .line 170110
    iget-object v6, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->q:Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 170111
    .line 170112
    iget-object v7, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->s:Lcom/facebook/react/uimanager/d1;

    .line 170113
    .line 170114
    iget-object v8, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->m:Ljava/util/HashMap;

    .line 170115
    .line 170116
    iget-object v9, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->o:Lcom/meituan/android/mrn/component/list/turbo/i;

    .line 170117
    .line 170118
    iget-object v10, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->p:Lcom/meituan/android/mrn/component/list/event/f;

    .line 170119
    .line 170120
    iget-object v11, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->j:Lcom/meituan/android/mrn/component/list/turbo/o;

    .line 170121
    .line 170122
    invoke-static/range {v4 .. v11}, Lcom/meituan/android/mrn/component/list/turbo/a;->f(Ljava/util/HashMap;Lcom/meituan/android/mrn/component/list/turbo/n;Lcom/meituan/android/mrn/component/list/turbo/l;Lcom/facebook/react/uimanager/d1;Ljava/util/Map;Lcom/meituan/android/mrn/component/list/turbo/i;Lcom/meituan/android/mrn/component/list/event/f;Lcom/meituan/android/mrn/component/list/turbo/o;)Lcom/meituan/android/mrn/component/list/turbo/a;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v4

    .line 170126
    iget-object v5, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->m:Ljava/util/HashMap;

    .line 170127
    .line 170128
    iget-object v0, v0, Lcom/meituan/android/mrn/component/list/turbo/data/b$a;->b:Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v0

    .line 170134
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170135
    .line 170136
    const/4 v5, 0x0

    .line 170137
    invoke-static {v4, v0, v5}, Lcom/meituan/android/mrn/component/list/turbo/d;->a(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v0

    .line 170141
    if-eqz v0, :cond_3

    .line 170142
    .line 170143
    iput p2, v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->viewType:I

    .line 170144
    .line 170145
    new-instance p1, Lcom/meituan/android/mrn/component/list/turbo/k;

    .line 170146
    .line 170147
    iget-object p2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->s:Lcom/facebook/react/uimanager/d1;

    .line 170148
    .line 170149
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->q:Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 170150
    .line 170151
    iget-object v3, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->p:Lcom/meituan/android/mrn/component/list/event/f;

    .line 170152
    .line 170153
    invoke-direct {p1, p2, v2, v3}, Lcom/meituan/android/mrn/component/list/turbo/k;-><init>(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/mrn/component/list/turbo/l;Lcom/meituan/android/mrn/component/list/event/f;)V

    .line 170154
    .line 170155
    .line 170156
    iput-object p1, v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->helper:Lcom/meituan/android/mrn/component/list/turbo/j;

    .line 170157
    .line 170158
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/component/list/turbo/k;->b(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Z)V

    .line 170159
    .line 170160
    .line 170161
    iget-object p1, v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->helper:Lcom/meituan/android/mrn/component/list/turbo/j;

    .line 170162
    .line 170163
    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/k;

    .line 170164
    .line 170165
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/list/turbo/k;->d()Landroid/view/View;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    iget-object p2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->D:Ljava/util/ArrayList;

    .line 170170
    .line 170171
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170172
    .line 170173
    .line 170174
    new-instance p2, Lcom/meituan/android/mrn/component/list/turbo/view/a$f;

    .line 170175
    .line 170176
    invoke-direct {p2, p1}, Lcom/meituan/android/mrn/component/list/turbo/view/a$f;-><init>(Landroid/view/View;)V

    .line 170177
    .line 170178
    .line 170179
    goto :goto_0

    .line 170180
    :goto_2
    return-object p1

    .line 170181
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 170182
    .line 170183
    const-string v1, ", createNode result null"

    .line 170184
    .line 170185
    invoke-static {v2, p2, v3, p1, v1}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p1

    .line 170189
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    throw v0

    .line 170193
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170194
    .line 170195
    const-string v1, ", info is null"

    .line 170196
    .line 170197
    invoke-static {v2, p2, v3, p1, v1}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p1

    .line 170201
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170202
    .line 170203
    .line 170204
    throw v0

    .line 170205
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170206
    .line 170207
    const-string v0, ", position is not in cache"

    .line 170208
    .line 170209
    invoke-static {v2, p2, v0}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p2

    .line 170213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170214
    .line 170215
    .line 170216
    throw p1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 170000
    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/view/a$f;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v3, 0xdb5115

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_2

    .line 170031
    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 170033
    .line 170034
    invoke-virtual {v0, p2}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->m(I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_2

    .line 170041
    .line 170042
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170043
    .line 170044
    const v0, 0x7f0a2296

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 170052
    .line 170053
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->helper:Lcom/meituan/android/mrn/component/list/turbo/j;

    .line 170054
    .line 170055
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 170056
    .line 170057
    invoke-virtual {v2, p2}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->e(I)Lcom/meituan/android/mrn/component/list/turbo/data/b$a;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    if-eqz v2, :cond_6

    .line 170062
    .line 170063
    new-instance v3, Ljava/util/HashMap;

    .line 170064
    .line 170065
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    iget-object v2, v2, Lcom/meituan/android/mrn/component/list/turbo/data/b$a;->a:Lcom/facebook/react/bridge/Dynamic;

    .line 170069
    .line 170070
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v4

    .line 170078
    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v5

    .line 170082
    if-eqz v5, :cond_2

    .line 170083
    .line 170084
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v5

    .line 170088
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v6

    .line 170092
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->n:Lcom/meituan/android/mrn/component/list/turbo/n;

    .line 170097
    .line 170098
    iget-object v5, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->q:Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 170099
    .line 170100
    iget-object v6, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->s:Lcom/facebook/react/uimanager/d1;

    .line 170101
    .line 170102
    iget-object v7, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->m:Ljava/util/HashMap;

    .line 170103
    .line 170104
    iget-object v8, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->o:Lcom/meituan/android/mrn/component/list/turbo/i;

    .line 170105
    .line 170106
    iget-object v9, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->p:Lcom/meituan/android/mrn/component/list/event/f;

    .line 170107
    .line 170108
    iget-object v10, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->j:Lcom/meituan/android/mrn/component/list/turbo/o;

    .line 170109
    .line 170110
    invoke-static/range {v3 .. v10}, Lcom/meituan/android/mrn/component/list/turbo/a;->f(Ljava/util/HashMap;Lcom/meituan/android/mrn/component/list/turbo/n;Lcom/meituan/android/mrn/component/list/turbo/l;Lcom/facebook/react/uimanager/d1;Ljava/util/Map;Lcom/meituan/android/mrn/component/list/turbo/i;Lcom/meituan/android/mrn/component/list/event/f;Lcom/meituan/android/mrn/component/list/turbo/o;)Lcom/meituan/android/mrn/component/list/turbo/a;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v2

    .line 170114
    invoke-static {v2, p1, v0}, Lcom/meituan/android/mrn/component/list/turbo/d;->b(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lcom/meituan/android/mrn/component/list/turbo/j;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-static {v2, p1}, Lcom/meituan/android/mrn/component/list/turbo/d;->f(Lcom/meituan/android/mrn/component/list/turbo/a;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170121
    .line 170122
    .line 170123
    move-result v2

    .line 170124
    int-to-float v2, v2

    .line 170125
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/k;

    .line 170126
    .line 170127
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/mrn/component/list/turbo/k;->f(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;F)V

    .line 170128
    .line 170129
    .line 170130
    iget-boolean p1, p0, Lcom/meituan/android/mrn/component/list/a;->h:Z

    .line 170131
    .line 170132
    if-eqz p1, :cond_5

    .line 170133
    .line 170134
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 170135
    .line 170136
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->i(I)Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    if-eqz p1, :cond_5

    .line 170141
    .line 170142
    if-nez p2, :cond_3

    .line 170143
    .line 170144
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 170145
    .line 170146
    invoke-virtual {v0, p2}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->i(I)Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    iget-boolean v0, v0, Lcom/meituan/android/mrn/component/list/turbo/data/b;->c:Z

    .line 170151
    .line 170152
    goto :goto_1

    .line 170153
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 170154
    .line 170155
    add-int/lit8 v2, p2, -0x1

    .line 170156
    .line 170157
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->i(I)Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v0

    .line 170161
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 170162
    .line 170163
    invoke-virtual {v2, p2}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->i(I)Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v2

    .line 170167
    if-eq v0, v2, :cond_4

    .line 170168
    .line 170169
    if-eqz v0, :cond_4

    .line 170170
    .line 170171
    if-eqz v2, :cond_4

    .line 170172
    .line 170173
    const/4 v1, 0x1

    .line 170174
    :cond_4
    move v0, v1

    .line 170175
    :goto_1
    if-eqz v0, :cond_5

    .line 170176
    .line 170177
    iput p2, p1, Lcom/meituan/android/mrn/component/list/turbo/data/b;->g:I

    .line 170178
    .line 170179
    :cond_5
    :goto_2
    return-void

    .line 170180
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170181
    .line 170182
    const-string v0, "position: "

    .line 170183
    .line 170184
    const-string v1, ", info is null"

    .line 170185
    .line 170186
    invoke-static {v0, p2, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p2

    .line 170190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    throw p1
.end method

.method public final d(I)Lcom/meituan/android/mrn/component/list/event/k;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x35a9fa

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/mrn/component/list/event/k;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/component/list/event/k;->a()Lcom/meituan/android/mrn/component/list/event/k;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->C:Z

    .line 130034
    .line 130035
    if-eqz v2, :cond_1

    .line 130036
    .line 130037
    return-object v1

    .line 130038
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    const/4 v2, 0x0

    .line 130043
    if-nez p1, :cond_2

    .line 130044
    .line 130045
    return-object v1

    .line 130046
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    const v5, 0x7f0a2296

    .line 130051
    .line 130052
    .line 130053
    if-eqz v4, :cond_6

    .line 130054
    .line 130055
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v4

    .line 130059
    instance-of v4, v4, Landroid/view/View;

    .line 130060
    .line 130061
    if-eqz v4, :cond_6

    .line 130062
    .line 130063
    instance-of v4, p1, Lcom/meituan/android/mrn/component/Touchable/b;

    .line 130064
    .line 130065
    if-eqz v4, :cond_3

    .line 130066
    .line 130067
    if-nez v2, :cond_3

    .line 130068
    .line 130069
    move-object v2, p1

    .line 130070
    check-cast v2, Lcom/meituan/android/mrn/component/Touchable/b;

    .line 130071
    .line 130072
    invoke-virtual {v2}, Lcom/meituan/android/mrn/component/Touchable/b;->o()V

    .line 130073
    .line 130074
    .line 130075
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v4

    .line 130079
    if-eqz v4, :cond_4

    .line 130080
    .line 130081
    goto :goto_1

    .line 130082
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v4

    .line 130086
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v4

    .line 130090
    const-string v5, "MRNRootView"

    .line 130091
    .line 130092
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v4

    .line 130096
    if-eqz v4, :cond_5

    .line 130097
    .line 130098
    return-object v1

    .line 130099
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    check-cast p1, Landroid/view/View;

    .line 130104
    .line 130105
    goto :goto_0

    .line 130106
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v4

    .line 130110
    if-nez v4, :cond_7

    .line 130111
    .line 130112
    return-object v1

    .line 130113
    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v4

    .line 130117
    instance-of v5, v4, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 130118
    .line 130119
    if-eqz v5, :cond_a

    .line 130120
    .line 130121
    instance-of v5, p1, Lcom/meituan/android/mrn/component/list/item/e;

    .line 130122
    .line 130123
    if-eqz v5, :cond_a

    .line 130124
    .line 130125
    check-cast v4, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 130126
    .line 130127
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 130132
    .line 130133
    .line 130134
    move-result p1

    .line 130135
    iget-object v5, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 130136
    .line 130137
    invoke-virtual {v5, p1}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->j(I)[I

    .line 130138
    .line 130139
    .line 130140
    move-result-object p1

    .line 130141
    if-eqz p1, :cond_8

    .line 130142
    .line 130143
    array-length v5, p1

    .line 130144
    if-le v5, v0, :cond_8

    .line 130145
    .line 130146
    new-instance v1, Lcom/meituan/android/mrn/component/list/event/k;

    .line 130147
    .line 130148
    aget v3, p1, v3

    .line 130149
    .line 130150
    aget p1, p1, v0

    .line 130151
    .line 130152
    invoke-direct {v1, v3, p1}, Lcom/meituan/android/mrn/component/list/event/k;-><init>(II)V

    .line 130153
    .line 130154
    .line 130155
    :cond_8
    if-eqz v2, :cond_9

    .line 130156
    .line 130157
    const p1, 0x7f0a2295

    .line 130158
    .line 130159
    .line 130160
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v0

    .line 130164
    if-eqz v0, :cond_9

    .line 130165
    .line 130166
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130167
    .line 130168
    .line 130169
    move-result-object p1

    .line 130170
    check-cast p1, Ljava/lang/Integer;

    .line 130171
    .line 130172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130173
    .line 130174
    .line 130175
    move-result p1

    .line 130176
    iput p1, v1, Lcom/meituan/android/mrn/component/list/event/k;->d:I

    .line 130177
    .line 130178
    goto :goto_2

    .line 130179
    :cond_9
    iget p1, v4, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mEventId:I

    .line 130180
    iput p1, v1, Lcom/meituan/android/mrn/component/list/event/k;->d:I

    :cond_a
    :goto_2
    return-object v1
.end method

.method public final fling(II)Z
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x6eb622

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
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/list/a;->g:Z

    .line 170046
    .line 170047
    if-eqz v1, :cond_1

    .line 170048
    .line 170049
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->x:Lcom/meituan/android/mrn/component/list/event/b;

    .line 170050
    .line 170051
    int-to-float p1, p1

    .line 170052
    int-to-float p2, p2

    .line 170053
    invoke-virtual {v1, p0, p1, p2}, Lcom/meituan/android/mrn/component/list/event/b;->h(Landroid/view/View;FF)V

    .line 170054
    .line 170055
    .line 170056
    new-instance p1, Lcom/meituan/android/mrn/component/list/turbo/view/a$b;

    .line 170057
    .line 170058
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/component/list/turbo/view/a$b;-><init>(Lcom/meituan/android/mrn/component/list/turbo/view/a;)V

    .line 170059
    .line 170060
    .line 170061
    const-wide/16 v1, 0x14

    .line 170062
    .line 170063
    invoke-static {p0, p1, v1, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 170064
    .line 170065
    .line 170066
    :cond_1
    return v0
.end method

.method public getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c4c0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->h()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x905e3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xe04c40

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 130034
    .line 130035
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->n:Lcom/meituan/android/mrn/component/list/turbo/n;

    .line 130036
    .line 130037
    iget-object v3, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->q:Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 130038
    .line 130039
    iget-object v4, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->s:Lcom/facebook/react/uimanager/d1;

    .line 130040
    .line 130041
    iget-object v5, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->m:Ljava/util/HashMap;

    .line 130042
    .line 130043
    iget-object v6, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->o:Lcom/meituan/android/mrn/component/list/turbo/i;

    .line 130044
    .line 130045
    iget-object v7, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->j:Lcom/meituan/android/mrn/component/list/turbo/o;

    .line 130046
    .line 130047
    iget-object v8, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->p:Lcom/meituan/android/mrn/component/list/event/f;

    .line 130048
    .line 130049
    move v1, p1

    .line 130050
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->k(ILcom/meituan/android/mrn/component/list/turbo/n;Lcom/meituan/android/mrn/component/list/turbo/l;Lcom/facebook/react/uimanager/d1;Ljava/util/Map;Lcom/meituan/android/mrn/component/list/turbo/i;Lcom/meituan/android/mrn/component/list/turbo/o;Lcom/meituan/android/mrn/component/list/event/f;)I

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->r:Landroid/util/SparseIntArray;

    .line 130055
    .line 130056
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 130060
    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    return v0
.end method

.method public getUiOperator()Lcom/meituan/android/mrn/component/list/turbo/l;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->q:Lcom/meituan/android/mrn/component/list/turbo/m;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb11f5

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    move-object v0, p0

    .line 100022
    :cond_1
    instance-of v1, v0, Lcom/facebook/react/ReactRootView;

    .line 100023
    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->s:Lcom/facebook/react/uimanager/d1;

    .line 100035
    .line 100036
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    new-instance v2, Lcom/meituan/android/mrn/component/list/event/f;

    .line 100049
    .line 100050
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/mrn/component/list/event/f;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/events/d;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->p:Lcom/meituan/android/mrn/component/list/event/f;

    .line 100054
    .line 100055
    if-eqz v0, :cond_4

    .line 100056
    .line 100057
    :try_start_0
    check-cast v0, Lcom/facebook/react/ReactRootView;

    .line 100058
    .line 100059
    const-class v1, Lcom/facebook/react/ReactRootView;

    .line 100060
    .line 100061
    const-string v2, "mJSTouchDispatcher"

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const/4 v2, 0x1

    .line 100068
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    instance-of v3, v2, Lcom/meituan/android/mrn/component/list/event/f;

    .line 100076
    .line 100077
    if-eqz v3, :cond_3

    .line 100078
    .line 100079
    check-cast v2, Lcom/meituan/android/mrn/component/list/event/f;

    .line 100080
    .line 100081
    invoke-virtual {v2, p0, p0}, Lcom/meituan/android/mrn/component/list/event/f;->h(Landroid/view/View;Lcom/meituan/android/mrn/component/list/c;)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->p:Lcom/meituan/android/mrn/component/list/event/f;

    .line 100086
    .line 100087
    invoke-virtual {v2, p0, p0}, Lcom/meituan/android/mrn/component/list/event/f;->h(Landroid/view/View;Lcom/meituan/android/mrn/component/list/c;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->p:Lcom/meituan/android/mrn/component/list/event/f;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x910f3d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/list/a;->e:Z

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    return v2

    .line 130033
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->x:Lcom/meituan/android/mrn/component/list/event/b;

    .line 130043
    .line 130044
    invoke-virtual {v1, p0}, Lcom/meituan/android/mrn/component/list/event/b;->c(Landroid/view/View;)V

    .line 130045
    .line 130046
    .line 130047
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->z:Z

    .line 130048
    .line 130049
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130050
    .line 130051
    return v0

    .line 130052
    :catchall_0
    move-exception v0

    .line 130053
    const-string v1, "[TurboListView@onInterceptTouchEvent]"

    .line 130054
    .line 130055
    const-string v2, "notify native gesture error: "

    .line 130056
    .line 130057
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130058
    .line 130059
    .line 130060
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v2, 0x4

    .line 280041
    aput-object v1, v0, v2

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v2, 0x429660

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v3

    .line 280052
    if-eqz v3, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    const/4 v0, 0x0

    .line 280059
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 280060
    .line 280061
    .line 280062
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->q:Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 280063
    .line 280064
    if-eqz p1, :cond_1

    .line 280065
    .line 280066
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/list/turbo/m;->h()Lcom/facebook/react/uimanager/x;

    .line 280067
    .line 280068
    .line 280069
    move-result-object p1

    .line 280070
    goto :goto_0

    .line 280071
    :cond_1
    move-object p1, v0

    .line 280072
    :goto_0
    if-eqz p1, :cond_2

    .line 280073
    .line 280074
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/x;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280075
    .line 280076
    .line 280077
    goto :goto_1

    .line 280078
    :catchall_0
    move-exception p1

    .line 280079
    const-string p2, "[TurboListView@onLayout]"

    .line 280080
    .line 280081
    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280082
    .line 280083
    .line 280084
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbaf208

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x8b56d6

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 130027
    .line 130028
    .line 130029
    new-instance p1, Landroid/graphics/Rect;

    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 130043
    .line 130044
    .line 130045
    return-void
.end method

.method public final onScrolled(II)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x93313c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->G:Z

    .line 170038
    .line 170039
    if-nez v1, :cond_1

    .line 170040
    .line 170041
    if-eqz p2, :cond_1

    .line 170042
    .line 170043
    iput-boolean v4, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->G:Z

    .line 170044
    .line 170045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->x:Lcom/meituan/android/mrn/component/list/event/b;

    .line 170046
    .line 170047
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mrn/component/list/event/b;->j(II)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    if-eqz p1, :cond_d

    .line 170052
    .line 170053
    iget p1, p0, Lcom/meituan/android/mrn/component/list/a;->c:I

    .line 170054
    .line 170055
    if-ne p1, v4, :cond_2

    .line 170056
    .line 170057
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->x:Lcom/meituan/android/mrn/component/list/event/b;

    .line 170067
    .line 170068
    iget v1, p2, Lcom/meituan/android/mrn/component/list/event/b;->c:F

    .line 170069
    .line 170070
    iget v2, p2, Lcom/meituan/android/mrn/component/list/event/b;->d:F

    .line 170071
    .line 170072
    invoke-virtual {p2, p0, v1, v2}, Lcom/meituan/android/mrn/component/list/event/b;->e(Landroid/view/View;FF)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170080
    .line 170081
    if-eqz p2, :cond_3

    .line 170082
    .line 170083
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170088
    .line 170089
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 170090
    .line 170091
    .line 170092
    move-result p2

    .line 170093
    iput p2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->A:I

    .line 170094
    .line 170095
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170100
    .line 170101
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 170102
    .line 170103
    .line 170104
    move-result p2

    .line 170105
    iput p2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->B:I

    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 170113
    .line 170114
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 170115
    .line 170116
    .line 170117
    move-result p2

    .line 170118
    new-array p2, p2, [I

    .line 170119
    .line 170120
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 170125
    .line 170126
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 170127
    .line 170128
    .line 170129
    aget v1, p2, v3

    .line 170130
    .line 170131
    iput v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->A:I

    .line 170132
    .line 170133
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v1

    .line 170137
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 170138
    .line 170139
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v1

    .line 170146
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 170147
    .line 170148
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 170149
    .line 170150
    .line 170151
    move-result v1

    .line 170152
    sub-int/2addr v1, v4

    .line 170153
    aget p2, p2, v1

    .line 170154
    .line 170155
    iput p2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->B:I

    .line 170156
    .line 170157
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 170158
    .line 170159
    invoke-virtual {p2}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->d()I

    .line 170160
    .line 170161
    .line 170162
    move-result p2

    .line 170163
    if-lez p2, :cond_4

    .line 170164
    .line 170165
    iget-boolean p2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->z:Z

    .line 170166
    .line 170167
    if-nez p2, :cond_4

    .line 170168
    .line 170169
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/list/turbo/view/a;->getItemCount()I

    .line 170170
    .line 170171
    .line 170172
    move-result p2

    .line 170173
    sub-int/2addr p2, v4

    .line 170174
    iget v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->B:I

    .line 170175
    .line 170176
    sub-int/2addr p2, v1

    .line 170177
    int-to-float p2, p2

    .line 170178
    iget v2, p0, Lcom/meituan/android/mrn/component/list/a;->f:F

    .line 170179
    .line 170180
    iget v5, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->A:I

    .line 170181
    .line 170182
    sub-int/2addr v1, v5

    .line 170183
    add-int/2addr v1, v4

    .line 170184
    int-to-float v1, v1

    .line 170185
    mul-float/2addr v2, v1

    .line 170186
    cmpg-float p2, p2, v2

    .line 170187
    .line 170188
    if-gtz p2, :cond_4

    .line 170189
    .line 170190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170191
    .line 170192
    .line 170193
    move-result p2

    .line 170194
    sub-int/2addr p2, v4

    .line 170195
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p2

    .line 170199
    if-eqz p2, :cond_4

    .line 170200
    .line 170201
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 170202
    .line 170203
    .line 170204
    move-result v1

    .line 170205
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170206
    .line 170207
    .line 170208
    move-result v2

    .line 170209
    sub-int/2addr v1, v2

    .line 170210
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 170211
    .line 170212
    .line 170213
    move-result p2

    .line 170214
    add-int/2addr p2, p1

    .line 170215
    iget p1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->B:I

    .line 170216
    .line 170217
    add-int/2addr p1, v4

    .line 170218
    div-int/2addr p2, p1

    .line 170219
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/list/turbo/view/a;->getItemCount()I

    .line 170220
    .line 170221
    .line 170222
    move-result p1

    .line 170223
    sub-int/2addr p1, v4

    .line 170224
    iget v2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->B:I

    .line 170225
    .line 170226
    invoke-static {p1, v2, p2, v1}, Landroid/arch/lifecycle/d;->b(IIII)I

    .line 170227
    .line 170228
    .line 170229
    move-result p1

    .line 170230
    int-to-float p1, p1

    .line 170231
    iget-object p2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->x:Lcom/meituan/android/mrn/component/list/event/b;

    .line 170232
    .line 170233
    float-to-int p1, p1

    .line 170234
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/mrn/component/list/event/b;->a(Landroid/view/View;I)V

    .line 170235
    .line 170236
    .line 170237
    iput-boolean v4, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->z:Z

    .line 170238
    .line 170239
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p1

    .line 170243
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 170244
    .line 170245
    .line 170246
    move-result-object p2

    .line 170247
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->u:Ljava/util/ArrayList;

    .line 170248
    .line 170249
    new-instance v2, Ljava/util/ArrayList;

    .line 170250
    .line 170251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170252
    .line 170253
    .line 170254
    iput-object v2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->u:Ljava/util/ArrayList;

    .line 170255
    .line 170256
    iget v2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->A:I

    .line 170257
    .line 170258
    :goto_2
    iget v5, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->B:I

    .line 170259
    .line 170260
    if-gt v2, v5, :cond_b

    .line 170261
    .line 170262
    iget-object v5, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 170263
    .line 170264
    invoke-virtual {v5, v2}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->j(I)[I

    .line 170265
    .line 170266
    .line 170267
    move-result-object v5

    .line 170268
    if-nez v5, :cond_5

    .line 170269
    .line 170270
    new-array v5, v0, [I

    .line 170271
    .line 170272
    fill-array-data v5, :array_0

    .line 170273
    .line 170274
    .line 170275
    :cond_5
    array-length v6, v5

    .line 170276
    const/4 v7, -0x1

    .line 170277
    if-lez v6, :cond_6

    .line 170278
    .line 170279
    aget v6, v5, v3

    .line 170280
    .line 170281
    goto :goto_3

    .line 170282
    :cond_6
    const/4 v6, -0x1

    .line 170283
    :goto_3
    array-length v8, v5

    .line 170284
    if-le v8, v4, :cond_7

    .line 170285
    .line 170286
    aget v7, v5, v4

    .line 170287
    .line 170288
    :cond_7
    new-instance v5, Lcom/meituan/android/mrn/component/list/event/k;

    .line 170289
    .line 170290
    invoke-direct {v5, v6, v7}, Lcom/meituan/android/mrn/component/list/event/k;-><init>(II)V

    .line 170291
    .line 170292
    .line 170293
    iget v6, v5, Lcom/meituan/android/mrn/component/list/event/k;->a:I

    .line 170294
    .line 170295
    if-ltz v6, :cond_a

    .line 170296
    .line 170297
    iget v6, v5, Lcom/meituan/android/mrn/component/list/event/k;->b:I

    .line 170298
    .line 170299
    if-gez v6, :cond_8

    .line 170300
    .line 170301
    goto :goto_4

    .line 170302
    :cond_8
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170303
    .line 170304
    iput-object v6, v5, Lcom/meituan/android/mrn/component/list/event/k;->c:Ljava/lang/Boolean;

    .line 170305
    .line 170306
    iget-object v6, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->u:Ljava/util/ArrayList;

    .line 170307
    .line 170308
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {v5}, Lcom/meituan/android/mrn/component/list/event/k;->b()Lcom/facebook/react/bridge/WritableMap;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v6

    .line 170315
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170319
    .line 170320
    .line 170321
    move-result v6

    .line 170322
    if-eqz v6, :cond_9

    .line 170323
    .line 170324
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170325
    .line 170326
    .line 170327
    goto :goto_4

    .line 170328
    :cond_9
    invoke-virtual {v5}, Lcom/meituan/android/mrn/component/list/event/k;->b()Lcom/facebook/react/bridge/WritableMap;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v5

    .line 170332
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 170333
    .line 170334
    .line 170335
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 170336
    .line 170337
    goto :goto_2

    .line 170338
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v0

    .line 170342
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170343
    .line 170344
    .line 170345
    move-result v1

    .line 170346
    if-eqz v1, :cond_c

    .line 170347
    .line 170348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170349
    .line 170350
    .line 170351
    move-result-object v1

    .line 170352
    check-cast v1, Lcom/meituan/android/mrn/component/list/event/k;

    .line 170353
    .line 170354
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170355
    .line 170356
    iput-object v2, v1, Lcom/meituan/android/mrn/component/list/event/k;->c:Ljava/lang/Boolean;

    .line 170357
    .line 170358
    invoke-virtual {v1}, Lcom/meituan/android/mrn/component/list/event/k;->b()Lcom/facebook/react/bridge/WritableMap;

    .line 170359
    .line 170360
    .line 170361
    move-result-object v1

    .line 170362
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 170363
    .line 170364
    .line 170365
    goto :goto_5

    .line 170366
    :cond_c
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170367
    .line 170368
    .line 170369
    move-result v0

    .line 170370
    if-lez v0, :cond_d

    .line 170371
    .line 170372
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170373
    .line 170374
    .line 170375
    move-result v0

    .line 170376
    if-lez v0, :cond_d

    .line 170377
    .line 170378
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->x:Lcom/meituan/android/mrn/component/list/event/b;

    .line 170379
    .line 170380
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/mrn/component/list/event/b;->b(Landroid/view/View;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    .line 170381
    .line 170382
    .line 170383
    :cond_d
    return-void

    .line 170384
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5c0191

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/list/a;->e:Z

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    return v2

    .line 130033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->y:Lcom/facebook/react/views/scroll/o;

    .line 130034
    .line 130035
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/scroll/o;->a(Landroid/view/MotionEvent;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    and-int/lit16 v1, v1, 0xff

    .line 130043
    .line 130044
    if-ne v1, v0, :cond_2

    .line 130045
    .line 130046
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->v:Z

    .line 130047
    .line 130048
    if-eqz v0, :cond_2

    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->x:Lcom/meituan/android/mrn/component/list/event/b;

    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->y:Lcom/facebook/react/views/scroll/o;

    .line 130053
    .line 130054
    iget v3, v1, Lcom/facebook/react/views/scroll/o;->b:F

    .line 130055
    .line 130056
    iget v1, v1, Lcom/facebook/react/views/scroll/o;->c:F

    .line 130057
    .line 130058
    invoke-virtual {v0, p0, v3, v1}, Lcom/meituan/android/mrn/component/list/event/b;->d(Landroid/view/View;FF)V

    .line 130059
    .line 130060
    .line 130061
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->v:Z

    .line 130062
    .line 130063
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130067
    return p1

    .line 130068
    :catchall_0
    return v2
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/view/a$f;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0xc3e03

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130024
    .line 130025
    const v0, 0x7f0a2296

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 130033
    .line 130034
    if-nez p1, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->o:Lcom/meituan/android/mrn/component/list/turbo/i;

    .line 130038
    .line 130039
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/list/turbo/d;->g(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;Lcom/meituan/android/mrn/component/list/turbo/i;)V

    .line 130040
    :goto_0
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5fc89

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->E:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->E:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/turbo/view/a;->F:Lcom/meituan/android/mrn/component/list/turbo/view/a$a;

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic w(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/view/a$f;

    const/4 p1, 0x0

    return p1
.end method
