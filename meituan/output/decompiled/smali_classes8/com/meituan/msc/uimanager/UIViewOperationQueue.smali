.class public Lcom/meituan/msc/uimanager/UIViewOperationQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$o;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$q;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$s;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$e;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$r;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$h;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$g;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$w;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$k;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$p;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;,
        Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:[I

.field public final b:Lcom/meituan/msc/performance/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;

.field public final g:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mDispatchRunnablesLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayDeque;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mNonBatchedOperationsLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/y0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:Z

.field public final r:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Z

.field public final v:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2eae69101d278bf6L    # 7.826964813732612E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "UIViewOperationQueue"

    sput-object v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ILcom/meituan/msc/performance/d;)V
    .locals 6

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v1, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v2, 0x0

    .line 270007
    aput-object p1, v1, v2

    .line 270008
    .line 270009
    const/4 v3, 0x1

    .line 270010
    aput-object p2, v1, v3

    .line 270011
    .line 270012
    new-instance v3, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v4, 0x2

    .line 270018
    aput-object v3, v1, v4

    .line 270019
    .line 270020
    const/4 v3, 0x3

    .line 270021
    aput-object p4, v1, v3

    .line 270022
    .line 270023
    sget-object v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v4, 0x73247f

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v5

    .line 270032
    if-eqz v5, :cond_0

    .line 270033
    .line 270034
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-array v0, v0, [I

    .line 270039
    .line 270040
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a:[I

    .line 270041
    .line 270042
    new-instance v0, Ljava/lang/Object;

    .line 270043
    .line 270044
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270045
    .line 270046
    .line 270047
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->d:Ljava/lang/Object;

    .line 270048
    .line 270049
    new-instance v0, Ljava/lang/Object;

    .line 270050
    .line 270051
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270052
    .line 270053
    .line 270054
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->e:Ljava/lang/Object;

    .line 270055
    .line 270056
    new-instance v0, Ljava/util/ArrayList;

    .line 270057
    .line 270058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270059
    .line 270060
    .line 270061
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    .line 270062
    .line 270063
    new-instance v0, Ljava/util/ArrayList;

    .line 270064
    .line 270065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270066
    .line 270067
    .line 270068
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    .line 270069
    .line 270070
    new-instance v0, Ljava/util/ArrayList;

    .line 270071
    .line 270072
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270073
    .line 270074
    .line 270075
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    .line 270076
    .line 270077
    new-instance v0, Ljava/util/ArrayDeque;

    .line 270078
    .line 270079
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 270080
    .line 270081
    .line 270082
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->k:Ljava/util/ArrayDeque;

    .line 270083
    .line 270084
    new-instance v0, Ljava/util/ArrayList;

    .line 270085
    .line 270086
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270087
    .line 270088
    .line 270089
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayList;

    .line 270090
    .line 270091
    iput-boolean v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->m:Z

    .line 270092
    .line 270093
    iput-boolean v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->n:Z

    .line 270094
    .line 270095
    new-instance v0, Ljava/util/ArrayList;

    .line 270096
    .line 270097
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270098
    .line 270099
    .line 270100
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->p:Ljava/util/ArrayList;

    .line 270101
    .line 270102
    iput-boolean v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->q:Z

    .line 270103
    .line 270104
    new-instance v0, Ljava/util/ArrayDeque;

    .line 270105
    .line 270106
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 270107
    .line 270108
    .line 270109
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->r:Ljava/util/ArrayDeque;

    .line 270110
    .line 270111
    new-instance v0, Ljava/util/ArrayList;

    .line 270112
    .line 270113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270114
    .line 270115
    .line 270116
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->s:Ljava/util/ArrayList;

    .line 270117
    .line 270118
    new-instance v0, Ljava/util/ArrayList;

    .line 270119
    .line 270120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270121
    .line 270122
    .line 270123
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->t:Ljava/util/ArrayList;

    .line 270124
    .line 270125
    iput-boolean v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->u:Z

    .line 270126
    .line 270127
    new-instance v0, Ljava/util/ArrayDeque;

    .line 270128
    .line 270129
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 270130
    .line 270131
    .line 270132
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->v:Ljava/util/ArrayDeque;

    .line 270133
    .line 270134
    new-instance v0, Ljava/util/ArrayDeque;

    .line 270135
    .line 270136
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 270137
    .line 270138
    .line 270139
    iput-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->w:Ljava/util/ArrayDeque;

    .line 270140
    .line 270141
    iput-object p2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 270142
    .line 270143
    new-instance p2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;

    .line 270144
    .line 270145
    const/4 v0, -0x1

    .line 270146
    if-ne p3, v0, :cond_1

    .line 270147
    .line 270148
    const/16 p3, 0x8

    .line 270149
    .line 270150
    :cond_1
    invoke-direct {p2, p0, p1, p3}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/jse/bridge/ReactContext;I)V

    .line 270151
    .line 270152
    .line 270153
    iput-object p2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;

    .line 270154
    .line 270155
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->g:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 270156
    .line 270157
    sget-object p1, Lcom/meituan/msc/jse/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270158
    .line 270159
    iput-object p4, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->b:Lcom/meituan/msc/performance/d;

    .line 270160
    .line 270161
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28e856

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$v;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final B(ILcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x762e6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$y;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final C(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;Z)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa198bb

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->o:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->v:Ljava/util/ArrayDeque;

    .line 170034
    .line 170035
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    if-eqz p2, :cond_2

    .line 170040
    .line 170041
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->v:Ljava/util/ArrayDeque;

    .line 170042
    .line 170043
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    iget-object p2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->w:Ljava/util/ArrayDeque;

    .line 170048
    .line 170049
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 170050
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd554e0

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
    iget-boolean v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->n:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const-string v1, "ReactNative"

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    new-array v2, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v3, "Not flushing pending UI operations because of previously thrown Exception"

    .line 100028
    .line 100029
    aput-object v3, v2, v0

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->d:Ljava/lang/Object;

    .line 100036
    .line 100037
    monitor-enter v0

    .line 100038
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    new-instance v2, Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_2

    .line 100068
    .line 100069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Ljava/lang/Runnable;

    .line 100074
    .line 100075
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    return-void

    .line 100080
    :cond_3
    :try_start_1
    monitor-exit v0

    .line 100081
    return-void

    .line 100082
    :catchall_0
    move-exception v1

    .line 100083
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100084
    throw v1
.end method

.method public final E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa92d90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final F(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
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
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf02f13

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->v:Ljava/util/ArrayDeque;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 120046
    .line 120047
    instance-of v3, v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;

    .line 120048
    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    move-object v3, v2

    .line 120052
    check-cast v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;

    .line 120053
    .line 120054
    iget v3, v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    .line 120055
    .line 120056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->w:Ljava/util/ArrayDeque;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-eqz v2, :cond_4

    .line 120084
    .line 120085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    check-cast v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 120090
    .line 120091
    instance-of v3, v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;

    .line 120092
    .line 120093
    if-eqz v3, :cond_3

    .line 120094
    .line 120095
    move-object v3, v2

    .line 120096
    check-cast v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;

    .line 120097
    .line 120098
    iget v3, v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    .line 120099
    .line 120100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    if-eqz v3, :cond_3

    .line 120109
    .line 120110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_4
    return-object v0
.end method

.method public final G(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
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
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76b07c

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->r:Ljava/util/ArrayDeque;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 120046
    .line 120047
    instance-of v3, v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;

    .line 120048
    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    move-object v3, v2

    .line 120052
    check-cast v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;

    .line 120053
    .line 120054
    iget v3, v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    .line 120055
    .line 120056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120070
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    return-object v0
.end method

.method public final I(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x38d54a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    :try_start_0
    const-string v0, "bdcInMainEndTime"

    .line 120025
    .line 120026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v1

    .line 120030
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catch_0
    move-exception v0

    .line 120035
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->y:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->g:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120041
    .line 120042
    const-class v1, Lcom/meituan/msc/jse/bridge/PageData;

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/meituan/msc/jse/bridge/PageData;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/PageData;->onNativeDataChange(Lorg/json/JSONObject;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    return-void
.end method

.method public final J()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x41a067

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
    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->m:Z

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c;->a()Lcom/meituan/msc/jse/modules/core/c;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sget-object v1, Lcom/meituan/msc/jse/modules/core/c$b;->b:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/modules/core/c;->e(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->D()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final K(Lcom/meituan/msc/uimanager/y0;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd43212

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    monitor-enter v0

    .line 120027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    monitor-exit v0

    .line 120033
    return-void

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final L()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0f447

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
    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->m:Z

    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c;->a()Lcom/meituan/msc/jse/modules/core/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/msc/jse/modules/core/c$b;->b:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue$i;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/modules/core/c;->c(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 100030
    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->u:Z

    return-void
.end method

.method public final a(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)Z
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
    sget-object v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x49398f

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
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->x:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->u:Z

    .line 120034
    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    instance-of v1, p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->x:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 120042
    .line 120043
    move-object v3, p1

    .line 120044
    check-cast v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;

    .line 120045
    .line 120046
    iget v3, v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->g(I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->t:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    return v0

    .line 120060
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->u:Z

    .line 120061
    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->s:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    return v0

    .line 120070
    :cond_3
    return v2
.end method

.method public b(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x77e82e

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-ne v0, v1, :cond_1

    .line 120030
    .line 120031
    check-cast p1, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;->execute()V

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->e:Ljava/lang/Object;

    .line 120045
    .line 120046
    monitor-enter v0

    .line 120047
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->k:Ljava/util/ArrayDeque;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    monitor-exit v0

    .line 120053
    return-void

    .line 120054
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120055
    throw p1

    .line 120056
    :catchall_0
    move-exception p1

    .line 120057
    goto :goto_0
.end method

.method public c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V
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
    sget-object v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x305ff

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    if-ne v1, v3, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->q:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->p:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    const/4 v0, 0x0

    .line 120046
    :goto_0
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->a(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_4

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    return-void
.end method

.method public final d(ILandroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x556e09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->a(ILandroid/view/View;)V

    return-void
.end method

.method public final e(Lcom/meituan/msc/uimanager/y0;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/uimanager/y0;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb5232

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    monitor-enter v0

    .line 120027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(ILorg/json/JSONObject;JJ)V
    .locals 17

    .line 270000
    move-object/from16 v14, p0

    .line 270001
    .line 270002
    const/4 v0, 0x4

    .line 270003
    new-array v0, v0, [Ljava/lang/Object;

    .line 270004
    .line 270005
    new-instance v1, Ljava/lang/Integer;

    .line 270006
    .line 270007
    move/from16 v3, p1

    .line 270008
    .line 270009
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270010
    .line 270011
    .line 270012
    const/4 v2, 0x0

    .line 270013
    aput-object v1, v0, v2

    .line 270014
    .line 270015
    const/4 v1, 0x1

    .line 270016
    aput-object p2, v0, v1

    .line 270017
    .line 270018
    new-instance v1, Ljava/lang/Long;

    .line 270019
    .line 270020
    move-wide/from16 v8, p3

    .line 270021
    .line 270022
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v2, 0x2

    .line 270026
    aput-object v1, v0, v2

    .line 270027
    .line 270028
    new-instance v1, Ljava/lang/Long;

    .line 270029
    .line 270030
    move-wide/from16 v10, p5

    .line 270031
    .line 270032
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x3

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0x82dbe5

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, v14, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v4

    .line 270047
    if-eqz v4, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, v14, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    invoke-static {}, Lcom/meituan/msc/systrace/b;->a()Lcom/meituan/msc/systrace/b$a;

    .line 270054
    .line 270055
    .line 270056
    move-result-object v0

    .line 270057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270058
    .line 270059
    .line 270060
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 270061
    .line 270062
    .line 270063
    move-result-wide v12

    .line 270064
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 270065
    .line 270066
    .line 270067
    move-result-wide v15

    .line 270068
    iget-object v0, v14, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    .line 270069
    .line 270070
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270071
    .line 270072
    .line 270073
    move-result v0

    .line 270074
    const/4 v1, 0x0

    .line 270075
    if-nez v0, :cond_1

    .line 270076
    .line 270077
    iget-object v0, v14, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    .line 270078
    .line 270079
    new-instance v2, Ljava/util/ArrayList;

    .line 270080
    .line 270081
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270082
    .line 270083
    .line 270084
    iput-object v2, v14, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->h:Ljava/util/ArrayList;

    .line 270085
    .line 270086
    move-object v5, v0

    .line 270087
    goto :goto_0

    .line 270088
    :cond_1
    move-object v5, v1

    .line 270089
    :goto_0
    iget-object v0, v14, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    .line 270090
    .line 270091
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270092
    .line 270093
    .line 270094
    move-result v0

    .line 270095
    if-nez v0, :cond_2

    .line 270096
    .line 270097
    iget-object v0, v14, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    .line 270098
    .line 270099
    new-instance v2, Ljava/util/ArrayList;

    .line 270100
    .line 270101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270102
    .line 270103
    .line 270104
    iput-object v2, v14, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    .line 270105
    .line 270106
    move-object v7, v0

    .line 270107
    goto :goto_1

    .line 270108
    :cond_2
    move-object v7, v1

    .line 270109
    :goto_1
    iget-object v2, v14, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->e:Ljava/lang/Object;

    .line 270110
    .line 270111
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 270112
    :try_start_1
    iget-object v0, v14, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->k:Ljava/util/ArrayDeque;

    .line 270113
    .line 270114
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 270115
    .line 270116
    .line 270117
    move-result v0

    .line 270118
    if-nez v0, :cond_3

    .line 270119
    .line 270120
    iget-object v0, v14, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->k:Ljava/util/ArrayDeque;

    .line 270121
    .line 270122
    new-instance v1, Ljava/util/ArrayDeque;

    .line 270123
    .line 270124
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 270125
    .line 270126
    .line 270127
    iput-object v1, v14, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->k:Ljava/util/ArrayDeque;

    .line 270128
    .line 270129
    move-object v6, v0

    .line 270130
    goto :goto_2

    .line 270131
    :cond_3
    move-object v6, v1

    .line 270132
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 270133
    :try_start_2
    iget-object v1, v14, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayList;

    .line 270134
    .line 270135
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 270136
    :try_start_3
    iget-object v0, v14, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->l:Ljava/util/ArrayList;

    .line 270137
    .line 270138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270139
    .line 270140
    .line 270141
    move-result-object v0

    .line 270142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270143
    .line 270144
    .line 270145
    move-result v2

    .line 270146
    if-eqz v2, :cond_4

    .line 270147
    .line 270148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270149
    .line 270150
    .line 270151
    move-result-object v2

    .line 270152
    check-cast v2, Lcom/meituan/msc/uimanager/y0;

    .line 270153
    .line 270154
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/y0;->a()V

    .line 270155
    .line 270156
    .line 270157
    goto :goto_3

    .line 270158
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 270159
    :try_start_4
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 270160
    .line 270161
    move-object v1, v0

    .line 270162
    move-object/from16 v2, p0

    .line 270163
    .line 270164
    move/from16 v3, p1

    .line 270165
    .line 270166
    move-object/from16 v4, p2

    .line 270167
    .line 270168
    move-wide/from16 v8, p3

    .line 270169
    .line 270170
    move-wide/from16 v10, p5

    .line 270171
    .line 270172
    move-wide v14, v15

    .line 270173
    :try_start_5
    invoke-direct/range {v1 .. v15}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$a;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;ILorg/json/JSONObject;Ljava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V

    .line 270174
    .line 270175
    .line 270176
    invoke-static {}, Lcom/meituan/msc/systrace/b;->a()Lcom/meituan/msc/systrace/b$a;

    .line 270177
    .line 270178
    .line 270179
    move-result-object v1

    .line 270180
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270181
    .line 270182
    .line 270183
    move-object/from16 v3, p0

    .line 270184
    .line 270185
    :try_start_6
    iget-object v1, v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->d:Ljava/lang/Object;

    .line 270186
    .line 270187
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 270188
    :try_start_7
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 270189
    .line 270190
    .line 270191
    iget-object v2, v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->j:Ljava/util/ArrayList;

    .line 270192
    .line 270193
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270194
    .line 270195
    .line 270196
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270197
    :try_start_8
    iget-boolean v0, v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->m:Z

    .line 270198
    .line 270199
    if-nez v0, :cond_5

    .line 270200
    .line 270201
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$b;

    .line 270202
    .line 270203
    iget-object v1, v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->g:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 270204
    .line 270205
    invoke-direct {v0, v3, v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$b;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/jse/bridge/ReactContext;)V

    .line 270206
    .line 270207
    .line 270208
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 270209
    .line 270210
    .line 270211
    :cond_5
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 270212
    .line 270213
    .line 270214
    return-void

    .line 270215
    :catchall_0
    move-exception v0

    .line 270216
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 270217
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 270218
    :catchall_1
    move-exception v0

    .line 270219
    move-object/from16 v3, p0

    .line 270220
    .line 270221
    goto :goto_6

    .line 270222
    :catchall_2
    move-exception v0

    .line 270223
    move-object v3, v14

    .line 270224
    :goto_4
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 270225
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 270226
    :catchall_3
    move-exception v0

    .line 270227
    goto :goto_4

    .line 270228
    :catchall_4
    move-exception v0

    .line 270229
    move-object v3, v14

    .line 270230
    :goto_5
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 270231
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 270232
    :catchall_5
    move-exception v0

    .line 270233
    goto :goto_6

    .line 270234
    :catchall_6
    move-exception v0

    .line 270235
    goto :goto_5

    .line 270236
    :catchall_7
    move-exception v0

    .line 270237
    move-object v3, v14

    .line 270238
    :goto_6
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 270239
    .line 270240
    .line 270241
    throw v0
.end method

.method public final g(JJ)V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa87014

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v5, -0x1

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->f(ILorg/json/JSONObject;JJ)V

    return-void
.end method

.method public final h(Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
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
    sget-object v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf64705

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->u:Z

    .line 120025
    .line 120026
    new-instance v0, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->t:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 120048
    .line 120049
    instance-of v3, v2, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;

    .line 120050
    .line 120051
    if-eqz v3, :cond_1

    .line 120052
    .line 120053
    move-object v3, v2

    .line 120054
    check-cast v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;

    .line 120055
    .line 120056
    iget v3, v3, Lcom/meituan/msc/uimanager/UIViewOperationQueue$x;->a:I

    .line 120057
    .line 120058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->s:Ljava/util/ArrayList;

    .line 120076
    .line 120077
    if-eqz p1, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120080
    .line 120081
    .line 120082
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 120083
    .line 120084
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->s:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    return-object v0
.end method

.method public final i()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61f963

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;IIZZ)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final j(Lcom/meituan/msc/uimanager/o0;IILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V
    .locals 8
    .param p1    # Lcom/meituan/msc/uimanager/o0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfede3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v7, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$d;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/o0;IILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    invoke-virtual {p0, v7}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->b(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9074f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$e;

    invoke-direct {v0, p0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$e;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final l(IILcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x2f3766

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;

    .line 220038
    .line 220039
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$f;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;IILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 220040
    .line 220041
    .line 220042
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    .line 220043
    .line 220044
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220045
    .line 220046
    .line 220047
    return-void
.end method

.method public final m(ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x8e0716

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
    return-void

    .line 220032
    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$h;

    .line 220033
    .line 220034
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$h;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;ILjava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 220035
    .line 220036
    .line 220037
    iget-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->i:Ljava/util/ArrayList;

    .line 220038
    .line 220039
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220040
    return-void
.end method

.method public final n(IFFLcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x721cb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$j;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;IFFLcom/meituan/msc/modules/page/render/rn/a;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final o(I[I[Lcom/meituan/msc/uimanager/w0;[I)V
    .locals 10
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/meituan/msc/uimanager/w0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3e031

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$k;

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$k;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;I[I[Lcom/meituan/msc/uimanager/w0;[I)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final p(ILcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b8a5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$m;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;ILcom/meituan/msc/modules/page/render/rn/a;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final q(ILcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0a53b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$l;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;ILcom/meituan/msc/modules/page/render/rn/a;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final r(Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;Z)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadce09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$n;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;Z)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final s(Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x536df8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$o;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$o;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/jse/bridge/ReadableMap;Lcom/meituan/msc/modules/page/render/rn/a;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x58ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$p;

    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$p;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final u(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bb5c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$q;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$q;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;II)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final v(IIZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6ce70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$c;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;IIZZ)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final w(ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4d165

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$r;

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$r;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;ILcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/modules/page/render/rn/a;Lcom/meituan/msc/modules/page/render/rn/a;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final x(Lcom/meituan/msc/uimanager/r0;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8796f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$s;

    invoke-direct {v0, p0, p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$s;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/r0;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x575aa5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$w;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$w;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method

.method public final z(IIIIIIILjava/lang/String;)V
    .locals 12

    move-object v10, p0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    move v2, p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    move v3, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Integer;

    move v4, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p4

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p5

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p6

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x5

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p7

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x6

    aput-object v1, v0, v9

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xd0f0e3

    invoke-static {v0, p0, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v0, p0, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v11, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$u;-><init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;IIIIIIILjava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->c(Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;)V

    return-void
.end method
