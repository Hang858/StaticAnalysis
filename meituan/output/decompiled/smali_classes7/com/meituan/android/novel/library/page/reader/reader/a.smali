.class public final Lcom/meituan/android/novel/library/page/reader/reader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/reader/widget/c;
.implements Lcom/meituan/android/novel/library/page/reader/reader/widget/b;
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/page/reader/reader/a$q;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;

.field public B:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

.field public C:Landroid/os/Handler;

.field public D:Lcom/meituan/android/novel/library/page/reader/reader/d;

.field public E:Lcom/meituan/android/novel/library/page/reader/reader/comment/c;

.field public F:Lcom/meituan/android/novel/library/page/reader/reader/e;

.field public G:J

.field public H:Z

.field public I:Lcom/meituan/android/novel/library/page/reader/reader/a$q;

.field public J:J

.field public K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

.field public R:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

.field public S:Lcom/meituan/android/novel/library/page/reader/reader/ai/b;

.field public T:Lcom/meituan/android/novel/library/desktopwidget/d;

.field public U:J

.field public V:J

.field public final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

.field public d:Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

.field public e:I

.field public f:Lcom/meituan/android/novel/library/page/reader/setting/a;

.field public g:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

.field public i:Lcom/meituan/android/novel/library/page/reader/reader/parser/b;

.field public final j:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

.field public k:Lcom/meituan/android/novel/library/page/reader/c;

.field public l:Ljava/lang/String;

.field public m:Lrx/Subscription;

.field public n:Ljava/util/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

.field public p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/meituan/android/novel/library/utils/rx/a;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

.field public v:Lcom/meituan/android/novel/library/page/reader/reader/comment/b;

.field public w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

.field public x:Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;

.field public y:Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;

.field public z:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1131a5390611c2bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xedd7a1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->e:I

    .line 120025
    .line 120026
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120027
    .line 120028
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120036
    .line 120037
    invoke-direct {v1, v3}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->i:Lcom/meituan/android/novel/library/page/reader/reader/parser/b;

    .line 120041
    .line 120042
    const-string v1, "-1"

    .line 120043
    .line 120044
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->l:Ljava/lang/String;

    .line 120045
    .line 120046
    new-instance v1, Ljava/util/HashSet;

    .line 120047
    .line 120048
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->p:Ljava/util/HashSet;

    .line 120052
    .line 120053
    new-instance v1, Lcom/meituan/android/novel/library/utils/rx/a;

    .line 120054
    .line 120055
    invoke-direct {v1}, Lcom/meituan/android/novel/library/utils/rx/a;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->q:Lcom/meituan/android/novel/library/utils/rx/a;

    .line 120059
    .line 120060
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->r:Z

    .line 120061
    .line 120062
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    .line 120063
    .line 120064
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;

    .line 120065
    .line 120066
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->v:Lcom/meituan/android/novel/library/page/reader/reader/comment/b;

    .line 120070
    .line 120071
    new-instance v1, Landroid/os/Handler;

    .line 120072
    .line 120073
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120078
    .line 120079
    .line 120080
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->C:Landroid/os/Handler;

    .line 120081
    .line 120082
    new-instance v1, Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->K:Ljava/util/HashMap;

    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 120096
    .line 120097
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->e(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 120102
    .line 120103
    invoke-direct {v1, p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;-><init>(Landroid/app/Activity;Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120104
    .line 120105
    .line 120106
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 120107
    .line 120108
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 120109
    .line 120110
    invoke-direct {p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120111
    .line 120112
    .line 120113
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 120114
    .line 120115
    new-instance p1, Ljava/util/ArrayList;

    .line 120116
    .line 120117
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120118
    .line 120119
    .line 120120
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120121
    .line 120122
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120123
    .line 120124
    invoke-direct {p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120125
    .line 120126
    .line 120127
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120128
    .line 120129
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120134
    .line 120135
    invoke-direct {p1, p0, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;Lcom/meituan/android/novel/library/page/reader/reader/parser/a;)V

    .line 120136
    .line 120137
    .line 120138
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->u:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 120139
    .line 120140
    const/4 p1, 0x2

    .line 120141
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/setting/a;->a(I)Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120146
    .line 120147
    const-string p1, "yellow"

    .line 120148
    .line 120149
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/setting/c;->a(Ljava/lang/String;)Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->m()V

    .line 120158
    .line 120159
    .line 120160
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 120161
    .line 120162
    invoke-direct {p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120163
    .line 120164
    .line 120165
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 120166
    .line 120167
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->k()V

    .line 120168
    .line 120169
    .line 120170
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    .line 120171
    .line 120172
    invoke-direct {p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120173
    .line 120174
    .line 120175
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->R:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    .line 120176
    .line 120177
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;

    .line 120178
    .line 120179
    invoke-direct {p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120180
    .line 120181
    .line 120182
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->S:Lcom/meituan/android/novel/library/page/reader/reader/ai/b;

    .line 120183
    .line 120184
    new-instance p1, Lcom/meituan/android/novel/library/desktopwidget/d;

    .line 120185
    .line 120186
    invoke-direct {p1, p0}, Lcom/meituan/android/novel/library/desktopwidget/d;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120187
    .line 120188
    .line 120189
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->T:Lcom/meituan/android/novel/library/desktopwidget/d;

    .line 120190
    .line 120191
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf8d221

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getVisiblePageLayouts()Ljava/util/LinkedList;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100044
    .line 100045
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getVisibleTop()I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100050
    .line 100051
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getVisibleBottom()I

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    :goto_0
    if-ge v0, v2, :cond_2

    .line 100056
    .line 100057
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100062
    .line 100063
    invoke-static {v5, v3, v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/g;->c(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;II)I

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    const/4 v6, -0x1

    .line 100068
    if-eq v5, v6, :cond_1

    .line 100069
    .line 100070
    return v5

    .line 100071
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    .line 100075
    .line 100076
    return v0
.end method

.method public final A0(FFI)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v3, 0x2

    .line 170025
    aput-object v1, v0, v3

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v3, 0x69e6ed

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v4

    .line 170036
    if-eqz v4, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->y:Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;

    .line 170043
    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 170047
    .line 170048
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b:I

    .line 170049
    .line 170050
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->c(FFII)V

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 170054
    .line 170055
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 170056
    .line 170057
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->h()J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide p2

    .line 170061
    invoke-static {p1, p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->S(Lcom/meituan/android/novel/library/page/reader/c;J)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 170065
    .line 170066
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    const-string p2, "novel_read_comm_guide_tips"

    invoke-virtual {p1, p2, v2}, Lcom/meituan/android/novel/library/utils/t;->j(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public final B(Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)Lcom/meituan/android/novel/library/model/TTSChapter;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x333c7e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    if-eqz p1, :cond_1

    .line 150028
    .line 150029
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/page/reader/e;->i(Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 150034
    .line 150035
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->e(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/j;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    if-eqz p1, :cond_1

    .line 150040
    .line 150041
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/j;->f:Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 150042
    .line 150043
    return-object p1

    .line 150044
    :cond_1
    const/4 p1, 0x0

    .line 150045
    return-object p1
.end method

.method public final B0(Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;IIZ)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    new-instance v1, Ljava/lang/Byte;

    .line 190023
    .line 190024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v2, 0x3

    .line 190028
    aput-object v1, v0, v2

    .line 190029
    .line 190030
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v2, 0xc9c9d7

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v3

    .line 190039
    if-eqz v3, :cond_0

    .line 190040
    .line 190041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->x:Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;

    .line 190046
    .line 190047
    if-eqz v0, :cond_2

    .line 190048
    .line 190049
    if-eqz p1, :cond_2

    .line 190050
    .line 190051
    const/4 v0, 0x0

    .line 190052
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 190053
    .line 190054
    .line 190055
    move-result v1

    .line 190056
    if-eqz v1, :cond_1

    .line 190057
    .line 190058
    invoke-static {p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->b(Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;Lcom/meituan/android/novel/library/page/reader/reader/a;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v0

    .line 190062
    if-nez v0, :cond_1

    .line 190063
    .line 190064
    return-void

    .line 190065
    :cond_1
    move-object v3, v0

    .line 190066
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->x:Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;

    .line 190067
    .line 190068
    move-object v2, p1

    .line 190069
    move v4, p2

    .line 190070
    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->c(Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;IIZ)V

    :cond_2
    return-void
.end method

.method public final C()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdaf4f3

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
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->E()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-nez v2, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->q()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0
.end method

.method public final C0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x655d31

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->I(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->t(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/model/Chapter;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->H0(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final D()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/widget/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfb587

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getVisiblePageLayouts()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final D0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xda95c5

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    iget v1, v1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 100027
    .line 100028
    sub-int/2addr v1, v2

    .line 100029
    if-gez v1, :cond_2

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_2
    const/4 v0, 0x1

    .line 100033
    :goto_0
    if-nez v0, :cond_3

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->u(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/model/Chapter;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->H0(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b5b93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getVisiblePages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E0(I)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd3aecb    # 1.9439994E-38f

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->H0(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Lcom/meituan/android/novel/library/model/Chapter;)Z
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8fa9b6

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->l:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/page/reader/e;->i(Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->f(Ljava/lang/String;)Z

    .line 120040
    move-result p1

    return p1
.end method

.method public final F0(II)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1045ea

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->G0(IIZ)V

    return-void
.end method

.method public final G()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c2e42

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getVisiblePages()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    const/4 v3, 0x1

    .line 100045
    sub-int/2addr v2, v3

    .line 100046
    :goto_0
    if-ltz v2, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100053
    .line 100054
    instance-of v5, v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100055
    .line 100056
    if-eqz v5, :cond_2

    .line 100057
    .line 100058
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100059
    .line 100060
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final G0(IIZ)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Byte;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v4, 0x2

    .line 170025
    aput-object v1, v0, v4

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v5, 0xee5531

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v6

    .line 170036
    if-eqz v6, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 170043
    .line 170044
    if-eqz v0, :cond_8

    .line 170045
    .line 170046
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_1

    .line 170051
    .line 170052
    goto :goto_2

    .line 170053
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 170054
    .line 170055
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Lcom/meituan/android/novel/library/model/Chapter;

    .line 170060
    .line 170061
    if-nez p1, :cond_2

    .line 170062
    .line 170063
    return-void

    .line 170064
    :cond_2
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 170067
    .line 170068
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/ad/f;

    .line 170069
    .line 170070
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->c()V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0, p1, v2, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->L0(Lcom/meituan/android/novel/library/model/Chapter;IZ)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p2

    .line 170077
    if-eqz p2, :cond_6

    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 170080
    .line 170081
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    if-eqz p2, :cond_5

    .line 170086
    .line 170087
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 170088
    .line 170089
    .line 170090
    move-result p3

    .line 170091
    if-eqz p3, :cond_3

    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->l()I

    .line 170095
    .line 170096
    .line 170097
    move-result p3

    .line 170098
    const/4 v0, 0x0

    .line 170099
    :goto_0
    if-ge v0, p3, :cond_5

    .line 170100
    .line 170101
    invoke-virtual {p2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->f(I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->B()I

    .line 170106
    .line 170107
    .line 170108
    move-result v3

    .line 170109
    if-ne v3, v4, :cond_4

    .line 170110
    .line 170111
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170112
    .line 170113
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->I()I

    .line 170114
    .line 170115
    .line 170116
    move-result v3

    .line 170117
    iget v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    .line 170118
    .line 170119
    if-gt v3, v5, :cond_4

    .line 170120
    .line 170121
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->F()I

    .line 170122
    .line 170123
    .line 170124
    move-result v3

    .line 170125
    if-gt v5, v3, :cond_4

    .line 170126
    .line 170127
    iget v2, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->f:I

    .line 170128
    .line 170129
    goto :goto_1

    .line 170130
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 170131
    .line 170132
    goto :goto_0

    .line 170133
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 170134
    .line 170135
    invoke-virtual {p2, p1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->s(Lcom/meituan/android/novel/library/model/Chapter;I)V

    .line 170136
    .line 170137
    .line 170138
    const-string p1, "skipToChapter syncParseChapter success"

    .line 170139
    .line 170140
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    goto :goto_2

    .line 170144
    :cond_6
    if-eqz p3, :cond_7

    .line 170145
    .line 170146
    iput-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->t:Z

    .line 170147
    .line 170148
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 170149
    .line 170150
    const/16 p3, -0x3e8

    .line 170151
    .line 170152
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->s(Lcom/meituan/android/novel/library/model/Chapter;I)V

    .line 170153
    .line 170154
    .line 170155
    const-string p1, "skipToChapter syncParseChapter failed"

    .line 170156
    .line 170157
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170158
    .line 170159
    .line 170160
    :cond_8
    :goto_2
    return-void
.end method

.method public final H()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf2d3a6

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_4

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getVisiblePageLayouts()Ljava/util/LinkedList;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getVisibleTop()I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100057
    .line 100058
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getVisibleBottom()I

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    const/4 v5, 0x0

    .line 100063
    :goto_0
    if-ge v5, v2, :cond_3

    .line 100064
    .line 100065
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    check-cast v6, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100070
    .line 100071
    invoke-static {v6, v3, v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/g;->e(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;II)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v6

    .line 100075
    if-eqz v6, :cond_2

    .line 100076
    .line 100077
    const/4 v0, 0x1

    .line 100078
    return v0

    .line 100079
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    :goto_1
    return v0

    .line 100083
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->G()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    return v0
.end method

.method public final H0(Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 5
    .param p1    # Lcom/meituan/android/novel/library/model/Chapter;
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7ebaff

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/ad/f;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->c()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, p1, v1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->L0(Lcom/meituan/android/novel/library/model/Chapter;IZ)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->s(Lcom/meituan/android/novel/library/model/Chapter;I)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120046
    .line 120047
    const/16 v1, -0x3e8

    .line 120048
    .line 120049
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->s(Lcom/meituan/android/novel/library/model/Chapter;I)V

    .line 120050
    :goto_0
    return-void
.end method

.method public final I(Lcom/meituan/android/novel/library/model/Chapter;)Z
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x827a8e

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
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget p1, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 120036
    .line 120037
    add-int/2addr p1, v0

    .line 120038
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    move-result v1

    if-lt p1, v1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final I0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf77325

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->b()Z

    move-result v0

    return v0
.end method

.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b42e7

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->y:Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final J0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x140361

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->e()Z

    move-result v0

    return v0
.end method

.method public final K()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5cce47

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->x:Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x478ca1

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    const-string v0, "syncListenProgress is diff book"

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/ad/f;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->c()V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->x()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v4

    .line 100064
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 100069
    .line 100070
    move-result-wide v2

    new-instance v6, Lcom/meituan/android/novel/library/page/reader/reader/a$a;

    invoke-direct {v6, p0, v4, v5}, Lcom/meituan/android/novel/library/page/reader/reader/a$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;J)V

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/novel/library/globalfv/c;->c(JJLcom/meituan/android/novel/library/utils/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final L()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdadd43

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final L0(Lcom/meituan/android/novel/library/model/Chapter;IZ)Z
    .locals 6

    .line 170000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0x5ffca1

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Ljava/lang/Boolean;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    return p1

    .line 170044
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 170045
    .line 170046
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->l(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_1

    .line 170051
    .line 170052
    return v3

    .line 170053
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->F(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    iget p1, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 170060
    .line 170061
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->R(II)V

    .line 170062
    .line 170063
    .line 170064
    const-string p1, "syncParseChapter no tts txt"

    .line 170065
    .line 170066
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    return v1

    .line 170070
    :cond_2
    iget p2, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 170071
    .line 170072
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->f0(IZ)Ljava/util/List;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->c(Lcom/meituan/android/novel/library/model/Chapter;Ljava/util/List;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 170081
    .line 170082
    .line 170083
    move-result p3

    .line 170084
    if-eqz p3, :cond_4

    .line 170085
    .line 170086
    const-string p2, "syncParseChapter \u540c\u6b65\u89e3\u6790\u6570\u636e\u5931\u8d25 bookId="

    .line 170087
    .line 170088
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 170093
    .line 170094
    .line 170095
    move-result-wide v2

    .line 170096
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    const-string p3, "bookName="

    .line 170100
    .line 170101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 170105
    .line 170106
    if-eqz p3, :cond_3

    .line 170107
    .line 170108
    iget-object p3, p3, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 170109
    .line 170110
    if-eqz p3, :cond_3

    .line 170111
    .line 170112
    iget-object p3, p3, Lcom/meituan/android/novel/library/model/BookInfo;->bookName:Ljava/lang/String;

    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_3
    const-string p3, ""

    .line 170116
    .line 170117
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    const-string p3, "chapterName="

    .line 170121
    .line 170122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 170126
    .line 170127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    return v1

    .line 170138
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 170139
    .line 170140
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/b;)V

    .line 170141
    .line 170142
    .line 170143
    return v3
.end method

.method public final M()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4f99d9

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final M0(Lcom/meituan/android/novel/library/model/Chapter;ZLcom/meituan/android/novel/library/model/Chapter;)V
    .locals 6
    .param p1    # Lcom/meituan/android/novel/library/model/Chapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0xd6350c

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 170033
    .line 170034
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 170035
    .line 170036
    iget-boolean v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->b:Z

    .line 170037
    .line 170038
    if-eqz v3, :cond_3

    .line 170039
    .line 170040
    if-eqz p3, :cond_1

    .line 170041
    .line 170042
    iget p2, p3, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 170043
    .line 170044
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->R(II)V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 170048
    .line 170049
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->l(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    if-eqz p2, :cond_2

    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->F(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    if-nez p2, :cond_6

    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 170064
    .line 170065
    invoke-virtual {p3, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->l(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p3

    .line 170069
    if-eqz p3, :cond_4

    .line 170070
    .line 170071
    return-void

    .line 170072
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->F(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result p3

    .line 170076
    if-nez p3, :cond_6

    .line 170077
    .line 170078
    if-eqz p2, :cond_5

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_5
    const/4 v2, 0x2

    .line 170082
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->R(II)V

    .line 170083
    .line 170084
    .line 170085
    return-void

    .line 170086
    :cond_6
    iget-wide p2, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 170087
    .line 170088
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->p:Ljava/util/HashSet;

    .line 170089
    .line 170090
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v2

    .line 170094
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    if-eqz v1, :cond_7

    .line 170099
    .line 170100
    return-void

    .line 170101
    :cond_7
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/a$h;

    .line 170102
    .line 170103
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a$h;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;ILcom/meituan/android/novel/library/model/Chapter;)V

    .line 170104
    .line 170105
    .line 170106
    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/a$g;

    .line 170127
    .line 170128
    invoke-direct {v0, p0, p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/a$g;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;J)V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->q:Lcom/meituan/android/novel/library/utils/rx/a;

    .line 170136
    .line 170137
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    invoke-static {p1, p2}, Lcom/meituan/android/novel/library/utils/rx/b;->a(Lrx/Subscription;Ljava/lang/Long;)Lcom/meituan/android/novel/library/utils/rx/b;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/utils/rx/a;->a(Lcom/meituan/android/novel/library/utils/rx/b;)V

    .line 170146
    .line 170147
    .line 170148
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/d;->g:Z

    .line 100009
    .line 100010
    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final N0(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9f0d6

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 120026
    .line 120027
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120030
    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120041
    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/bookend/a;

    .line 120045
    .line 120046
    if-eqz v0, :cond_3

    .line 120047
    .line 120048
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->M:Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

    .line 120053
    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->x(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;I)V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    :goto_0
    return-void
.end method

.method public final O()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0(Lcom/meituan/android/novel/library/page/reader/c;I)V
    .locals 8
    .param p1    # Lcom/meituan/android/novel/library/page/reader/c;
        .annotation build Lcom/meituan/android/novel/library/page/reader/ReaderPresenter$ChapterListRefreshType;
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
    new-instance v3, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0xe8d231

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 150030
    .line 150031
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/BookChapters;->getBookChapters()Ljava/util/LinkedList;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    if-eqz v1, :cond_17

    .line 150039
    .line 150040
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    if-eqz v3, :cond_2

    .line 150045
    .line 150046
    goto/16 :goto_4

    .line 150047
    .line 150048
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 150053
    .line 150054
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->w0(I)V

    .line 150055
    .line 150056
    .line 150057
    if-eqz v3, :cond_11

    .line 150058
    .line 150059
    iget-wide v5, v3, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 150060
    .line 150061
    invoke-virtual {p1, v5, v6}, Lcom/meituan/android/novel/library/model/BookChapters;->getChapter(J)Lcom/meituan/android/novel/library/model/Chapter;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v5

    .line 150065
    if-eqz v5, :cond_3

    .line 150066
    .line 150067
    invoke-virtual {v3, v5}, Lcom/meituan/android/novel/library/model/Chapter;->replaceNetData(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 150068
    .line 150069
    .line 150070
    iget v5, v5, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150071
    .line 150072
    invoke-virtual {v1, v5, v3}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p1, v3}, Lcom/meituan/android/novel/library/model/BookChapters;->replaceVolumeListChapter(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 150076
    .line 150077
    .line 150078
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->C:Landroid/os/Handler;

    .line 150079
    .line 150080
    new-instance v5, Lcom/dianping/live/export/e0;

    .line 150081
    .line 150082
    const/16 v6, 0x10

    .line 150083
    .line 150084
    invoke-direct {v5, p0, v3, v6}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150088
    .line 150089
    .line 150090
    :cond_3
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->r:Z

    .line 150091
    .line 150092
    if-eqz p1, :cond_10

    .line 150093
    .line 150094
    if-eq p2, v0, :cond_4

    .line 150095
    .line 150096
    goto/16 :goto_2

    .line 150097
    .line 150098
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150099
    .line 150100
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->a()Z

    .line 150101
    .line 150102
    .line 150103
    move-result p1

    .line 150104
    if-eqz p1, :cond_5

    .line 150105
    .line 150106
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->R:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    .line 150107
    .line 150108
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->b()V

    .line 150109
    .line 150110
    .line 150111
    goto/16 :goto_2

    .line 150112
    .line 150113
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150114
    .line 150115
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150116
    .line 150117
    if-eqz p1, :cond_e

    .line 150118
    .line 150119
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/BookInfo;->priceTypeIsFree()Z

    .line 150120
    .line 150121
    .line 150122
    move-result p1

    .line 150123
    if-eqz p1, :cond_e

    .line 150124
    .line 150125
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 150126
    .line 150127
    if-eqz p1, :cond_f

    .line 150128
    .line 150129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150130
    .line 150131
    .line 150132
    move-result p1

    .line 150133
    if-eqz p1, :cond_6

    .line 150134
    .line 150135
    goto/16 :goto_2

    .line 150136
    .line 150137
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150138
    .line 150139
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->a()V

    .line 150140
    .line 150141
    .line 150142
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150143
    .line 150144
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150145
    .line 150146
    .line 150147
    move-result-object p1

    .line 150148
    if-nez p1, :cond_7

    .line 150149
    .line 150150
    goto/16 :goto_2

    .line 150151
    .line 150152
    :cond_7
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->q:Lcom/meituan/android/novel/library/utils/rx/a;

    .line 150153
    .line 150154
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/utils/rx/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150155
    .line 150156
    .line 150157
    :catchall_0
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 150158
    .line 150159
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->c(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 150160
    .line 150161
    .line 150162
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150163
    .line 150164
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getLastVisiblePage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p2

    .line 150168
    if-eqz p2, :cond_f

    .line 150169
    .line 150170
    invoke-interface {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->K()Z

    .line 150171
    .line 150172
    .line 150173
    move-result v0

    .line 150174
    if-eqz v0, :cond_9

    .line 150175
    .line 150176
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150177
    .line 150178
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/model/Chapter;->isLock(Lcom/meituan/android/novel/library/page/reader/c;)Z

    .line 150179
    .line 150180
    .line 150181
    move-result v0

    .line 150182
    if-nez v0, :cond_9

    .line 150183
    .line 150184
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 150185
    .line 150186
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150187
    .line 150188
    .line 150189
    new-array v0, v4, [Ljava/lang/Object;

    .line 150190
    .line 150191
    aput-object p1, v0, v2

    .line 150192
    .line 150193
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150194
    .line 150195
    const v5, 0xbafc48

    .line 150196
    .line 150197
    .line 150198
    invoke-static {v0, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150199
    .line 150200
    .line 150201
    move-result v6

    .line 150202
    if-eqz v6, :cond_8

    .line 150203
    .line 150204
    invoke-static {v0, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150205
    .line 150206
    .line 150207
    goto :goto_0

    .line 150208
    :cond_8
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b:Ljava/util/TreeMap;

    .line 150209
    .line 150210
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150211
    .line 150212
    .line 150213
    :goto_0
    iget p1, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150214
    .line 150215
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->E0(I)V

    .line 150216
    .line 150217
    .line 150218
    goto :goto_2

    .line 150219
    :cond_9
    invoke-interface {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->K()Z

    .line 150220
    .line 150221
    .line 150222
    move-result p2

    .line 150223
    if-nez p2, :cond_d

    .line 150224
    .line 150225
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150226
    .line 150227
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/model/Chapter;->isLock(Lcom/meituan/android/novel/library/page/reader/c;)Z

    .line 150228
    .line 150229
    .line 150230
    move-result p2

    .line 150231
    if-eqz p2, :cond_d

    .line 150232
    .line 150233
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 150234
    .line 150235
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 150236
    .line 150237
    .line 150238
    move-result-object p2

    .line 150239
    if-eqz p2, :cond_c

    .line 150240
    .line 150241
    new-array v0, v2, [Ljava/lang/Object;

    .line 150242
    .line 150243
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150244
    .line 150245
    const v6, 0xd9b667    # 1.9993736E-38f

    .line 150246
    .line 150247
    .line 150248
    invoke-static {v0, p2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150249
    .line 150250
    .line 150251
    move-result v7

    .line 150252
    if-eqz v7, :cond_a

    .line 150253
    .line 150254
    invoke-static {v0, p2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150255
    .line 150256
    .line 150257
    goto :goto_1

    .line 150258
    :cond_a
    iget-object v0, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 150259
    .line 150260
    if-eqz v0, :cond_c

    .line 150261
    .line 150262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150263
    .line 150264
    .line 150265
    move-result v0

    .line 150266
    if-eqz v0, :cond_b

    .line 150267
    .line 150268
    goto :goto_1

    .line 150269
    :cond_b
    iget-object v0, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 150270
    .line 150271
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150272
    .line 150273
    .line 150274
    move-result-object v0

    .line 150275
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150276
    .line 150277
    if-eqz v0, :cond_c

    .line 150278
    .line 150279
    iget-object v5, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 150280
    .line 150281
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 150282
    .line 150283
    .line 150284
    invoke-interface {v0, v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->E(Z)V

    .line 150285
    .line 150286
    .line 150287
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 150288
    .line 150289
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150290
    .line 150291
    .line 150292
    :cond_c
    :goto_1
    iget p1, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150293
    .line 150294
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->E0(I)V

    .line 150295
    .line 150296
    .line 150297
    goto :goto_2

    .line 150298
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150299
    .line 150300
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->r()V

    .line 150301
    .line 150302
    .line 150303
    goto :goto_2

    .line 150304
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->R:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    .line 150305
    .line 150306
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->b()V

    .line 150307
    .line 150308
    .line 150309
    :cond_f
    :goto_2
    iget p1, v3, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150310
    .line 150311
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->R(II)V

    .line 150312
    .line 150313
    .line 150314
    :cond_10
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    .line 150315
    .line 150316
    .line 150317
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->B:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 150318
    .line 150319
    if-eqz p1, :cond_11

    .line 150320
    .line 150321
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->x()V

    .line 150322
    .line 150323
    .line 150324
    :cond_11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150325
    .line 150326
    .line 150327
    move-result p1

    .line 150328
    if-nez p1, :cond_15

    .line 150329
    .line 150330
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 150331
    .line 150332
    if-nez p1, :cond_12

    .line 150333
    .line 150334
    goto :goto_3

    .line 150335
    :cond_12
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 150336
    .line 150337
    .line 150338
    move-result-object p1

    .line 150339
    check-cast p1, Lcom/meituan/android/novel/library/model/Chapter;

    .line 150340
    .line 150341
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 150342
    .line 150343
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->h(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150344
    .line 150345
    .line 150346
    move-result-object p2

    .line 150347
    if-eqz p2, :cond_15

    .line 150348
    .line 150349
    instance-of v0, p2, Lcom/meituan/android/novel/library/page/reader/reader/element/view/bookend/a;

    .line 150350
    .line 150351
    if-eqz v0, :cond_13

    .line 150352
    .line 150353
    goto :goto_3

    .line 150354
    :cond_13
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 150355
    .line 150356
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 150357
    .line 150358
    .line 150359
    move-result-object v0

    .line 150360
    if-eqz v0, :cond_15

    .line 150361
    .line 150362
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 150363
    .line 150364
    .line 150365
    move-result v1

    .line 150366
    if-eqz v1, :cond_14

    .line 150367
    .line 150368
    goto :goto_3

    .line 150369
    :cond_14
    invoke-interface {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->I()I

    .line 150370
    .line 150371
    .line 150372
    move-result v1

    .line 150373
    invoke-interface {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->I()I

    .line 150374
    .line 150375
    .line 150376
    move-result v2

    .line 150377
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->l()I

    .line 150378
    .line 150379
    .line 150380
    move-result v3

    .line 150381
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150382
    .line 150383
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->e0:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150384
    .line 150385
    invoke-static {p1, v3, v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/bookend/a;->g(Lcom/meituan/android/novel/library/model/Chapter;ILcom/meituan/android/novel/library/page/reader/reader/a;)Lcom/meituan/android/novel/library/page/reader/reader/element/view/bookend/a;

    .line 150386
    .line 150387
    .line 150388
    move-result-object p1

    .line 150389
    iput v1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->f:I

    .line 150390
    .line 150391
    iput v2, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;->g:I

    .line 150392
    .line 150393
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->h(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Z

    .line 150394
    .line 150395
    .line 150396
    :cond_15
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->q()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150397
    .line 150398
    .line 150399
    move-result-object p1

    .line 150400
    if-nez p1, :cond_16

    .line 150401
    .line 150402
    goto :goto_4

    .line 150403
    :cond_16
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->N0(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 150404
    .line 150405
    .line 150406
    :cond_17
    :goto_4
    return-void
.end method

.method public final P()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfcf8c

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getVisiblePages()Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_4

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_4

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100058
    .line 100059
    instance-of v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100060
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public final Q(FZZLcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V
    .locals 13

    .line 190000
    move-object v0, p0

    .line 190001
    move-object/from16 v10, p4

    .line 190002
    .line 190003
    const/4 v1, 0x4

    .line 190004
    new-array v1, v1, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Float;

    .line 190007
    .line 190008
    move v7, p1

    .line 190009
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 190010
    .line 190011
    .line 190012
    const/4 v3, 0x0

    .line 190013
    aput-object v2, v1, v3

    .line 190014
    .line 190015
    new-instance v2, Ljava/lang/Byte;

    .line 190016
    .line 190017
    move v3, p2

    .line 190018
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190019
    .line 190020
    .line 190021
    const/4 v4, 0x1

    .line 190022
    aput-object v2, v1, v4

    .line 190023
    .line 190024
    new-instance v2, Ljava/lang/Byte;

    .line 190025
    .line 190026
    move/from16 v5, p3

    .line 190027
    .line 190028
    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 190029
    .line 190030
    .line 190031
    const/4 v6, 0x2

    .line 190032
    aput-object v2, v1, v6

    .line 190033
    .line 190034
    const/4 v2, 0x3

    .line 190035
    aput-object v10, v1, v2

    .line 190036
    .line 190037
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190038
    .line 190039
    const v6, 0xbc02d

    .line 190040
    .line 190041
    .line 190042
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190043
    .line 190044
    .line 190045
    move-result v8

    .line 190046
    if-eqz v8, :cond_0

    .line 190047
    .line 190048
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    return-void

    .line 190052
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->z()J

    .line 190053
    .line 190054
    .line 190055
    move-result-wide v1

    .line 190056
    iget-object v6, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 190057
    .line 190058
    if-eqz v6, :cond_4

    .line 190059
    .line 190060
    invoke-virtual {v6}, Lcom/meituan/android/novel/library/page/reader/c;->y()Z

    .line 190061
    .line 190062
    .line 190063
    move-result v6

    .line 190064
    if-eqz v6, :cond_4

    .line 190065
    .line 190066
    const-wide/16 v8, 0x0

    .line 190067
    .line 190068
    cmp-long v6, v1, v8

    .line 190069
    .line 190070
    if-nez v6, :cond_1

    .line 190071
    .line 190072
    goto :goto_1

    .line 190073
    :cond_1
    iget-object v6, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 190074
    .line 190075
    iget-object v8, v6, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 190076
    .line 190077
    iput-wide v1, v8, Lcom/meituan/android/novel/library/model/BookChapters;->lastReadChapterId:J

    .line 190078
    .line 190079
    iget-object v6, v6, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 190080
    .line 190081
    if-eqz v6, :cond_2

    .line 190082
    .line 190083
    iput-wide v1, v6, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadChapterId:J

    .line 190084
    .line 190085
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->A()I

    .line 190086
    .line 190087
    .line 190088
    move-result v1

    .line 190089
    int-to-long v1, v1

    .line 190090
    iput-wide v1, v6, Lcom/meituan/android/novel/library/model/BookInfo;->lastWordProcess:J

    .line 190091
    .line 190092
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 190093
    .line 190094
    .line 190095
    move-result v1

    .line 190096
    if-eqz v1, :cond_3

    .line 190097
    .line 190098
    goto :goto_0

    .line 190099
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->q()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v1

    .line 190103
    instance-of v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 190104
    .line 190105
    xor-int/2addr v4, v1

    .line 190106
    :goto_0
    new-instance v1, Lcom/meituan/android/novel/library/monitor/c;

    .line 190107
    .line 190108
    invoke-direct {v1}, Lcom/meituan/android/novel/library/monitor/c;-><init>()V

    .line 190109
    .line 190110
    .line 190111
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 190112
    .line 190113
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v2

    .line 190117
    const-string v6, "tts"

    .line 190118
    .line 190119
    invoke-virtual {v1, v10, v6, v2}, Lcom/meituan/android/novel/library/monitor/c;->h(Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 190120
    .line 190121
    .line 190122
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 190123
    .line 190124
    .line 190125
    move-result-object v1

    .line 190126
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 190127
    .line 190128
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/c;->o()Ljava/lang/String;

    .line 190129
    .line 190130
    .line 190131
    move-result-object v2

    .line 190132
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/globalfv/c;->E0(Ljava/lang/String;)V

    .line 190133
    .line 190134
    .line 190135
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 190136
    .line 190137
    .line 190138
    move-result-object v1

    .line 190139
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->C0()V

    .line 190140
    .line 190141
    .line 190142
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 190143
    .line 190144
    .line 190145
    move-result-object v1

    .line 190146
    iget-object v6, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 190147
    .line 190148
    iget-object v2, v6, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 190149
    .line 190150
    const/4 v8, 0x1

    .line 190151
    invoke-virtual {v6}, Lcom/meituan/android/novel/library/page/reader/c;->r()Ljava/lang/String;

    .line 190152
    .line 190153
    .line 190154
    move-result-object v9

    .line 190155
    iget-object v11, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 190156
    .line 190157
    invoke-virtual {v11}, Lcom/meituan/android/novel/library/page/reader/c;->u()Ljava/lang/String;

    .line 190158
    .line 190159
    .line 190160
    move-result-object v11

    .line 190161
    new-instance v12, Lcom/meituan/android/novel/library/page/reader/reader/a$d;

    .line 190162
    .line 190163
    invoke-direct {v12, p0, v4}, Lcom/meituan/android/novel/library/page/reader/reader/a$d;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Z)V

    .line 190164
    .line 190165
    .line 190166
    move v3, p2

    .line 190167
    move/from16 v4, p3

    .line 190168
    .line 190169
    move v5, v8

    .line 190170
    move v7, p1

    .line 190171
    move-object v8, v9

    .line 190172
    move-object v9, v11

    .line 190173
    move-object/from16 v10, p4

    .line 190174
    .line 190175
    move-object v11, v12

    .line 190176
    invoke-virtual/range {v1 .. v11}, Lcom/meituan/android/novel/library/globalfv/c;->c0(Lcom/meituan/android/novel/library/model/BookInfo;ZZZLcom/meituan/android/novel/library/page/reader/c;FLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;Lcom/meituan/android/novel/library/utils/d;)V

    .line 190177
    .line 190178
    .line 190179
    :cond_4
    :goto_1
    return-void
.end method

.method public final R(II)V
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

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf597a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->g(IIJ)V

    return-void
.end method

.method public final S(Lcom/meituan/android/novel/library/model/Chapter;ILcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;
    .locals 6
    .param p1    # Lcom/meituan/android/novel/library/model/Chapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x8fb340

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 170036
    .line 170037
    invoke-virtual {v0, p1, p3}, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->a(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->M()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p3

    .line 170044
    const/4 v0, 0x0

    .line 170045
    if-eqz p3, :cond_8

    .line 170046
    .line 170047
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 170048
    .line 170049
    iget-boolean p3, p3, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->h:Z

    .line 170050
    .line 170051
    if-nez p3, :cond_1

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    const/16 p3, -0x3e8

    .line 170055
    .line 170056
    if-ne p2, p3, :cond_2

    .line 170057
    .line 170058
    invoke-static {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;->g(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 170064
    .line 170065
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->j(Lcom/meituan/android/novel/library/model/Chapter;I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    if-eqz p2, :cond_3

    .line 170070
    .line 170071
    invoke-virtual {p0, p1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->h0(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p0, p1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->i0(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 170075
    .line 170076
    .line 170077
    move-object v0, p2

    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->I(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result p2

    .line 170083
    if-nez p2, :cond_4

    .line 170084
    .line 170085
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->p0()V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->t(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/model/Chapter;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p2

    .line 170093
    if-nez p2, :cond_5

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_5
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 170097
    .line 170098
    invoke-virtual {p3, p2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->j(Lcom/meituan/android/novel/library/model/Chapter;I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    if-eqz v0, :cond_6

    .line 170103
    .line 170104
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->h0(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 170105
    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_6
    invoke-virtual {p0, p2, v3, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->L0(Lcom/meituan/android/novel/library/model/Chapter;IZ)Z

    .line 170109
    .line 170110
    .line 170111
    move-result p3

    .line 170112
    if-eqz p3, :cond_7

    .line 170113
    .line 170114
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->h0(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 170115
    .line 170116
    .line 170117
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 170118
    .line 170119
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->j(Lcom/meituan/android/novel/library/model/Chapter;I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    goto :goto_0

    .line 170124
    :cond_7
    invoke-static {p0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;->g(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 170129
    .line 170130
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->g(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 170131
    .line 170132
    .line 170133
    return-object v0
.end method

.method public final T(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xa67ada

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150028
    .line 150029
    if-eqz v0, :cond_2

    .line 150030
    .line 150031
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/c;->O:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->d()Lcom/meituan/android/novel/library/page/reader/view/back/c;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/back/c;->e(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 150038
    .line 150039
    .line 150040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->I:Lcom/meituan/android/novel/library/page/reader/reader/a$q;

    .line 150041
    .line 150042
    if-eqz v0, :cond_3

    .line 150043
    .line 150044
    iget v1, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150045
    .line 150046
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/g;

    .line 150047
    .line 150048
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/g;->a(I)V

    .line 150049
    .line 150050
    .line 150051
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->B:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 150052
    .line 150053
    if-eqz v0, :cond_4

    .line 150054
    .line 150055
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getListenAndReadView()Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->d(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 150060
    .line 150061
    .line 150062
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 150063
    .line 150064
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->n(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 150065
    .line 150066
    .line 150067
    return-void
.end method

.method public final U()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2edc20

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
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->O:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->g()V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad50ce

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
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->O:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->S:Lcom/meituan/android/novel/library/page/reader/reader/ai/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->e()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->R:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->d()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->e()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->u:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->h()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->T:Lcom/meituan/android/novel/library/desktopwidget/d;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/desktopwidget/d;->a()V

    .line 100044
    .line 100045
    .line 100046
    const-string v0, "NOVEL_TASK_LOCK_CHANGED"

    .line 100047
    .line 100048
    const-string v1, "novel"

    .line 100049
    .line 100050
    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->q:Lcom/meituan/android/novel/library/utils/rx/a;

    .line 100054
    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/utils/rx/a;->unsubscribe()V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100061
    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->o()V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 100068
    .line 100069
    if-eqz v0, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->p()V

    .line 100072
    .line 100073
    .line 100074
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->C:Landroid/os/Handler;

    .line 100075
    .line 100076
    if-eqz v0, :cond_4

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->D:Lcom/meituan/android/novel/library/page/reader/reader/d;

    .line 100079
    .line 100080
    if-eqz v1, :cond_4

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100083
    .line 100084
    .line 100085
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->E:Lcom/meituan/android/novel/library/page/reader/reader/comment/c;

    .line 100086
    .line 100087
    if-eqz v0, :cond_5

    .line 100088
    .line 100089
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-eqz v0, :cond_5

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->E:Lcom/meituan/android/novel/library/page/reader/reader/comment/c;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100098
    .line 100099
    .line 100100
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->F:Lcom/meituan/android/novel/library/page/reader/reader/e;

    .line 100101
    .line 100102
    const/4 v1, 0x0

    .line 100103
    if-eqz v0, :cond_6

    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->C:Landroid/os/Handler;

    .line 100106
    .line 100107
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100108
    .line 100109
    .line 100110
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->F:Lcom/meituan/android/novel/library/page/reader/reader/e;

    .line 100111
    .line 100112
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->v:Lcom/meituan/android/novel/library/page/reader/reader/comment/b;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->e()V

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 100118
    .line 100119
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->e()V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->h()V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->m:Lrx/Subscription;

    .line 100128
    .line 100129
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100130
    .line 100131
    .line 100132
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 100133
    .line 100134
    return-void
.end method

.method public final W()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe8f5a

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->u:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->e()V

    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final X(IILcom/meituan/android/novel/library/page/reader/reader/comment/h;)V
    .locals 2

    .line 170000
    const/4 v0, 0x3

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
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object p1, v0, p2

    .line 170018
    .line 170019
    const/4 p1, 0x2

    .line 170020
    aput-object p3, v0, p1

    .line 170021
    .line 170022
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p2, 0xe852cd

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->F:Lcom/meituan/android/novel/library/page/reader/reader/e;

    .line 170038
    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/e;->run()V

    .line 170042
    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->C:Landroid/os/Handler;

    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->F:Lcom/meituan/android/novel/library/page/reader/reader/e;

    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170049
    .line 170050
    .line 170051
    const/4 p1, 0x0

    .line 170052
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->F:Lcom/meituan/android/novel/library/page/reader/reader/e;

    .line 170053
    .line 170054
    :cond_1
    iget-object p1, p3, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->d:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170055
    .line 170056
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 170057
    .line 170058
    iget-object p2, p3, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170059
    .line 170060
    iget p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 170061
    .line 170062
    iget-object v0, p3, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->c:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170063
    .line 170064
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 170065
    .line 170066
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a(II)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, p3, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170070
    .line 170071
    if-eqz p1, :cond_2

    .line 170072
    .line 170073
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 170074
    .line 170075
    iget-object p2, p3, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170076
    .line 170077
    iget p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 170078
    .line 170079
    iget-object v0, p3, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->c:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 170080
    .line 170081
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;->a:I

    .line 170082
    .line 170083
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a(II)V

    .line 170084
    .line 170085
    .line 170086
    :cond_2
    invoke-static {p0, p3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->d(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/comment/h;)Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 170091
    .line 170092
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    .line 170093
    .line 170094
    .line 170095
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 170096
    .line 170097
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 170098
    .line 170099
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->m()Z

    .line 170100
    move-result p2

    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    invoke-virtual {p3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->h()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->v(Lcom/meituan/android/novel/library/page/reader/c;ZJ)V

    return-void
.end method

.method public final Y(JLcom/meituan/android/novel/library/page/reader/reader/element/base/b;JIZI)V
    .locals 7

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Long;

    .line 230004
    .line 230005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p3, v0, v1

    .line 230013
    .line 230014
    new-instance v3, Ljava/lang/Long;

    .line 230015
    .line 230016
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v3, v0, v4

    .line 230021
    .line 230022
    new-instance v3, Ljava/lang/Integer;

    .line 230023
    .line 230024
    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 230025
    .line 230026
    .line 230027
    const/4 p6, 0x3

    .line 230028
    aput-object v3, v0, p6

    .line 230029
    .line 230030
    new-instance v3, Ljava/lang/Byte;

    .line 230031
    .line 230032
    invoke-direct {v3, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 230033
    .line 230034
    .line 230035
    const/4 v5, 0x4

    .line 230036
    aput-object v3, v0, v5

    .line 230037
    .line 230038
    new-instance v3, Ljava/lang/Integer;

    .line 230039
    .line 230040
    invoke-direct {v3, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 230041
    .line 230042
    .line 230043
    const/4 v5, 0x5

    .line 230044
    aput-object v3, v0, v5

    .line 230045
    .line 230046
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230047
    .line 230048
    const v5, 0x492908

    .line 230049
    .line 230050
    .line 230051
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230052
    .line 230053
    .line 230054
    move-result v6

    .line 230055
    if-eqz v6, :cond_0

    .line 230056
    .line 230057
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230058
    .line 230059
    .line 230060
    return-void

    .line 230061
    :cond_0
    if-nez p3, :cond_1

    .line 230062
    .line 230063
    return-void

    .line 230064
    :cond_1
    invoke-interface {p3}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 230065
    .line 230066
    .line 230067
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->B:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 230068
    .line 230069
    if-eqz v0, :cond_2

    .line 230070
    .line 230071
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->x()V

    .line 230072
    .line 230073
    .line 230074
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->B:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 230075
    .line 230076
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getListenAndReadView()Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;

    .line 230077
    .line 230078
    .line 230079
    move-result-object v0

    .line 230080
    invoke-virtual {v0, p3, p8}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->f(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;I)V

    .line 230081
    .line 230082
    .line 230083
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 230084
    .line 230085
    if-eqz v0, :cond_3

    .line 230086
    .line 230087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230088
    .line 230089
    .line 230090
    move-result-wide v5

    .line 230091
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230092
    .line 230093
    .line 230094
    move-result-object v3

    .line 230095
    iput-object v3, v0, Lcom/meituan/android/novel/library/page/reader/c;->L:Ljava/lang/String;

    .line 230096
    .line 230097
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->H:Z

    .line 230098
    .line 230099
    if-eqz v0, :cond_4

    .line 230100
    .line 230101
    goto :goto_0

    .line 230102
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 230103
    .line 230104
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getLastVisiblePage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 230105
    .line 230106
    .line 230107
    move-result-object v0

    .line 230108
    if-nez v0, :cond_5

    .line 230109
    .line 230110
    goto :goto_0

    .line 230111
    :cond_5
    iget-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->r:Z

    .line 230112
    .line 230113
    if-nez v3, :cond_6

    .line 230114
    .line 230115
    goto :goto_0

    .line 230116
    :cond_6
    instance-of v3, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    .line 230117
    .line 230118
    if-eqz v3, :cond_7

    .line 230119
    .line 230120
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    .line 230121
    .line 230122
    goto :goto_0

    .line 230123
    :cond_7
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->I()I

    .line 230124
    .line 230125
    .line 230126
    move-result v0

    .line 230127
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    .line 230128
    .line 230129
    :goto_0
    cmp-long v0, p4, p1

    .line 230130
    .line 230131
    if-eqz v0, :cond_8

    .line 230132
    .line 230133
    const-string p1, "changeChapter"

    .line 230134
    .line 230135
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->o0(ZLjava/lang/String;)V

    .line 230136
    .line 230137
    .line 230138
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 230139
    .line 230140
    invoke-virtual {p1, p3, p7, p8}, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->h(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;ZI)V

    .line 230141
    .line 230142
    .line 230143
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->I:Lcom/meituan/android/novel/library/page/reader/reader/a$q;

    .line 230144
    .line 230145
    if-eqz p1, :cond_9

    .line 230146
    .line 230147
    invoke-interface {p3}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 230148
    .line 230149
    .line 230150
    move-result p1

    .line 230151
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->p()I

    .line 230152
    .line 230153
    .line 230154
    move-result p2

    .line 230155
    iget-object p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->I:Lcom/meituan/android/novel/library/page/reader/reader/a$q;

    .line 230156
    .line 230157
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->y(I)F

    .line 230158
    .line 230159
    .line 230160
    move-result p1

    .line 230161
    check-cast p4, Lcom/meituan/android/novel/library/page/reader/g;

    .line 230162
    .line 230163
    invoke-virtual {p4, p2, p1}, Lcom/meituan/android/novel/library/page/reader/g;->b(IF)V

    .line 230164
    .line 230165
    .line 230166
    :cond_9
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->P:Z

    .line 230167
    .line 230168
    if-eqz p1, :cond_b

    .line 230169
    .line 230170
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->M:Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;

    .line 230171
    .line 230172
    if-eqz p1, :cond_a

    .line 230173
    .line 230174
    invoke-virtual {p0, p3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)I

    .line 230175
    .line 230176
    .line 230177
    move-result p2

    .line 230178
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/bridge/BridgeMscView;->x(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;I)V

    .line 230179
    .line 230180
    .line 230181
    :cond_a
    invoke-interface {p3}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapterId()J

    .line 230182
    .line 230183
    .line 230184
    invoke-interface {p3}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 230185
    .line 230186
    .line 230187
    goto :goto_1

    .line 230188
    :cond_b
    instance-of p1, p3, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    .line 230189
    .line 230190
    if-nez p1, :cond_c

    .line 230191
    .line 230192
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->P:Z

    .line 230193
    .line 230194
    invoke-virtual {p0, p3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->N0(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 230195
    .line 230196
    .line 230197
    invoke-interface {p3}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->G()Z

    .line 230198
    .line 230199
    .line 230200
    move-result p1

    .line 230201
    if-eqz p1, :cond_c

    .line 230202
    .line 230203
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 230204
    .line 230205
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/e;->A(Landroid/content/Context;)V

    .line 230206
    .line 230207
    .line 230208
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->v:Lcom/meituan/android/novel/library/page/reader/reader/comment/b;

    .line 230209
    .line 230210
    invoke-virtual {p1, p3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 230211
    .line 230212
    .line 230213
    if-eqz p7, :cond_12

    .line 230214
    .line 230215
    instance-of p1, p3, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    .line 230216
    .line 230217
    if-eqz p1, :cond_d

    .line 230218
    .line 230219
    goto :goto_2

    .line 230220
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 230221
    .line 230222
    .line 230223
    move-result p1

    .line 230224
    if-eqz p1, :cond_e

    .line 230225
    .line 230226
    goto :goto_2

    .line 230227
    :cond_e
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230228
    .line 230229
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 230230
    .line 230231
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->S()Z

    .line 230232
    .line 230233
    .line 230234
    move-result p1

    .line 230235
    if-eqz p1, :cond_f

    .line 230236
    .line 230237
    goto :goto_2

    .line 230238
    :cond_f
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->L:I

    .line 230239
    .line 230240
    add-int/2addr p1, v1

    .line 230241
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->L:I

    .line 230242
    .line 230243
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->B:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 230244
    .line 230245
    if-nez p2, :cond_10

    .line 230246
    .line 230247
    goto :goto_2

    .line 230248
    :cond_10
    if-ne p1, v4, :cond_12

    .line 230249
    .line 230250
    new-array p1, v2, [Ljava/lang/Object;

    .line 230251
    .line 230252
    sget-object p4, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230253
    .line 230254
    const p5, 0x6438c1

    .line 230255
    .line 230256
    .line 230257
    invoke-static {p1, p2, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230258
    .line 230259
    .line 230260
    move-result v0

    .line 230261
    if-eqz v0, :cond_11

    .line 230262
    .line 230263
    invoke-static {p1, p2, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230264
    .line 230265
    .line 230266
    goto :goto_2

    .line 230267
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230268
    .line 230269
    .line 230270
    move-result-object p1

    .line 230271
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 230272
    .line 230273
    .line 230274
    move-result-object p1

    .line 230275
    const-string p4, "novel_show_read_guide"

    .line 230276
    .line 230277
    invoke-virtual {p1, p4, v1}, Lcom/meituan/android/novel/library/utils/t;->d(Ljava/lang/String;Z)Z

    .line 230278
    .line 230279
    .line 230280
    move-result p1

    .line 230281
    if-eqz p1, :cond_12

    .line 230282
    .line 230283
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230284
    .line 230285
    .line 230286
    move-result-object p1

    .line 230287
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 230288
    .line 230289
    .line 230290
    move-result-object p1

    .line 230291
    invoke-virtual {p1, p4, v2}, Lcom/meituan/android/novel/library/utils/t;->j(Ljava/lang/String;Z)Z

    .line 230292
    .line 230293
    .line 230294
    iget-object p1, p2, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->k:Lcom/meituan/android/novel/library/page/reader/view/guide/ReadGuideView;

    .line 230295
    .line 230296
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230297
    .line 230298
    .line 230299
    :cond_12
    :goto_2
    invoke-virtual {p0, p3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 230300
    .line 230301
    .line 230302
    if-ne p8, p6, :cond_13

    .line 230303
    .line 230304
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 230305
    .line 230306
    invoke-static {p1, p7}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->T(Lcom/meituan/android/novel/library/page/reader/c;Z)V

    .line 230307
    .line 230308
    .line 230309
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 230310
    .line 230311
    invoke-static {p1, p7}, Lcom/meituan/android/novel/library/monitor/b;->g(Lcom/meituan/android/novel/library/page/reader/c;Z)V

    .line 230312
    .line 230313
    .line 230314
    :cond_13
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->B:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 230315
    .line 230316
    if-eqz p1, :cond_14

    .line 230317
    .line 230318
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->l()V

    .line 230319
    .line 230320
    .line 230321
    :cond_14
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->R:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    .line 230322
    .line 230323
    invoke-virtual {p1, p3}, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->e(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 230324
    .line 230325
    .line 230326
    return-void
.end method

.method public final Z(Lcom/meituan/android/novel/library/model/Chapter;J)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x262e87

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const-wide/16 v8, 0x0

    .line 150030
    .line 150031
    const/4 v10, 0x0

    .line 150032
    move-object v4, p0

    .line 150033
    move-object v5, p1

    .line 150034
    move-wide v6, p2

    .line 150035
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/novel/library/page/reader/reader/a;->y0(Lcom/meituan/android/novel/library/model/Chapter;JJLjava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150039
    .line 150040
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->c(Lcom/meituan/android/novel/library/model/Chapter;J)I

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    if-lez p1, :cond_1

    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150047
    .line 150048
    invoke-static {v0, p2, p3, p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->t(Lcom/meituan/android/novel/library/page/reader/c;JI)V

    .line 150049
    .line 150050
    :cond_1
    return-void
.end method

.method public final a(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x77926c

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
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->r()I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->o()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->w()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->K:Ljava/util/HashMap;

    .line 120040
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2dcd3c

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
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->N:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100021
    .line 100022
    if-eqz v1, :cond_5

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_0

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->a()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->u:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->k()V

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "onPause"

    .line 100043
    .line 100044
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->o0(ZLjava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n0()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 100053
    .line 100054
    if-eqz v1, :cond_5

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->p()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100061
    .line 100062
    iget-wide v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->J:J

    .line 100063
    .line 100064
    int-to-long v5, v1

    .line 100065
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const/4 v1, 0x3

    .line 100068
    new-array v1, v1, [Ljava/lang/Object;

    .line 100069
    .line 100070
    aput-object v2, v1, v0

    .line 100071
    .line 100072
    new-instance v7, Ljava/lang/Long;

    .line 100073
    .line 100074
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100075
    .line 100076
    .line 100077
    const/4 v8, 0x1

    .line 100078
    aput-object v7, v1, v8

    .line 100079
    .line 100080
    new-instance v7, Ljava/lang/Long;

    .line 100081
    .line 100082
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100083
    .line 100084
    .line 100085
    const/4 v9, 0x2

    .line 100086
    aput-object v7, v1, v9

    .line 100087
    .line 100088
    sget-object v7, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100089
    .line 100090
    const/4 v9, 0x0

    .line 100091
    const v10, 0x9864ea

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v1, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v11

    .line 100098
    if-eqz v11, :cond_2

    .line 100099
    .line 100100
    invoke-static {v1, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_2
    if-nez v2, :cond_3

    .line 100105
    .line 100106
    const/4 v0, 0x1

    .line 100107
    :cond_3
    if-eqz v0, :cond_4

    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_4
    invoke-static {v2}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    const-string v7, "global_id"

    .line 100119
    .line 100120
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    const-string v7, "extentions_type"

    .line 100128
    .line 100129
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    const-string v3, "entry_num"

    .line 100137
    .line 100138
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    const-string v3, "exit_num"

    .line 100146
    .line 100147
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    iget-object v1, v2, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    const-string v2, "b_mtnovel_qegbg4eh_mv"

    const-string v3, "c_mtnovel_qno56p05"

    invoke-static {v1, v2, v0, v3}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/novel/library/utils/c;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89bd87

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v1

    .line 120042
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    invoke-interface {p1}, Lcom/meituan/android/novel/library/utils/c;->execute()V

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v2

    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->o()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v4

    .line 120066
    new-instance v6, Lcom/meituan/android/novel/library/page/reader/reader/a$b;

    .line 120067
    .line 120068
    invoke-direct {v6, p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a$b;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/utils/c;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/novel/library/globalfv/c;->c(JJLcom/meituan/android/novel/library/utils/d;)V

    .line 120072
    .line 120073
    .line 120074
    return-void

    .line 120075
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/meituan/android/novel/library/utils/c;->execute()V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x219635

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
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->N:Z

    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->G:J

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->R:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->f()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->u:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->m()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurPageIdx()I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    int-to-long v0, v0

    .line 100055
    iput-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->J:J

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->K:Ljava/util/HashMap;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 100069
    .line 100070
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x972cb5

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->u:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->o()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->S:Lcom/meituan/android/novel/library/page/reader/reader/ai/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->a()V

    return-void
.end method

.method public final c0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x646bc6

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x3

    .line 190013
    aput-object p4, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0x1e1474

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result p4

    .line 190024
    if-eqz p4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    if-nez p3, :cond_1

    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_1
    const-string p1, "bookId"

    .line 190034
    .line 190035
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result p2

    .line 190039
    if-eqz p2, :cond_5

    .line 190040
    .line 190041
    const-string p2, "chapterIds"

    .line 190042
    .line 190043
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190044
    .line 190045
    .line 190046
    move-result p4

    .line 190047
    if-nez p4, :cond_2

    .line 190048
    .line 190049
    goto :goto_0

    .line 190050
    :cond_2
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 190055
    .line 190056
    .line 190057
    move-result-wide v0

    .line 190058
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 190059
    .line 190060
    .line 190061
    move-result-wide v2

    .line 190062
    cmp-long p1, v2, v0

    .line 190063
    .line 190064
    if-eqz p1, :cond_3

    .line 190065
    .line 190066
    return-void

    .line 190067
    :cond_3
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p1

    .line 190071
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p1

    .line 190075
    new-instance p2, Lcom/meituan/android/novel/library/page/reader/reader/a$j;

    .line 190076
    .line 190077
    invoke-direct {p2}, Lcom/meituan/android/novel/library/page/reader/reader/a$j;-><init>()V

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p2

    .line 190084
    new-instance p3, Lcom/google/gson/Gson;

    .line 190085
    .line 190086
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p1

    .line 190093
    check-cast p1, Ljava/util/List;

    .line 190094
    .line 190095
    if-eqz p1, :cond_5

    .line 190096
    .line 190097
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 190098
    .line 190099
    .line 190100
    move-result p2

    .line 190101
    if-eqz p2, :cond_4

    .line 190102
    .line 190103
    goto :goto_0

    .line 190104
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->C:Landroid/os/Handler;

    .line 190105
    .line 190106
    new-instance p3, Lcom/dianping/live/live/audience/component/playcontroll/t;

    .line 190107
    .line 190108
    const/16 p4, 0x8

    .line 190109
    .line 190110
    invoke-direct {p3, p0, p1, p4}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190111
    .line 190112
    .line 190113
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190114
    .line 190115
    .line 190116
    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Long;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe3160

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->a(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public final d0(Z)V
    .locals 12

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcdd74d

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120027
    .line 120028
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->h:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_20

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->M()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_d

    .line 120039
    .line 120040
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->r:Z

    .line 120041
    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->e0(Z)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_20

    .line 120049
    .line 120050
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->t:Z

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    iput-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->t:Z

    .line 120055
    .line 120056
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/reader/a$i;

    .line 120057
    .line 120058
    invoke-direct {p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/a$i;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->b(Lcom/meituan/android/novel/library/utils/c;)V

    .line 120062
    .line 120063
    .line 120064
    goto/16 :goto_d

    .line 120065
    .line 120066
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->s(Lcom/meituan/android/novel/library/model/Chapter;I)V

    .line 120073
    .line 120074
    .line 120075
    goto/16 :goto_d

    .line 120076
    .line 120077
    :cond_3
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->e0(Z)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    goto :goto_1

    .line 120084
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    if-nez p1, :cond_5

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_5
    invoke-virtual {p0, p1, v3, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->L0(Lcom/meituan/android/novel/library/model/Chapter;IZ)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-eqz v1, :cond_6

    .line 120096
    .line 120097
    invoke-virtual {p0, p1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->h0(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120098
    .line 120099
    .line 120100
    const/4 p1, 0x1

    .line 120101
    goto :goto_1

    .line 120102
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 120103
    :goto_1
    if-eqz p1, :cond_1f

    .line 120104
    .line 120105
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/reader/a$k;

    .line 120106
    .line 120107
    invoke-direct {p1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/a$k;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 120108
    .line 120109
    .line 120110
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->t:Z

    .line 120111
    .line 120112
    if-nez v1, :cond_1e

    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120115
    .line 120116
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->i()Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120121
    .line 120122
    iget-wide v4, v2, Lcom/meituan/android/novel/library/page/reader/c;->y:J

    .line 120123
    .line 120124
    const-wide/16 v6, 0x0

    .line 120125
    .line 120126
    cmp-long v2, v4, v6

    .line 120127
    .line 120128
    if-eqz v2, :cond_1a

    .line 120129
    .line 120130
    if-eqz v1, :cond_1a

    .line 120131
    .line 120132
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 120133
    .line 120134
    .line 120135
    move-result v2

    .line 120136
    if-nez v2, :cond_1a

    .line 120137
    .line 120138
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->b:Ljava/util/List;

    .line 120139
    .line 120140
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120141
    .line 120142
    iget-wide v4, v2, Lcom/meituan/android/novel/library/page/reader/c;->y:J

    .line 120143
    .line 120144
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120145
    .line 120146
    const/4 v2, 0x2

    .line 120147
    new-array v6, v2, [Ljava/lang/Object;

    .line 120148
    .line 120149
    aput-object v1, v6, v3

    .line 120150
    .line 120151
    new-instance v7, Ljava/lang/Long;

    .line 120152
    .line 120153
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120154
    .line 120155
    .line 120156
    aput-object v7, v6, v0

    .line 120157
    .line 120158
    sget-object v7, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const v8, 0xa4f444

    .line 120161
    .line 120162
    .line 120163
    const/4 v9, 0x0

    .line 120164
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v10

    .line 120168
    if-eqz v10, :cond_7

    .line 120169
    .line 120170
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120175
    .line 120176
    goto :goto_5

    .line 120177
    :cond_7
    if-eqz v1, :cond_b

    .line 120178
    .line 120179
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v6

    .line 120183
    if-eqz v6, :cond_8

    .line 120184
    .line 120185
    goto :goto_4

    .line 120186
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120187
    .line 120188
    .line 120189
    move-result v6

    .line 120190
    const/4 v7, 0x0

    .line 120191
    :goto_2
    if-ge v7, v6, :cond_b

    .line 120192
    .line 120193
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v8

    .line 120197
    check-cast v8, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120198
    .line 120199
    instance-of v10, v8, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120200
    .line 120201
    if-nez v10, :cond_9

    .line 120202
    .line 120203
    goto :goto_3

    .line 120204
    :cond_9
    check-cast v8, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120205
    .line 120206
    iget-object v10, v8, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 120207
    .line 120208
    invoke-virtual {v10, v4, v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->l(J)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v10

    .line 120212
    if-eqz v10, :cond_a

    .line 120213
    .line 120214
    move-object v1, v8

    .line 120215
    goto :goto_5

    .line 120216
    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 120217
    .line 120218
    goto :goto_2

    .line 120219
    :cond_b
    :goto_4
    move-object v1, v9

    .line 120220
    :goto_5
    if-nez v1, :cond_c

    .line 120221
    .line 120222
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->w()I

    .line 120223
    .line 120224
    .line 120225
    move-result v3

    .line 120226
    goto/16 :goto_c

    .line 120227
    .line 120228
    :cond_c
    iget v4, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->f:I

    .line 120229
    .line 120230
    iget-object v5, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 120231
    .line 120232
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120233
    .line 120234
    iget-wide v6, v6, Lcom/meituan/android/novel/library/page/reader/c;->y:J

    .line 120235
    .line 120236
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    new-array v2, v2, [Ljava/lang/Object;

    .line 120240
    .line 120241
    new-instance v8, Ljava/lang/Long;

    .line 120242
    .line 120243
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 120244
    .line 120245
    .line 120246
    aput-object v8, v2, v3

    .line 120247
    .line 120248
    new-instance v8, Ljava/lang/Byte;

    .line 120249
    .line 120250
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120251
    .line 120252
    .line 120253
    aput-object v8, v2, v0

    .line 120254
    .line 120255
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120256
    .line 120257
    const v8, 0x718221

    .line 120258
    .line 120259
    .line 120260
    invoke-static {v2, v5, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v10

    .line 120264
    if-eqz v10, :cond_d

    .line 120265
    .line 120266
    invoke-static {v2, v5, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    goto/16 :goto_9

    .line 120270
    .line 120271
    :cond_d
    iget-object v0, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120272
    .line 120273
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 120274
    .line 120275
    if-eqz v0, :cond_17

    .line 120276
    .line 120277
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120278
    .line 120279
    .line 120280
    move-result v2

    .line 120281
    if-eqz v2, :cond_e

    .line 120282
    .line 120283
    goto/16 :goto_9

    .line 120284
    .line 120285
    :cond_e
    iget-object v2, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 120286
    .line 120287
    if-eqz v2, :cond_f

    .line 120288
    .line 120289
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->b()V

    .line 120290
    .line 120291
    .line 120292
    goto :goto_6

    .line 120293
    :cond_f
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 120294
    .line 120295
    invoke-direct {v2}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;-><init>()V

    .line 120296
    .line 120297
    .line 120298
    iput-object v2, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 120299
    .line 120300
    :goto_6
    iget-object v2, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 120301
    .line 120302
    iput-boolean v3, v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->f:Z

    .line 120303
    .line 120304
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120309
    .line 120310
    .line 120311
    move-result v2

    .line 120312
    if-eqz v2, :cond_11

    .line 120313
    .line 120314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v2

    .line 120318
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 120319
    .line 120320
    iget-wide v10, v2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 120321
    .line 120322
    cmp-long v8, v10, v6

    .line 120323
    .line 120324
    if-nez v8, :cond_10

    .line 120325
    .line 120326
    move-object v9, v2

    .line 120327
    :cond_11
    if-eqz v9, :cond_17

    .line 120328
    .line 120329
    iget-object v0, v9, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120330
    .line 120331
    if-eqz v0, :cond_17

    .line 120332
    .line 120333
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120334
    .line 120335
    .line 120336
    move-result v0

    .line 120337
    if-eqz v0, :cond_12

    .line 120338
    .line 120339
    goto :goto_9

    .line 120340
    :cond_12
    invoke-virtual {v9}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->I()I

    .line 120341
    .line 120342
    .line 120343
    move-result v0

    .line 120344
    invoke-virtual {v9}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->F()I

    .line 120345
    .line 120346
    .line 120347
    move-result v2

    .line 120348
    iget-object v6, v9, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->g:Ljava/util/ArrayList;

    .line 120349
    .line 120350
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120351
    .line 120352
    .line 120353
    move-result v7

    .line 120354
    :goto_7
    if-ge v3, v7, :cond_16

    .line 120355
    .line 120356
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v8

    .line 120360
    check-cast v8, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;

    .line 120361
    .line 120362
    if-nez v8, :cond_13

    .line 120363
    .line 120364
    goto :goto_8

    .line 120365
    :cond_13
    invoke-static {v8, v0, v2}, Lcom/meituan/android/novel/library/page/reader/e;->q(Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;II)Z

    .line 120366
    .line 120367
    .line 120368
    move-result v9

    .line 120369
    if-nez v9, :cond_14

    .line 120370
    .line 120371
    goto :goto_8

    .line 120372
    :cond_14
    invoke-virtual {v8, v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/d;->n(II)Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v8

    .line 120376
    if-eqz v8, :cond_15

    .line 120377
    .line 120378
    invoke-virtual {v8}, Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;->a()Z

    .line 120379
    .line 120380
    .line 120381
    move-result v9

    .line 120382
    if-eqz v9, :cond_15

    .line 120383
    .line 120384
    iget-object v9, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 120385
    .line 120386
    invoke-virtual {v9, v8}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->a(Lcom/meituan/android/novel/library/page/reader/reader/draw/HLRectF;)V

    .line 120387
    .line 120388
    .line 120389
    :cond_15
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 120390
    .line 120391
    goto :goto_7

    .line 120392
    :cond_16
    iget-object v3, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 120393
    .line 120394
    if-eqz v3, :cond_17

    .line 120395
    .line 120396
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->h()Z

    .line 120397
    .line 120398
    .line 120399
    move-result v3

    .line 120400
    if-nez v3, :cond_17

    .line 120401
    .line 120402
    iget-object v3, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 120403
    .line 120404
    iput v0, v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->b:I

    .line 120405
    .line 120406
    iput v2, v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->c:I

    .line 120407
    .line 120408
    iget-object v0, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120409
    .line 120410
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->I()I

    .line 120411
    .line 120412
    .line 120413
    move-result v0

    .line 120414
    iput v0, v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->d:I

    .line 120415
    .line 120416
    iget-object v0, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/d;

    .line 120417
    .line 120418
    iget-object v2, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120419
    .line 120420
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->F()I

    .line 120421
    .line 120422
    .line 120423
    move-result v2

    .line 120424
    iput v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/d;->e:I

    .line 120425
    .line 120426
    :cond_17
    :goto_9
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->F:Lcom/meituan/android/novel/library/page/reader/reader/e;

    .line 120427
    .line 120428
    if-nez v0, :cond_18

    .line 120429
    .line 120430
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/e;

    .line 120431
    .line 120432
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/e;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;)V

    .line 120433
    .line 120434
    .line 120435
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->F:Lcom/meituan/android/novel/library/page/reader/reader/e;

    .line 120436
    .line 120437
    :cond_18
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->C:Landroid/os/Handler;

    .line 120438
    .line 120439
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->F:Lcom/meituan/android/novel/library/page/reader/reader/e;

    .line 120440
    .line 120441
    const-wide/16 v5, 0x7d0

    .line 120442
    .line 120443
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120444
    .line 120445
    .line 120446
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120447
    .line 120448
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->z:Ljava/lang/String;

    .line 120449
    .line 120450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120451
    .line 120452
    .line 120453
    move-result v0

    .line 120454
    if-nez v0, :cond_19

    .line 120455
    .line 120456
    iget-object v6, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->e:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120457
    .line 120458
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120459
    .line 120460
    iget-wide v7, v0, Lcom/meituan/android/novel/library/page/reader/c;->y:J

    .line 120461
    .line 120462
    iget-wide v9, v0, Lcom/meituan/android/novel/library/page/reader/c;->A:J

    .line 120463
    .line 120464
    iget-object v11, v0, Lcom/meituan/android/novel/library/page/reader/c;->B:Ljava/lang/String;

    .line 120465
    .line 120466
    move-object v5, p0

    .line 120467
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/novel/library/page/reader/reader/a;->y0(Lcom/meituan/android/novel/library/model/Chapter;JJLjava/lang/String;)V

    .line 120468
    .line 120469
    .line 120470
    :cond_19
    move v3, v4

    .line 120471
    goto :goto_c

    .line 120472
    :cond_1a
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120473
    .line 120474
    if-eqz v1, :cond_1c

    .line 120475
    .line 120476
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 120477
    .line 120478
    .line 120479
    move-result v1

    .line 120480
    if-nez v1, :cond_1b

    .line 120481
    .line 120482
    goto :goto_a

    .line 120483
    :cond_1b
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120484
    .line 120485
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120486
    .line 120487
    iget-boolean v2, v1, Lcom/meituan/android/novel/library/model/BookInfo;->hasRead:Z

    .line 120488
    .line 120489
    if-nez v2, :cond_1c

    .line 120490
    .line 120491
    iput-boolean v0, v1, Lcom/meituan/android/novel/library/model/BookInfo;->hasRead:Z

    .line 120492
    .line 120493
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120494
    .line 120495
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurChapterIdx()I

    .line 120496
    .line 120497
    .line 120498
    move-result v1

    .line 120499
    if-nez v1, :cond_1c

    .line 120500
    .line 120501
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    .line 120502
    .line 120503
    if-nez v1, :cond_1c

    .line 120504
    .line 120505
    goto :goto_b

    .line 120506
    :cond_1c
    :goto_a
    const/4 v0, 0x0

    .line 120507
    :goto_b
    if-eqz v0, :cond_1d

    .line 120508
    .line 120509
    goto :goto_c

    .line 120510
    :cond_1d
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->w()I

    .line 120511
    .line 120512
    .line 120513
    move-result v3

    .line 120514
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v0

    .line 120518
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a$k;->a(Ljava/lang/Object;)V

    .line 120519
    .line 120520
    .line 120521
    goto :goto_d

    .line 120522
    :cond_1e
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/c;

    .line 120523
    .line 120524
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/c;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/utils/d;)V

    .line 120525
    .line 120526
    .line 120527
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->b(Lcom/meituan/android/novel/library/utils/c;)V

    .line 120528
    .line 120529
    .line 120530
    goto :goto_d

    .line 120531
    :cond_1f
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120532
    .line 120533
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v0

    .line 120537
    const/16 v1, -0x3e8

    .line 120538
    .line 120539
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->s(Lcom/meituan/android/novel/library/model/Chapter;I)V

    .line 120540
    .line 120541
    .line 120542
    :cond_20
    :goto_d
    return-void
.end method

.method public final e(II)Lcom/meituan/android/novel/library/page/reader/reader/comment/h;
    .locals 13

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0xaf72e5

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->M()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    const/4 v2, 0x0

    .line 150042
    if-eqz v1, :cond_f

    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 150045
    .line 150046
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v5

    .line 150050
    invoke-virtual {v1, v5}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->l(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    if-nez v1, :cond_1

    .line 150055
    .line 150056
    goto/16 :goto_3

    .line 150057
    .line 150058
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v1

    .line 150062
    if-eqz v1, :cond_8

    .line 150063
    .line 150064
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->D()Ljava/util/List;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    if-eqz v0, :cond_7

    .line 150069
    .line 150070
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150071
    .line 150072
    .line 150073
    move-result v1

    .line 150074
    if-eqz v1, :cond_2

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150078
    .line 150079
    .line 150080
    move-result v1

    .line 150081
    if-ne v1, v4, :cond_3

    .line 150082
    .line 150083
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150088
    .line 150089
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->h(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;II)Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v2

    .line 150093
    goto :goto_0

    .line 150094
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v1

    .line 150098
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150099
    .line 150100
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v0

    .line 150104
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150105
    .line 150106
    invoke-virtual {p0, v1, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->h(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;II)Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v3

    .line 150110
    if-eqz v3, :cond_5

    .line 150111
    .line 150112
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->j(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result p1

    .line 150116
    if-eqz p1, :cond_4

    .line 150117
    .line 150118
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150123
    .line 150124
    iget-wide v1, v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->a:J

    .line 150125
    .line 150126
    invoke-static {p1, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->l(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;J)Z

    .line 150127
    .line 150128
    .line 150129
    move-result p2

    .line 150130
    if-eqz p2, :cond_4

    .line 150131
    .line 150132
    iget-wide v1, v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->a:J

    .line 150133
    .line 150134
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->i(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;J)Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p2

    .line 150138
    if-eqz p2, :cond_4

    .line 150139
    .line 150140
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->c:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 150141
    .line 150142
    iput-object p2, v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->c:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 150143
    .line 150144
    iput-object p1, v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150145
    .line 150146
    :cond_4
    move-object v2, v3

    .line 150147
    goto :goto_0

    .line 150148
    :cond_5
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->h(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;II)Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p1

    .line 150152
    if-eqz p1, :cond_7

    .line 150153
    .line 150154
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->j(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Z

    .line 150155
    .line 150156
    .line 150157
    move-result p2

    .line 150158
    if-eqz p2, :cond_6

    .line 150159
    .line 150160
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p2

    .line 150164
    check-cast p2, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150165
    .line 150166
    iget-wide v2, p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->a:J

    .line 150167
    .line 150168
    invoke-static {p2, v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->l(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;J)Z

    .line 150169
    .line 150170
    .line 150171
    move-result v0

    .line 150172
    if-eqz v0, :cond_6

    .line 150173
    .line 150174
    iget-wide v2, p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->a:J

    .line 150175
    .line 150176
    invoke-virtual {p0, v1, v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->i(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;J)Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v0

    .line 150180
    if-eqz v0, :cond_6

    .line 150181
    .line 150182
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 150183
    .line 150184
    iput-object v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->b:Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 150185
    .line 150186
    iput-object p2, p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;->e:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150187
    .line 150188
    :cond_6
    move-object v2, p1

    .line 150189
    :cond_7
    :goto_0
    return-object v2

    .line 150190
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->q()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v1

    .line 150194
    instance-of v5, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150195
    .line 150196
    if-nez v5, :cond_9

    .line 150197
    .line 150198
    goto :goto_3

    .line 150199
    :cond_9
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150200
    .line 150201
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 150202
    .line 150203
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150204
    .line 150205
    .line 150206
    new-array v0, v0, [Ljava/lang/Object;

    .line 150207
    .line 150208
    new-instance v5, Ljava/lang/Integer;

    .line 150209
    .line 150210
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150211
    .line 150212
    .line 150213
    aput-object v5, v0, v3

    .line 150214
    .line 150215
    new-instance v5, Ljava/lang/Integer;

    .line 150216
    .line 150217
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150218
    .line 150219
    .line 150220
    aput-object v5, v0, v4

    .line 150221
    .line 150222
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150223
    .line 150224
    const v5, 0x641ad7

    .line 150225
    .line 150226
    .line 150227
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150228
    .line 150229
    .line 150230
    move-result v6

    .line 150231
    if-eqz v6, :cond_a

    .line 150232
    .line 150233
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150234
    .line 150235
    .line 150236
    move-result-object p1

    .line 150237
    move-object v2, p1

    .line 150238
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    .line 150239
    .line 150240
    goto :goto_3

    .line 150241
    :cond_a
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150242
    .line 150243
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->h:Ljava/util/ArrayList;

    .line 150244
    .line 150245
    if-eqz v0, :cond_f

    .line 150246
    .line 150247
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150248
    .line 150249
    .line 150250
    move-result v4

    .line 150251
    if-eqz v4, :cond_b

    .line 150252
    .line 150253
    goto :goto_3

    .line 150254
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150255
    .line 150256
    .line 150257
    move-result v4

    .line 150258
    :goto_1
    if-ge v3, v4, :cond_f

    .line 150259
    .line 150260
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v5

    .line 150264
    check-cast v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;

    .line 150265
    .line 150266
    if-nez v5, :cond_c

    .line 150267
    .line 150268
    goto :goto_2

    .line 150269
    :cond_c
    invoke-virtual {v5, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->p(II)Z

    .line 150270
    .line 150271
    .line 150272
    move-result v6

    .line 150273
    if-eqz v6, :cond_e

    .line 150274
    .line 150275
    iget-wide v6, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 150276
    .line 150277
    const-wide/16 v8, -0x1

    .line 150278
    .line 150279
    cmp-long v10, v6, v8

    .line 150280
    .line 150281
    if-nez v10, :cond_d

    .line 150282
    .line 150283
    goto :goto_3

    .line 150284
    :cond_d
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->l()Landroid/util/Pair;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v6

    .line 150288
    if-eqz v6, :cond_e

    .line 150289
    .line 150290
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    .line 150291
    .line 150292
    iget-object v8, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150293
    .line 150294
    iget-wide v9, v5, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/txt/a;->e:J

    .line 150295
    .line 150296
    iget-object p1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150297
    .line 150298
    move-object v11, p1

    .line 150299
    check-cast v11, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    .line 150300
    iget-object p1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;JLcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;)V

    goto :goto_3

    :cond_e
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_f
    :goto_3
    return-object v2
.end method

.method public final e0(Z)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x37c7cd

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    return v3

    .line 120040
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120041
    .line 120042
    invoke-virtual {v2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->l(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    return v0

    .line 120049
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->F(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    iget v2, v1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 120056
    .line 120057
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->f0(IZ)Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-static {v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->c(Lcom/meituan/android/novel/library/model/Chapter;Ljava/util/List;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120072
    .line 120073
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->a(Lcom/meituan/android/novel/library/page/reader/reader/element/b;)V

    .line 120074
    .line 120075
    .line 120076
    return v0

    .line 120077
    :cond_3
    return v3
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd6367

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->u:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->r()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    const-string v1, "changeBook"

    .line 100025
    .line 100026
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->o0(ZLjava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n0()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->S:Lcom/meituan/android/novel/library/page/reader/reader/ai/b;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ai/b;->b()V

    .line 100035
    return-void
.end method

.method public final f0(IZ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;",
            ">;"
        }
    .end annotation

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move/from16 v0, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    new-instance v4, Ljava/lang/Integer;

    .line 150008
    .line 150009
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150010
    .line 150011
    .line 150012
    const/4 v5, 0x0

    .line 150013
    aput-object v4, v3, v5

    .line 150014
    .line 150015
    new-instance v4, Ljava/lang/Byte;

    .line 150016
    .line 150017
    move/from16 v11, p2

    .line 150018
    .line 150019
    invoke-direct {v4, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 150020
    .line 150021
    .line 150022
    const/4 v12, 0x1

    .line 150023
    aput-object v4, v3, v12

    .line 150024
    .line 150025
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v6, 0x207e00

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v7

    .line 150034
    if-eqz v7, :cond_0

    .line 150035
    .line 150036
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    check-cast v0, Ljava/util/List;

    .line 150041
    .line 150042
    return-object v0

    .line 150043
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 150044
    .line 150045
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    check-cast v0, Lcom/meituan/android/novel/library/model/Chapter;

    .line 150050
    .line 150051
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->F(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v3

    .line 150055
    if-eqz v3, :cond_d

    .line 150056
    .line 150057
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->l:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-static {v0, v3}, Lcom/meituan/android/novel/library/page/reader/e;->i(Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    iget-object v6, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 150064
    .line 150065
    invoke-virtual {v6, v3}, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->f(Ljava/lang/String;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v6

    .line 150069
    if-eqz v6, :cond_1

    .line 150070
    .line 150071
    iget-object v6, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 150072
    .line 150073
    invoke-virtual {v6, v3}, Lcom/meituan/android/novel/library/page/reader/reader/cache/c;->e(Ljava/lang/String;)Lcom/meituan/android/novel/library/model/j;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v3

    .line 150077
    if-eqz v3, :cond_2

    .line 150078
    .line 150079
    iput-object v0, v3, Lcom/meituan/android/novel/library/model/j;->d:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_1
    const/4 v3, 0x0

    .line 150083
    :cond_2
    :goto_0
    if-eqz v3, :cond_c

    .line 150084
    .line 150085
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/model/j;->a()Z

    .line 150086
    .line 150087
    .line 150088
    move-result v0

    .line 150089
    if-eqz v0, :cond_c

    .line 150090
    .line 150091
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150092
    .line 150093
    if-nez v0, :cond_3

    .line 150094
    .line 150095
    goto/16 :goto_7

    .line 150096
    .line 150097
    :cond_3
    iget-object v13, v3, Lcom/meituan/android/novel/library/model/j;->d:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150098
    .line 150099
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 150100
    .line 150101
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/e;->m(Landroid/content/Context;)Lcom/meituan/android/novel/library/monitor/e;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v14

    .line 150105
    iget-boolean v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->r:Z

    .line 150106
    .line 150107
    if-nez v0, :cond_4

    .line 150108
    .line 150109
    if-eqz v14, :cond_4

    .line 150110
    .line 150111
    if-eqz v13, :cond_4

    .line 150112
    .line 150113
    const/4 v15, 0x1

    .line 150114
    goto :goto_1

    .line 150115
    :cond_4
    const/4 v15, 0x0

    .line 150116
    :goto_1
    const-string v10, "book-parse"

    .line 150117
    .line 150118
    const-wide/16 v16, 0x0

    .line 150119
    .line 150120
    if-eqz v15, :cond_7

    .line 150121
    .line 150122
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150123
    .line 150124
    .line 150125
    new-array v0, v12, [Ljava/lang/Object;

    .line 150126
    .line 150127
    aput-object v13, v0, v5

    .line 150128
    .line 150129
    sget-object v6, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150130
    .line 150131
    const v7, 0xc5b811

    .line 150132
    .line 150133
    .line 150134
    invoke-static {v0, v14, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150135
    .line 150136
    .line 150137
    move-result v8

    .line 150138
    if-eqz v8, :cond_5

    .line 150139
    .line 150140
    invoke-static {v0, v14, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150141
    .line 150142
    .line 150143
    goto :goto_2

    .line 150144
    :cond_5
    iget-wide v6, v14, Lcom/meituan/android/novel/library/monitor/e;->a:J

    .line 150145
    .line 150146
    cmp-long v0, v6, v16

    .line 150147
    .line 150148
    if-eqz v0, :cond_7

    .line 150149
    .line 150150
    iget-object v0, v14, Lcom/meituan/android/novel/library/monitor/e;->f:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150151
    .line 150152
    if-eqz v0, :cond_7

    .line 150153
    .line 150154
    if-eqz v13, :cond_7

    .line 150155
    .line 150156
    iget-object v0, v14, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 150157
    .line 150158
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result v0

    .line 150162
    if-nez v0, :cond_6

    .line 150163
    .line 150164
    goto :goto_2

    .line 150165
    :cond_6
    iget-wide v6, v13, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 150166
    .line 150167
    iget-object v0, v14, Lcom/meituan/android/novel/library/monitor/e;->f:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150168
    .line 150169
    iget-wide v8, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 150170
    .line 150171
    cmp-long v0, v6, v8

    .line 150172
    .line 150173
    if-nez v0, :cond_7

    .line 150174
    .line 150175
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 150176
    .line 150177
    .line 150178
    move-result-wide v6

    .line 150179
    iput-wide v6, v14, Lcom/meituan/android/novel/library/monitor/e;->d:J

    .line 150180
    .line 150181
    :cond_7
    :goto_2
    :try_start_0
    iget-object v6, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->i:Lcom/meituan/android/novel/library/page/reader/reader/parser/b;

    .line 150182
    .line 150183
    iget-object v7, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 150184
    .line 150185
    iget-object v8, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150186
    .line 150187
    iget-object v9, v8, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150188
    .line 150189
    move-object v4, v10

    .line 150190
    move-object v10, v3

    .line 150191
    move/from16 v11, p2

    .line 150192
    .line 150193
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/novel/library/page/reader/reader/parser/b;->j(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/BookChapters;Lcom/meituan/android/novel/library/model/j;Z)Ljava/util/List;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150197
    goto :goto_5

    .line 150198
    :catchall_0
    move-exception v0

    .line 150199
    goto :goto_3

    .line 150200
    :catchall_1
    move-exception v0

    .line 150201
    move-object v4, v10

    .line 150202
    :goto_3
    iget-object v6, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 150203
    .line 150204
    invoke-static {v6}, Lcom/meituan/android/novel/library/page/reader/e;->z(Landroid/content/Context;)V

    .line 150205
    .line 150206
    .line 150207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150208
    .line 150209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150210
    .line 150211
    .line 150212
    const-string v7, "bookid="

    .line 150213
    .line 150214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150215
    .line 150216
    .line 150217
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 150218
    .line 150219
    .line 150220
    move-result-wide v7

    .line 150221
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150222
    .line 150223
    .line 150224
    const-string v7, ",chapterId="

    .line 150225
    .line 150226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150227
    .line 150228
    .line 150229
    iget-object v3, v3, Lcom/meituan/android/novel/library/model/j;->d:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150230
    .line 150231
    if-nez v3, :cond_8

    .line 150232
    .line 150233
    const-wide/16 v7, -0x1

    .line 150234
    .line 150235
    goto :goto_4

    .line 150236
    :cond_8
    iget-wide v7, v3, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 150237
    .line 150238
    :goto_4
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150239
    .line 150240
    .line 150241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v3

    .line 150245
    invoke-static {v3, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150246
    .line 150247
    .line 150248
    const/4 v0, 0x0

    .line 150249
    :goto_5
    if-eqz v15, :cond_b

    .line 150250
    .line 150251
    iget-object v3, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150252
    .line 150253
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150254
    .line 150255
    .line 150256
    new-array v2, v2, [Ljava/lang/Object;

    .line 150257
    .line 150258
    aput-object v3, v2, v5

    .line 150259
    .line 150260
    aput-object v13, v2, v12

    .line 150261
    .line 150262
    sget-object v5, Lcom/meituan/android/novel/library/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150263
    .line 150264
    const v6, 0x85e46a

    .line 150265
    .line 150266
    .line 150267
    invoke-static {v2, v14, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150268
    .line 150269
    .line 150270
    move-result v7

    .line 150271
    if-eqz v7, :cond_9

    .line 150272
    .line 150273
    invoke-static {v2, v14, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150274
    .line 150275
    .line 150276
    goto :goto_6

    .line 150277
    :cond_9
    iget-wide v5, v14, Lcom/meituan/android/novel/library/monitor/e;->d:J

    .line 150278
    .line 150279
    cmp-long v2, v5, v16

    .line 150280
    .line 150281
    if-eqz v2, :cond_b

    .line 150282
    .line 150283
    iget-object v2, v14, Lcom/meituan/android/novel/library/monitor/e;->f:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150284
    .line 150285
    if-eqz v2, :cond_b

    .line 150286
    .line 150287
    if-eqz v13, :cond_b

    .line 150288
    .line 150289
    iget-object v2, v14, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 150290
    .line 150291
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150292
    .line 150293
    .line 150294
    move-result v2

    .line 150295
    if-nez v2, :cond_a

    .line 150296
    .line 150297
    goto :goto_6

    .line 150298
    :cond_a
    iget-object v2, v14, Lcom/meituan/android/novel/library/monitor/e;->f:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150299
    .line 150300
    iget-wide v5, v2, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 150301
    .line 150302
    iget-wide v7, v13, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 150303
    .line 150304
    cmp-long v2, v5, v7

    .line 150305
    .line 150306
    if-nez v2, :cond_b

    .line 150307
    .line 150308
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 150309
    .line 150310
    .line 150311
    move-result-wide v5

    .line 150312
    iget-wide v7, v14, Lcom/meituan/android/novel/library/monitor/e;->d:J

    .line 150313
    .line 150314
    sub-long/2addr v5, v7

    .line 150315
    long-to-float v2, v5

    .line 150316
    invoke-static {v3}, Lcom/meituan/android/novel/library/monitor/d;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 150317
    .line 150318
    .line 150319
    move-result-object v3

    .line 150320
    invoke-virtual {v14, v4, v2, v3}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    .line 150321
    .line 150322
    .line 150323
    iget-object v2, v14, Lcom/meituan/android/novel/library/monitor/e;->g:Ljava/util/HashSet;

    .line 150324
    .line 150325
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 150326
    .line 150327
    .line 150328
    :cond_b
    :goto_6
    move-object v4, v0

    .line 150329
    goto :goto_8

    .line 150330
    :cond_c
    :goto_7
    const/4 v4, 0x0

    .line 150331
    :goto_8
    return-object v4

    .line 150332
    :cond_d
    const/4 v2, 0x0

    .line 150333
    return-object v2
.end method

.method public final g(J)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5e40c9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120034
    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    const/4 v1, 0x0

    .line 120050
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120053
    .line 120054
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120059
    .line 120060
    if-nez v3, :cond_1

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_1
    iget-wide v3, v3, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120064
    .line 120065
    cmp-long v5, v3, p1

    .line 120066
    .line 120067
    if-nez v5, :cond_2

    .line 120068
    .line 120069
    return v1

    .line 120070
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final g0(Lcom/meituan/android/novel/library/model/Chapter;ILcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;
    .locals 7
    .param p1    # Lcom/meituan/android/novel/library/model/Chapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v5, 0x4950f5

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 170036
    .line 170037
    invoke-virtual {v0, p1, p3}, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->b(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->M()Z

    .line 170041
    .line 170042
    .line 170043
    move-result p3

    .line 170044
    const/4 v0, 0x0

    .line 170045
    if-eqz p3, :cond_7

    .line 170046
    .line 170047
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 170048
    .line 170049
    iget-boolean p3, p3, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->h:Z

    .line 170050
    .line 170051
    if-nez p3, :cond_1

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    if-ltz p2, :cond_2

    .line 170055
    .line 170056
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 170057
    .line 170058
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->j(Lcom/meituan/android/novel/library/model/Chapter;I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    if-eqz p2, :cond_2

    .line 170063
    .line 170064
    invoke-virtual {p0, p1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->i0(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 170065
    .line 170066
    .line 170067
    move-object v0, p2

    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    iget p2, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 170070
    .line 170071
    sub-int/2addr p2, v3

    .line 170072
    if-gez p2, :cond_3

    .line 170073
    .line 170074
    const/4 v3, 0x0

    .line 170075
    :cond_3
    if-nez v3, :cond_4

    .line 170076
    .line 170077
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->p0()V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->u(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/model/Chapter;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    if-nez p2, :cond_5

    .line 170086
    .line 170087
    invoke-virtual {p0, p1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->i0(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_5
    invoke-virtual {p0, p2, v2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->L0(Lcom/meituan/android/novel/library/model/Chapter;IZ)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p3

    .line 170095
    if-eqz p3, :cond_6

    .line 170096
    .line 170097
    invoke-virtual {p0, p1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->i0(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 170098
    .line 170099
    .line 170100
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 170101
    .line 170102
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->h(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    goto :goto_0

    .line 170107
    :cond_6
    invoke-static {p0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;->g(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 170112
    .line 170113
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->i(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)V

    .line 170114
    .line 170115
    .line 170116
    return-object v0
.end method

.method public final h(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;II)Lcom/meituan/android/novel/library/page/reader/reader/comment/h;
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xc96ab3

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    .line 170038
    .line 170039
    return-object p1

    .line 170040
    :cond_0
    const/4 v0, 0x0

    .line 170041
    if-eqz p1, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    instance-of v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170048
    .line 170049
    if-nez v1, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 170057
    .line 170058
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 170059
    .line 170060
    invoke-static {v2, p1, p3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->k(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v2

    .line 170064
    if-eqz v2, :cond_2

    .line 170065
    .line 170066
    invoke-static {p1, p3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->h(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;I)F

    .line 170067
    .line 170068
    .line 170069
    move-result p3

    .line 170070
    float-to-int p3, p3

    .line 170071
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 170072
    .line 170073
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->g(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Landroid/util/Pair;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    .line 170078
    .line 170079
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170080
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->f(FFII)Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final h0(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 5
    .param p1    # Lcom/meituan/android/novel/library/model/Chapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xc4974d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->I(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_2

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->t(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/model/Chapter;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    if-nez p1, :cond_3

    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->M0(Lcom/meituan/android/novel/library/model/Chapter;ZLcom/meituan/android/novel/library/model/Chapter;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->I(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result p2

    .line 150048
    if-nez p2, :cond_4

    .line 150049
    .line 150050
    return-void

    .line 150051
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->t(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/model/Chapter;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    if-nez p1, :cond_5

    .line 150056
    .line 150057
    return-void

    .line 150058
    :cond_5
    const/4 p2, 0x0

    .line 150059
    invoke-virtual {p0, p1, v1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->M0(Lcom/meituan/android/novel/library/model/Chapter;ZLcom/meituan/android/novel/library/model/Chapter;)V

    .line 150060
    return-void
.end method

.method public final i(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;J)Lcom/meituan/android/novel/library/page/reader/reader/comment/h;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x724f9f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->j(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150039
    .line 150040
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/f;->g(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Landroid/util/Pair;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 150049
    .line 150050
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->p:Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/cmt/a;->g(JFF)Lcom/meituan/android/novel/library/page/reader/reader/comment/h;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i0(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 6
    .param p1    # Lcom/meituan/android/novel/library/model/Chapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xd8c50e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_1
    iget v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150028
    .line 150029
    sub-int/2addr v0, v2

    .line 150030
    if-gez v0, :cond_2

    .line 150031
    .line 150032
    const/4 v0, 0x0

    .line 150033
    goto :goto_0

    .line 150034
    :cond_2
    const/4 v0, 0x1

    .line 150035
    :goto_0
    if-nez v0, :cond_3

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->u(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/model/Chapter;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    if-nez p1, :cond_4

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_4
    invoke-virtual {p0, p1, v1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->M0(Lcom/meituan/android/novel/library/model/Chapter;ZLcom/meituan/android/novel/library/model/Chapter;)V

    .line 150046
    .line 150047
    .line 150048
    iget p2, p1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 150049
    .line 150050
    sub-int/2addr p2, v2

    .line 150051
    if-gez p2, :cond_5

    .line 150052
    .line 150053
    const/4 v2, 0x0

    .line 150054
    :cond_5
    if-nez v2, :cond_6

    .line 150055
    .line 150056
    return-void

    .line 150057
    :cond_6
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->u(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/model/Chapter;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    if-nez p1, :cond_7

    .line 150062
    .line 150063
    return-void

    .line 150064
    :cond_7
    const/4 p2, 0x0

    .line 150065
    invoke-virtual {p0, p1, v1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->M0(Lcom/meituan/android/novel/library/model/Chapter;ZLcom/meituan/android/novel/library/model/Chapter;)V

    .line 150066
    .line 150067
    .line 150068
    return-void
.end method

.method public final j(FZLcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x54b2cf

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 170038
    .line 170039
    if-eqz v0, :cond_3

    .line 170040
    .line 170041
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->y()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-nez v0, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v3

    .line 170056
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-eqz v0, :cond_2

    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/a$e;

    .line 170067
    .line 170068
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/a$e;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;FZLcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->d(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q(FZZLcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V

    .line 170076
    .line 170077
    .line 170078
    :cond_3
    :goto_0
    return-void
.end method

.method public final j0(II)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xa77f3b

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 150035
    .line 150036
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->p(II)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150040
    .line 150041
    if-nez p1, :cond_1

    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b()V

    .line 150047
    .line 150048
    .line 150049
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->u:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 150050
    .line 150051
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b()V

    .line 150052
    .line 150053
    .line 150054
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150055
    .line 150056
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    if-nez p1, :cond_2

    .line 150061
    .line 150062
    return-void

    .line 150063
    :cond_2
    iget-boolean p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->r:Z

    .line 150064
    .line 150065
    if-nez p2, :cond_3

    .line 150066
    .line 150067
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->d0(Z)V

    .line 150068
    .line 150069
    .line 150070
    return-void

    .line 150071
    :cond_3
    invoke-virtual {p0, p1, v2, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->L0(Lcom/meituan/android/novel/library/model/Chapter;IZ)Z

    .line 150072
    .line 150073
    .line 150074
    move-result p2

    .line 150075
    if-eqz p2, :cond_4

    .line 150076
    .line 150077
    new-instance p2, Lcom/meituan/android/novel/library/page/reader/reader/a$l;

    .line 150078
    .line 150079
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a$l;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->l0(Lcom/meituan/android/novel/library/utils/c;)V

    .line 150083
    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150087
    .line 150088
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/a$m;

    .line 150089
    .line 150090
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a$m;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/Chapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final k(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)I
    .locals 6
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x55569a

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120029
    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 120033
    .line 120034
    if-eqz v1, :cond_4

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120037
    .line 120038
    if-eqz v1, :cond_4

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    sub-int/2addr v1, v0

    .line 120054
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120055
    .line 120056
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-eqz v0, :cond_4

    .line 120067
    .line 120068
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-wide v3, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120072
    .line 120073
    iget-wide v0, v1, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 120074
    .line 120075
    cmp-long v5, v3, v0

    .line 120076
    .line 120077
    if-eqz v5, :cond_3

    .line 120078
    .line 120079
    return v2

    .line 120080
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->m(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public final k0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8cfca7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->q()V

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ea7bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getAllPage()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lcom/meituan/android/novel/library/utils/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdbc30e

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->G()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->b(Lcom/meituan/android/novel/library/utils/c;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/novel/library/utils/c;->execute()V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    return-void
.end method

.method public final m()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde5fe

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 100030
    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m0(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbc6410

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->p:Ljava/util/HashSet;

    .line 120027
    .line 120028
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->q:Lcom/meituan/android/novel/library/utils/rx/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/utils/rx/a;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public final n()Lcom/meituan/android/novel/library/model/Chapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58405e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/model/Chapter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurChapter()Lcom/meituan/android/novel/library/model/Chapter;

    move-result-object v0

    return-object v0
.end method

.method public final n0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x827959

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->K:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->K:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Ljava/util/Map$Entry;

    .line 100047
    .line 100048
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Ljava/lang/Integer;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    add-int/2addr v0, v2

    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->N(Lcom/meituan/android/novel/library/page/reader/c;I)V

    return-void
.end method

.method public final o()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a6ef7

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-wide v0, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 100032
    .line 100033
    return-wide v0

    .line 100034
    :cond_1
    const-wide/16 v0, 0x0

    .line 100035
    return-wide v0
.end method

.method public final o0(ZLjava/lang/String;)V
    .locals 18

    .line 150000
    move-object/from16 v6, p0

    .line 150001
    .line 150002
    move/from16 v7, p1

    .line 150003
    .line 150004
    move-object/from16 v8, p2

    .line 150005
    .line 150006
    const/4 v0, 0x2

    .line 150007
    new-array v0, v0, [Ljava/lang/Object;

    .line 150008
    .line 150009
    new-instance v1, Ljava/lang/Byte;

    .line 150010
    .line 150011
    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v2, 0x0

    .line 150015
    aput-object v1, v0, v2

    .line 150016
    .line 150017
    const/4 v1, 0x1

    .line 150018
    aput-object v8, v0, v1

    .line 150019
    .line 150020
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v2, 0x980db1

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    if-eqz v3, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    iget-object v0, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150036
    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->x:Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_2

    .line 150047
    .line 150048
    const-string v0, "\u9605\u8bfb\u8fdb\u5ea6\u4e0d\u4e0a\u62a51: \u5b58\u5728skipReportProcess = "

    .line 150049
    .line 150050
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    iget-object v1, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150055
    .line 150056
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->x:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    const-string v1, "source="

    .line 150062
    .line 150063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150074
    .line 150075
    .line 150076
    return-void

    .line 150077
    :cond_2
    iget-object v0, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150078
    .line 150079
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    iget-object v1, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 150084
    .line 150085
    if-eqz v1, :cond_9

    .line 150086
    .line 150087
    iget-object v1, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150088
    .line 150089
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150090
    .line 150091
    if-eqz v1, :cond_9

    .line 150092
    .line 150093
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->M()Z

    .line 150094
    .line 150095
    .line 150096
    move-result v1

    .line 150097
    if-eqz v1, :cond_9

    .line 150098
    .line 150099
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v1

    .line 150103
    if-eqz v1, :cond_9

    .line 150104
    .line 150105
    if-nez v0, :cond_3

    .line 150106
    .line 150107
    goto/16 :goto_3

    .line 150108
    .line 150109
    :cond_3
    iget-object v0, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150110
    .line 150111
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 150112
    .line 150113
    .line 150114
    move-result-wide v9

    .line 150115
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->o()J

    .line 150116
    .line 150117
    .line 150118
    move-result-wide v11

    .line 150119
    iget v0, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    .line 150120
    .line 150121
    int-to-long v13, v0

    .line 150122
    iget-wide v0, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->U:J

    .line 150123
    .line 150124
    const-string v15, ",chapterId="

    .line 150125
    .line 150126
    cmp-long v2, v0, v11

    .line 150127
    .line 150128
    if-nez v2, :cond_4

    .line 150129
    .line 150130
    iget-wide v0, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->V:J

    .line 150131
    .line 150132
    cmp-long v2, v0, v13

    .line 150133
    .line 150134
    if-nez v2, :cond_4

    .line 150135
    .line 150136
    const-string v0, "\u9605\u8bfb\u8fdb\u5ea6\u4e0d\u4e0a\u62a52: bookId="

    .line 150137
    .line 150138
    invoke-static {v0, v9, v10, v15}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v0

    .line 150142
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150143
    .line 150144
    .line 150145
    const-string v1, ",worldIdx="

    .line 150146
    .line 150147
    const-string v2, ",source="

    .line 150148
    .line 150149
    invoke-static {v0, v1, v13, v14, v2}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 150150
    .line 150151
    .line 150152
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v0

    .line 150159
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150160
    .line 150161
    .line 150162
    return-void

    .line 150163
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150164
    .line 150165
    .line 150166
    move-result-wide v0

    .line 150167
    iget-wide v2, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->G:J

    .line 150168
    .line 150169
    sub-long v4, v0, v2

    .line 150170
    .line 150171
    new-instance v0, Ljava/util/HashMap;

    .line 150172
    .line 150173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150174
    .line 150175
    .line 150176
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v1

    .line 150180
    const-string v2, "bookId"

    .line 150181
    .line 150182
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150183
    .line 150184
    .line 150185
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v1

    .line 150189
    const-string v2, "chapterId"

    .line 150190
    .line 150191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150192
    .line 150193
    .line 150194
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v1

    .line 150198
    const-string v2, "readWordProcess"

    .line 150199
    .line 150200
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150201
    .line 150202
    .line 150203
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150204
    .line 150205
    .line 150206
    move-result-object v1

    .line 150207
    const-string v2, "readTime"

    .line 150208
    .line 150209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150210
    .line 150211
    .line 150212
    iget-object v1, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 150213
    .line 150214
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/a;->a:I

    .line 150215
    .line 150216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v1

    .line 150220
    const-string v2, "readMode"

    .line 150221
    .line 150222
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150223
    .line 150224
    .line 150225
    iget-object v1, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150226
    .line 150227
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurPageIdx()I

    .line 150228
    .line 150229
    .line 150230
    move-result v1

    .line 150231
    iget-object v2, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 150232
    .line 150233
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->i()Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v2

    .line 150237
    if-eqz v2, :cond_6

    .line 150238
    .line 150239
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 150240
    .line 150241
    .line 150242
    move-result v3

    .line 150243
    if-eqz v3, :cond_5

    .line 150244
    .line 150245
    goto :goto_0

    .line 150246
    :cond_5
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->l()I

    .line 150247
    .line 150248
    .line 150249
    move-result v2

    .line 150250
    add-int/lit8 v2, v2, -0x1

    .line 150251
    .line 150252
    if-ne v1, v2, :cond_6

    .line 150253
    .line 150254
    const/4 v1, 0x1

    .line 150255
    goto :goto_1

    .line 150256
    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 150257
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150258
    .line 150259
    .line 150260
    move-result-object v1

    .line 150261
    const-string v2, "readChapterEnd"

    .line 150262
    .line 150263
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150264
    .line 150265
    .line 150266
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 150267
    .line 150268
    .line 150269
    move-result-object v1

    .line 150270
    const-class v2, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 150271
    .line 150272
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150273
    .line 150274
    .line 150275
    move-result-object v1

    .line 150276
    check-cast v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 150277
    .line 150278
    invoke-interface {v1, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reportReadProcess(Ljava/util/Map;)Lrx/Observable;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v0

    .line 150282
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150283
    .line 150284
    .line 150285
    move-result-object v1

    .line 150286
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150287
    .line 150288
    .line 150289
    move-result-object v2

    .line 150290
    new-instance v3, Lcom/meituan/android/novel/library/page/reader/reader/a$c;

    .line 150291
    .line 150292
    move-object v0, v3

    .line 150293
    move-object/from16 v1, p0

    .line 150294
    .line 150295
    move-object v7, v2

    .line 150296
    move-object v8, v3

    .line 150297
    move-wide v2, v11

    .line 150298
    move-wide/from16 v16, v4

    .line 150299
    .line 150300
    move-wide v4, v13

    .line 150301
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/novel/library/page/reader/reader/a$c;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;JJ)V

    .line 150302
    .line 150303
    .line 150304
    invoke-virtual {v7, v8}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150305
    .line 150306
    .line 150307
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150308
    .line 150309
    .line 150310
    move-result-object v0

    .line 150311
    iget-object v1, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->b:Lcom/meituan/android/novel/library/page/reader/reader/cache/c;

    .line 150312
    .line 150313
    iget-object v2, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->l:Ljava/lang/String;

    .line 150314
    .line 150315
    invoke-static {v1, v9, v10, v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->e(Lcom/meituan/android/novel/library/page/reader/reader/cache/c;JLcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)V

    .line 150316
    .line 150317
    .line 150318
    if-eqz v0, :cond_7

    .line 150319
    .line 150320
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 150321
    .line 150322
    goto :goto_2

    .line 150323
    :cond_7
    const-string v0, ""

    .line 150324
    .line 150325
    :goto_2
    const-string v1, "\u9605\u8bfb\u8fdb\u5ea6:bookId="

    .line 150326
    .line 150327
    invoke-static {v1, v9, v10, v15}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150328
    .line 150329
    .line 150330
    move-result-object v1

    .line 150331
    const-string v2, ",chapterName="

    .line 150332
    .line 150333
    invoke-static {v1, v11, v12, v2, v0}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 150334
    .line 150335
    .line 150336
    const-string v0, ",readWordProcess="

    .line 150337
    .line 150338
    const-string v2, ",readTime="

    .line 150339
    .line 150340
    invoke-static {v1, v0, v13, v14, v2}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 150341
    .line 150342
    .line 150343
    move-wide/from16 v2, v16

    .line 150344
    .line 150345
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150346
    .line 150347
    .line 150348
    const-string v0, ",source = "

    .line 150349
    .line 150350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150351
    .line 150352
    .line 150353
    move-object/from16 v2, p2

    .line 150354
    .line 150355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150356
    .line 150357
    .line 150358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150359
    .line 150360
    .line 150361
    move-result-object v0

    .line 150362
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150363
    .line 150364
    .line 150365
    if-eqz p1, :cond_8

    .line 150366
    .line 150367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150368
    .line 150369
    .line 150370
    move-result-wide v0

    .line 150371
    iput-wide v0, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->G:J

    .line 150372
    .line 150373
    :cond_8
    return-void

    .line 150374
    :cond_9
    :goto_3
    move-object v2, v8

    .line 150375
    const-string v1, "\u9605\u8bfb\u8fdb\u5ea6\u4e0d\u4e0a\u62a52:"

    .line 150376
    .line 150377
    const-string v3, ",mAnimMode == null =>"

    .line 150378
    .line 150379
    invoke-static {v1, v3}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150380
    .line 150381
    .line 150382
    move-result-object v1

    .line 150383
    iget-object v3, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 150384
    .line 150385
    if-nez v3, :cond_a

    .line 150386
    .line 150387
    const/4 v3, 0x1

    .line 150388
    goto :goto_4

    .line 150389
    :cond_a
    const/4 v3, 0x0

    .line 150390
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150391
    .line 150392
    .line 150393
    const-string v3, ",mReadParam.mBookInfo == null=>"

    .line 150394
    .line 150395
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150396
    .line 150397
    .line 150398
    iget-object v3, v6, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150399
    .line 150400
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150401
    .line 150402
    if-nez v3, :cond_b

    .line 150403
    .line 150404
    const/4 v3, 0x1

    .line 150405
    goto :goto_5

    .line 150406
    :cond_b
    const/4 v3, 0x0

    .line 150407
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150408
    .line 150409
    .line 150410
    const-string v3, ",!isChapterListPrepare() =>"

    .line 150411
    .line 150412
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150413
    .line 150414
    .line 150415
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->M()Z

    .line 150416
    .line 150417
    .line 150418
    move-result v3

    .line 150419
    const/4 v4, 0x1

    .line 150420
    xor-int/2addr v3, v4

    .line 150421
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150422
    .line 150423
    .line 150424
    const-string v3, ",getCurChapter() == null =>"

    .line 150425
    .line 150426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150427
    .line 150428
    .line 150429
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150430
    .line 150431
    .line 150432
    move-result-object v3

    .line 150433
    if-nez v3, :cond_c

    .line 150434
    .line 150435
    const/4 v3, 0x1

    .line 150436
    goto :goto_6

    .line 150437
    :cond_c
    const/4 v3, 0x0

    .line 150438
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150439
    .line 150440
    .line 150441
    const-string v3, ",curPage == null =>"

    .line 150442
    .line 150443
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150444
    .line 150445
    .line 150446
    if-nez v0, :cond_d

    .line 150447
    .line 150448
    goto :goto_7

    .line 150449
    :cond_d
    const/4 v4, 0x0

    .line 150450
    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150451
    .line 150452
    .line 150453
    const-string v0, ",source  =>"

    .line 150454
    .line 150455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150456
    .line 150457
    .line 150458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150459
    .line 150460
    .line 150461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150462
    .line 150463
    .line 150464
    move-result-object v0

    .line 150465
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150466
    .line 150467
    .line 150468
    return-void
.end method

.method public final p()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x47bdb0

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget v0, v1, Lcom/meituan/android/novel/library/model/Chapter;->mIdx:I

    .line 100032
    .line 100033
    :cond_1
    return v0
.end method

.method public final p0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x555df7

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getLastVisiblePage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    instance-of v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/a;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->z()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    const/4 v1, 0x1

    .line 100042
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->w0(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100046
    .line 100047
    iget-object v2, v1, Lcom/meituan/android/novel/library/page/reader/c;->G:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 100050
    move-result-wide v3

    new-instance v1, Lcom/meituan/android/novel/library/page/reader/reader/a$f;

    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/reader/a$f;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->C(JILcom/meituan/android/novel/library/page/reader/view/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f2ca5

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
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getVisiblePageLayouts()Ljava/util/LinkedList;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0

    .line 100048
    :cond_1
    const/4 v0, 0x0

    .line 100049
    return-object v0
.end method

.method public final q0(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa06fd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/page/reader/e;->y(Landroid/content/Context;Z)V

    return-void
.end method

.method public final r()Lcom/meituan/android/novel/library/page/reader/reader/widget/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5dd549

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getLastVisiblePageLayout()Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x3

    .line 210013
    aput-object p4, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x4

    .line 210016
    aput-object p5, v0, v1

    .line 210017
    .line 210018
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v2, 0x4938be

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v3

    .line 210027
    if-eqz v3, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->d:Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

    .line 210034
    .line 210035
    new-instance v0, Lcom/dianping/live/live/mrn/square/q;

    .line 210036
    .line 210037
    const/16 v1, 0xc

    .line 210038
    .line 210039
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 210040
    .line 210041
    .line 210042
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 210043
    .line 210044
    .line 210045
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->x:Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;

    .line 210046
    .line 210047
    invoke-virtual {p2, p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->setPageLoader(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 210048
    .line 210049
    .line 210050
    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->y:Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;

    .line 210051
    .line 210052
    iput-object p4, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->z:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;

    .line 210053
    .line 210054
    iput-object p5, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->B:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 210055
    .line 210056
    return-void
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->f:I

    return v0
.end method

.method public final s0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2b9a8

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->B:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->setPageBannerVisible(Z)V

    :cond_1
    return-void
.end method

.method public final t(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/model/Chapter;
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4e73c8

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
    check-cast p1, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120028
    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/Chapter;->getIdx()I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    add-int/2addr p1, v0

    .line 120037
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120038
    .line 120039
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-ge p1, v0, :cond_2

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120046
    .line 120047
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    check-cast p1, Lcom/meituan/android/novel/library/model/Chapter;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final t0(Lcom/meituan/android/novel/library/page/reader/setting/a;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbdea0e

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120022
    .line 120023
    if-ne v1, p1, :cond_1

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120026
    .line 120027
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->j()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120035
    .line 120036
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurPageIdx()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->q()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120045
    .line 120046
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120047
    .line 120048
    invoke-virtual {v5, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->setAnimMode(Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 120052
    .line 120053
    invoke-virtual {v5, p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->d(Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    if-nez v5, :cond_2

    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_2
    sget-object v6, Lcom/meituan/android/novel/library/page/reader/setting/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120064
    .line 120065
    if-ne v1, v6, :cond_3

    .line 120066
    .line 120067
    if-ne p1, v6, :cond_4

    .line 120068
    .line 120069
    :cond_3
    if-eq v1, v6, :cond_5

    .line 120070
    .line 120071
    if-ne p1, v6, :cond_5

    .line 120072
    .line 120073
    :cond_4
    const/4 p1, 0x1

    .line 120074
    goto :goto_0

    .line 120075
    :cond_5
    const/4 p1, 0x0

    .line 120076
    :goto_0
    if-eqz p1, :cond_6

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b()V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->u:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b()V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/ad/f;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/f;->e()V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120097
    .line 120098
    invoke-virtual {p1, v5}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->l(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    const/16 v1, -0x3e8

    .line 120103
    .line 120104
    if-eqz p1, :cond_8

    .line 120105
    .line 120106
    if-eq v3, v1, :cond_7

    .line 120107
    .line 120108
    instance-of p1, v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 120109
    .line 120110
    if-eqz p1, :cond_7

    .line 120111
    .line 120112
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/reader/a$o;

    .line 120113
    .line 120114
    invoke-direct {p1, p0, v5}, Lcom/meituan/android/novel/library/page/reader/reader/a$o;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->l0(Lcom/meituan/android/novel/library/utils/c;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120122
    .line 120123
    invoke-virtual {p1, v5, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->s(Lcom/meituan/android/novel/library/model/Chapter;I)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_8
    invoke-virtual {p0, v5, v0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->L0(Lcom/meituan/android/novel/library/model/Chapter;IZ)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    if-eqz p1, :cond_9

    .line 120132
    .line 120133
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/reader/a$p;

    .line 120134
    .line 120135
    invoke-direct {p1, p0, v5}, Lcom/meituan/android/novel/library/page/reader/reader/a$p;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->l0(Lcom/meituan/android/novel/library/utils/c;)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->G()Z

    .line 120143
    .line 120144
    .line 120145
    move-result p1

    .line 120146
    if-eqz p1, :cond_a

    .line 120147
    .line 120148
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->t:Z

    .line 120149
    .line 120150
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    invoke-virtual {p1, v5, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->s(Lcom/meituan/android/novel/library/model/Chapter;I)V

    :goto_1
    return-void
.end method

.method public final u(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/model/Chapter;
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbeac25

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
    check-cast p1, Lcom/meituan/android/novel/library/model/Chapter;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120028
    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/Chapter;->getIdx()I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    sub-int/2addr p1, v0

    .line 120037
    if-ltz p1, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-ge p1, v0, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 120048
    .line 120049
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120050
    move-result-object p1

    check-cast p1, Lcom/meituan/android/novel/library/model/Chapter;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final u0(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x12eab0

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120022
    .line 120023
    if-ne v0, p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->q(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7dc5c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, ""

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return-object v1

    .line 100032
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v2, v3}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 100043
    .line 100044
    if-eqz v3, :cond_3

    .line 100045
    .line 100046
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-lez v3, :cond_3

    .line 100051
    .line 100052
    if-eqz v2, :cond_3

    .line 100053
    .line 100054
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->l()I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-gtz v3, :cond_2

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 100064
    .line 100065
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    int-to-float v3, v3

    .line 100070
    div-float/2addr v1, v3

    .line 100071
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->p()I

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    int-to-float v3, v3

    .line 100076
    mul-float/2addr v3, v1

    .line 100077
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    add-int/lit8 v0, v0, 0x1

    .line 100082
    .line 100083
    int-to-float v0, v0

    .line 100084
    mul-float/2addr v1, v0

    .line 100085
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->l()I

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    int-to-float v0, v0

    .line 100090
    div-float/2addr v1, v0

    .line 100091
    add-float/2addr v1, v3

    .line 100092
    new-instance v0, Ljava/text/DecimalFormat;

    .line 100093
    .line 100094
    const-string v2, "0.00"

    .line 100095
    .line 100096
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    float-to-double v1, v1

    .line 100100
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    const-string v1, "%"

    .line 100105
    .line 100106
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    return-object v0

    .line 100111
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final v0(Lcom/meituan/android/novel/library/page/reader/c;Z)V
    .locals 11

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
    new-instance v3, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0xe72b8e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p2, :cond_1

    .line 150030
    .line 150031
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->r:Z

    .line 150032
    .line 150033
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 150034
    .line 150035
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b()V

    .line 150036
    .line 150037
    .line 150038
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150039
    .line 150040
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 150041
    .line 150042
    iget-object v1, p2, Lcom/meituan/android/novel/library/page/reader/setting/d;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 150043
    .line 150044
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->t0(Lcom/meituan/android/novel/library/page/reader/setting/a;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/setting/d;->c()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->u0(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/setting/d;->b()I

    .line 150055
    .line 150056
    .line 150057
    move-result p2

    .line 150058
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->x0(I)V

    .line 150059
    .line 150060
    .line 150061
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 150062
    .line 150063
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->i(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150064
    .line 150065
    .line 150066
    iget-object p2, p1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 150067
    .line 150068
    iget-object v1, p1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150069
    .line 150070
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 150071
    .line 150072
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/ad/i;

    .line 150073
    .line 150074
    invoke-virtual {v3, v1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/i;->a(Lcom/meituan/android/novel/library/model/BookInfo;)V

    .line 150075
    .line 150076
    .line 150077
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 150078
    .line 150079
    invoke-static {v3}, Lcom/meituan/android/novel/library/page/reader/e;->m(Landroid/content/Context;)Lcom/meituan/android/novel/library/monitor/e;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    if-eqz v3, :cond_2

    .line 150084
    .line 150085
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150086
    .line 150087
    invoke-virtual {v3, v5}, Lcom/meituan/android/novel/library/monitor/e;->m(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150088
    .line 150089
    .line 150090
    :cond_2
    if-nez v1, :cond_3

    .line 150091
    .line 150092
    return-void

    .line 150093
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->v:Lcom/meituan/android/novel/library/page/reader/reader/comment/b;

    .line 150094
    .line 150095
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/reader/comment/b;->d()V

    .line 150096
    .line 150097
    .line 150098
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150099
    .line 150100
    new-array v3, v4, [Ljava/lang/Object;

    .line 150101
    .line 150102
    aput-object v1, v3, v2

    .line 150103
    .line 150104
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150105
    .line 150106
    const v6, 0x1bc7f6

    .line 150107
    .line 150108
    .line 150109
    const/4 v7, 0x0

    .line 150110
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v8

    .line 150114
    if-eqz v8, :cond_4

    .line 150115
    .line 150116
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v3

    .line 150120
    check-cast v3, Ljava/lang/String;

    .line 150121
    .line 150122
    goto :goto_0

    .line 150123
    :cond_4
    invoke-static {}, Lcom/meituan/android/novel/library/config/c;->a()Lcom/meituan/android/novel/library/config/c;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v3

    .line 150127
    iget-object v3, v3, Lcom/meituan/android/novel/library/config/c;->b:Ljava/lang/String;

    .line 150128
    .line 150129
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/model/BookInfo;->getRealVoiceCode(Ljava/lang/String;)Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v3

    .line 150133
    :goto_0
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->l:Ljava/lang/String;

    .line 150134
    .line 150135
    const-string v5, "-1"

    .line 150136
    .line 150137
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150138
    .line 150139
    .line 150140
    move-result v3

    .line 150141
    if-eqz v3, :cond_5

    .line 150142
    .line 150143
    goto :goto_1

    .line 150144
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/BookInfo;->isSupportLB()Z

    .line 150145
    .line 150146
    .line 150147
    move-result v3

    .line 150148
    if-eqz v3, :cond_6

    .line 150149
    .line 150150
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->m:Lrx/Subscription;

    .line 150151
    .line 150152
    invoke-static {v3}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 150153
    .line 150154
    .line 150155
    sget-object v3, Lcom/meituan/android/novel/library/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150156
    .line 150157
    sget-object v3, Lcom/meituan/android/novel/library/config/c$a;->a:Lcom/meituan/android/novel/library/config/c;

    .line 150158
    .line 150159
    iget-object v3, v3, Lcom/meituan/android/novel/library/config/c;->d:Lrx/subjects/PublishSubject;

    .line 150160
    .line 150161
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v5

    .line 150165
    invoke-virtual {v3, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v3

    .line 150169
    new-instance v5, Lcom/meituan/android/novel/library/page/reader/reader/f;

    .line 150170
    .line 150171
    invoke-direct {v5, p0}, Lcom/meituan/android/novel/library/page/reader/reader/f;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 150172
    .line 150173
    .line 150174
    invoke-virtual {v3, v5}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v3

    .line 150178
    iput-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->m:Lrx/Subscription;

    .line 150179
    .line 150180
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150181
    .line 150182
    if-eqz v3, :cond_a

    .line 150183
    .line 150184
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/c;->x()Z

    .line 150185
    .line 150186
    .line 150187
    move-result v3

    .line 150188
    if-nez v3, :cond_7

    .line 150189
    .line 150190
    goto :goto_3

    .line 150191
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150192
    .line 150193
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/page/reader/c;->z()Z

    .line 150194
    .line 150195
    .line 150196
    move-result v3

    .line 150197
    if-eqz v3, :cond_8

    .line 150198
    .line 150199
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150200
    .line 150201
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 150202
    .line 150203
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/model/BookChapters;->getBookChapters()Ljava/util/LinkedList;

    .line 150204
    .line 150205
    .line 150206
    move-result-object v7

    .line 150207
    goto :goto_2

    .line 150208
    :cond_8
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150209
    .line 150210
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 150211
    .line 150212
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/model/BookInfo;->getLastChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v3

    .line 150216
    if-eqz v3, :cond_9

    .line 150217
    .line 150218
    new-instance v7, Ljava/util/ArrayList;

    .line 150219
    .line 150220
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150221
    .line 150222
    .line 150223
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150224
    .line 150225
    .line 150226
    :cond_9
    :goto_2
    iput-object v7, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 150227
    .line 150228
    :cond_a
    :goto_3
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->t:Z

    .line 150229
    .line 150230
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150231
    .line 150232
    iget-wide v5, v3, Lcom/meituan/android/novel/library/page/reader/c;->h:J

    .line 150233
    .line 150234
    const-wide/16 v7, 0x0

    .line 150235
    .line 150236
    cmp-long v9, v5, v7

    .line 150237
    .line 150238
    if-lez v9, :cond_c

    .line 150239
    .line 150240
    if-eqz p2, :cond_b

    .line 150241
    .line 150242
    invoke-virtual {p2, v5, v6}, Lcom/meituan/android/novel/library/model/BookChapters;->getChapterIndex(J)I

    .line 150243
    .line 150244
    .line 150245
    move-result p2

    .line 150246
    goto :goto_4

    .line 150247
    :cond_b
    const/4 p2, 0x0

    .line 150248
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150249
    .line 150250
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->i:I

    .line 150251
    .line 150252
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    .line 150253
    .line 150254
    goto :goto_6

    .line 150255
    :cond_c
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/c;->C:Ljava/lang/String;

    .line 150256
    .line 150257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150258
    .line 150259
    .line 150260
    move-result v3

    .line 150261
    if-nez v3, :cond_d

    .line 150262
    .line 150263
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150264
    .line 150265
    sget-object v5, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150266
    .line 150267
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 150268
    .line 150269
    .line 150270
    move-result-wide v6

    .line 150271
    invoke-virtual {v5, v6, v7}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 150272
    .line 150273
    .line 150274
    move-result v3

    .line 150275
    if-eqz v3, :cond_d

    .line 150276
    .line 150277
    invoke-virtual {v5}, Lcom/meituan/android/novel/library/globalfv/c;->x()J

    .line 150278
    .line 150279
    .line 150280
    move-result-wide v8

    .line 150281
    invoke-virtual {p0, v8, v9}, Lcom/meituan/android/novel/library/page/reader/reader/a;->g(J)I

    .line 150282
    .line 150283
    .line 150284
    move-result p2

    .line 150285
    iget-wide v6, v1, Lcom/meituan/android/novel/library/model/BookInfo;->bookId:J

    .line 150286
    .line 150287
    new-instance v10, Lcom/meituan/android/novel/library/page/reader/reader/h;

    .line 150288
    .line 150289
    invoke-direct {v10, p0}, Lcom/meituan/android/novel/library/page/reader/reader/h;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;)V

    .line 150290
    .line 150291
    .line 150292
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/novel/library/globalfv/c;->c(JJLcom/meituan/android/novel/library/utils/d;)V

    .line 150293
    .line 150294
    .line 150295
    iput-boolean v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->t:Z

    .line 150296
    .line 150297
    goto :goto_6

    .line 150298
    :cond_d
    if-eqz p2, :cond_e

    .line 150299
    .line 150300
    iget-wide v5, v1, Lcom/meituan/android/novel/library/model/BookInfo;->lastReadChapterId:J

    .line 150301
    .line 150302
    invoke-virtual {p2, v5, v6}, Lcom/meituan/android/novel/library/model/BookChapters;->getChapterIndex(J)I

    .line 150303
    .line 150304
    .line 150305
    move-result p2

    .line 150306
    goto :goto_5

    .line 150307
    :cond_e
    const/4 p2, 0x0

    .line 150308
    :goto_5
    iget-wide v5, v1, Lcom/meituan/android/novel/library/model/BookInfo;->lastWordProcess:J

    .line 150309
    .line 150310
    long-to-int v1, v5

    .line 150311
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    .line 150312
    .line 150313
    :goto_6
    int-to-long v5, p2

    .line 150314
    iput-wide v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->J:J

    .line 150315
    .line 150316
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->n:Ljava/util/AbstractList;

    .line 150317
    .line 150318
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150319
    .line 150320
    .line 150321
    move-result-object p2

    .line 150322
    check-cast p2, Lcom/meituan/android/novel/library/model/Chapter;

    .line 150323
    .line 150324
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150325
    .line 150326
    invoke-virtual {v1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->setCurChapter(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 150327
    .line 150328
    .line 150329
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 150330
    .line 150331
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/e;->m(Landroid/content/Context;)Lcom/meituan/android/novel/library/monitor/e;

    .line 150332
    .line 150333
    .line 150334
    move-result-object v1

    .line 150335
    if-eqz v1, :cond_f

    .line 150336
    .line 150337
    iput-object p2, v1, Lcom/meituan/android/novel/library/monitor/e;->f:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150338
    .line 150339
    :cond_f
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 150340
    .line 150341
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150342
    .line 150343
    .line 150344
    move-result-object v1

    .line 150345
    invoke-virtual {p2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->c(Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 150346
    .line 150347
    .line 150348
    iget-boolean p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->r:Z

    .line 150349
    .line 150350
    if-nez p2, :cond_14

    .line 150351
    .line 150352
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 150353
    .line 150354
    invoke-static {p2}, Lcom/meituan/android/novel/library/page/reader/e;->m(Landroid/content/Context;)Lcom/meituan/android/novel/library/monitor/e;

    .line 150355
    .line 150356
    .line 150357
    move-result-object p2

    .line 150358
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150359
    .line 150360
    .line 150361
    move-result-object v1

    .line 150362
    if-eqz p2, :cond_13

    .line 150363
    .line 150364
    if-nez v1, :cond_10

    .line 150365
    .line 150366
    goto :goto_7

    .line 150367
    :cond_10
    invoke-virtual {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->F(Lcom/meituan/android/novel/library/model/Chapter;)Z

    .line 150368
    .line 150369
    .line 150370
    move-result v3

    .line 150371
    if-eqz v3, :cond_11

    .line 150372
    .line 150373
    const-string v0, "first tts \u4e0a\u62a5-\u547d\u4e2d\u5185\u5b58"

    .line 150374
    .line 150375
    invoke-static {p1, v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/a;->d(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)V

    .line 150376
    .line 150377
    .line 150378
    const-string v0, "memory"

    .line 150379
    .line 150380
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/novel/library/monitor/e;->l(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V

    .line 150381
    .line 150382
    .line 150383
    goto :goto_7

    .line 150384
    :cond_11
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->j:Lcom/meituan/android/novel/library/page/reader/reader/loader/c;

    .line 150385
    .line 150386
    new-instance v5, Lcom/meituan/android/novel/library/page/reader/reader/b;

    .line 150387
    .line 150388
    invoke-direct {v5, p1, v1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/b;-><init>(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/monitor/e;)V

    .line 150389
    .line 150390
    .line 150391
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150392
    .line 150393
    .line 150394
    new-array p2, v0, [Ljava/lang/Object;

    .line 150395
    .line 150396
    aput-object v1, p2, v2

    .line 150397
    .line 150398
    aput-object v5, p2, v4

    .line 150399
    .line 150400
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150401
    .line 150402
    const v4, 0x2b3a20

    .line 150403
    .line 150404
    .line 150405
    invoke-static {p2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150406
    .line 150407
    .line 150408
    move-result v6

    .line 150409
    if-eqz v6, :cond_12

    .line 150410
    .line 150411
    invoke-static {p2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150412
    .line 150413
    .line 150414
    goto :goto_7

    .line 150415
    :cond_12
    iget-object p2, v3, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->d:Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;

    .line 150416
    .line 150417
    iget-object v0, v3, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150418
    .line 150419
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/loader/c;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150420
    .line 150421
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->l:Ljava/lang/String;

    .line 150422
    .line 150423
    invoke-virtual {p2, v0, v3, v1, v5}, Lcom/meituan/android/novel/library/page/reader/reader/cache/disk/b;->e(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/utils/d;)V

    .line 150424
    .line 150425
    .line 150426
    :cond_13
    :goto_7
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->d0(Z)V

    .line 150427
    .line 150428
    .line 150429
    :cond_14
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->R:Lcom/meituan/android/novel/library/page/reader/reader/pay/a;

    .line 150430
    .line 150431
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/pay/a;->h(Lcom/meituan/android/novel/library/page/reader/c;)V

    .line 150432
    .line 150433
    .line 150434
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q:Lcom/meituan/android/novel/library/page/reader/reader/ad/a;

    .line 150435
    .line 150436
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ad/a;->l()V

    .line 150437
    .line 150438
    .line 150439
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->u:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 150440
    .line 150441
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->p()V

    .line 150442
    .line 150443
    .line 150444
    const-string p1, "NOVEL_TASK_LOCK_CHANGED"

    .line 150445
    .line 150446
    const-string p2, "novel"

    .line 150447
    .line 150448
    invoke-static {p1, p2, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 150449
    .line 150450
    .line 150451
    return-void
.end method

.method public final w()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x764015

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->l()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    const/4 v3, 0x0

    .line 100051
    :goto_0
    if-ge v3, v2, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->f(I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    invoke-interface {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->B()I

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    const/4 v6, 0x2

    .line 100062
    if-ne v5, v6, :cond_2

    .line 100063
    .line 100064
    check-cast v4, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;

    .line 100065
    .line 100066
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->I()I

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    iget v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->s:I

    .line 100071
    .line 100072
    if-gt v5, v6, :cond_2

    .line 100073
    .line 100074
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->F()I

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    if-gt v6, v5, :cond_2

    .line 100079
    .line 100080
    invoke-virtual {v4}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/e;->getPageIdx()I

    move-result v0

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final w0(I)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x85ba7c

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
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->e:I

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->d:Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    if-eqz p1, :cond_3

    .line 120034
    .line 120035
    const/4 v2, 0x2

    .line 120036
    if-eq p1, v2, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;->c(Z)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;->c(Z)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 120046
    .line 120047
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120048
    .line 120049
    if-eqz v0, :cond_4

    .line 120050
    .line 120051
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->r:Lcom/meituan/android/novel/library/monitor/e;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/monitor/e;->f()V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;->a()V

    .line 120060
    :cond_4
    :goto_0
    return-void
.end method

.method public final x()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10cec7

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->q()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getPageIdx()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->y(I)F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final x0(I)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x759eb

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120027
    .line 120028
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->n(I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->r(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->b()V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->u:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->b()V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-nez p1, :cond_2

    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Lcom/meituan/android/novel/library/page/reader/reader/a;->L0(Lcom/meituan/android/novel/library/model/Chapter;IZ)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/a$n;

    .line 120066
    .line 120067
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a$n;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/Chapter;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->l0(Lcom/meituan/android/novel/library/utils/c;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->G()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_4

    .line 120079
    .line 120080
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->t:Z

    .line 120081
    .line 120082
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120083
    .line 120084
    const/16 v1, -0x3e8

    .line 120085
    .line 120086
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->s(Lcom/meituan/android/novel/library/model/Chapter;I)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    return-void
.end method

.method public final y(I)F
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfbd9ba

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
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getCurPage()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const/4 v2, 0x0

    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->o:Lcom/meituan/android/novel/library/page/reader/reader/parser/a;

    .line 120044
    .line 120045
    invoke-interface {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v4, v1}, Lcom/meituan/android/novel/library/page/reader/reader/parser/a;->k(Lcom/meituan/android/novel/library/model/Chapter;)Lcom/meituan/android/novel/library/page/reader/reader/element/b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    if-eqz v1, :cond_4

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->i()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-nez v4, :cond_4

    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->l()I

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    add-int/2addr p1, v0

    .line 120066
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->f(I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    instance-of v4, v4, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;

    .line 120071
    .line 120072
    if-eqz v4, :cond_2

    .line 120073
    .line 120074
    add-int/lit8 p1, p1, -0x1

    .line 120075
    .line 120076
    add-int/lit8 v4, v2, -0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    move v4, v2

    .line 120080
    :goto_0
    sub-int/2addr v2, v0

    .line 120081
    if-lez v2, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/element/b;->f(I)Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    instance-of v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/a;

    .line 120088
    .line 120089
    if-eqz v1, :cond_3

    .line 120090
    .line 120091
    add-int/lit8 v4, v4, -0x1

    .line 120092
    .line 120093
    :cond_3
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    int-to-float p1, p1

    .line 120102
    int-to-float v0, v0

    .line 120103
    div-float/2addr p1, v0

    .line 120104
    const/high16 v0, 0x42c80000    # 100.0f

    .line 120105
    .line 120106
    mul-float/2addr p1, v0

    .line 120107
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    return p1

    .line 120112
    :cond_4
    return v2
.end method

.method public final y0(Lcom/meituan/android/novel/library/model/Chapter;JJLjava/lang/String;)V
    .locals 13

    .line 190000
    move-object v12, p0

    .line 190001
    move-object v0, p1

    .line 190002
    move-wide v6, p2

    .line 190003
    const/4 v1, 0x4

    .line 190004
    new-array v1, v1, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v2, 0x0

    .line 190007
    aput-object v0, v1, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x1

    .line 190015
    aput-object v2, v1, v3

    .line 190016
    .line 190017
    new-instance v2, Ljava/lang/Long;

    .line 190018
    .line 190019
    move-wide/from16 v8, p4

    .line 190020
    .line 190021
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v3, 0x2

    .line 190025
    aput-object v2, v1, v3

    .line 190026
    .line 190027
    const/4 v2, 0x3

    .line 190028
    aput-object p6, v1, v2

    .line 190029
    .line 190030
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v3, 0x2b89c9

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v4

    .line 190039
    if-eqz v4, :cond_0

    .line 190040
    .line 190041
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    iget-object v1, v12, Lcom/meituan/android/novel/library/page/reader/reader/a;->A:Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;

    .line 190046
    .line 190047
    if-eqz v1, :cond_2

    .line 190048
    .line 190049
    iget-object v1, v12, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 190050
    .line 190051
    if-eqz v1, :cond_2

    .line 190052
    .line 190053
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 190054
    .line 190055
    if-eqz v1, :cond_2

    .line 190056
    .line 190057
    if-eqz v0, :cond_2

    .line 190058
    .line 190059
    const-wide/16 v1, 0x0

    .line 190060
    .line 190061
    cmp-long v3, v6, v1

    .line 190062
    .line 190063
    if-gtz v3, :cond_1

    .line 190064
    .line 190065
    goto :goto_0

    .line 190066
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 190067
    .line 190068
    .line 190069
    move-result-wide v2

    .line 190070
    iget-wide v4, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 190071
    .line 190072
    iget-object v0, v12, Lcom/meituan/android/novel/library/page/reader/reader/a;->A:Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;

    .line 190073
    .line 190074
    iget-object v1, v12, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 190075
    .line 190076
    iget-object v11, v1, Lcom/meituan/android/novel/library/page/reader/c;->g:Ljava/lang/String;

    .line 190077
    .line 190078
    move-object v1, p0

    .line 190079
    move-wide v6, p2

    .line 190080
    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v11}, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;->u(Lcom/meituan/android/novel/library/page/reader/reader/a;JJJJLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb48a14

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->C()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapterId()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v0

    .line 100041
    return-wide v0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->o()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v0

    .line 100046
    return-wide v0
.end method

.method public final z0()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd986dd

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->J()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->i()Lcom/meituan/android/novel/library/model/Chapter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->z:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->a()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100052
    .line 100053
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->h()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v4

    .line 100061
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->g()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    const-wide/16 v0, -0x1

    .line 100068
    .line 100069
    cmp-long v7, v4, v0

    .line 100070
    .line 100071
    if-eqz v7, :cond_1

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->z:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;

    .line 100074
    .line 100075
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->g(Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/model/Chapter;JLjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->h()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v1

    .line 100086
    invoke-static {v0, v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->R(Lcom/meituan/android/novel/library/page/reader/c;J)V

    .line 100087
    .line 100088
    .line 100089
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/a;->w:Lcom/meituan/android/novel/library/page/reader/reader/comment/e;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/e;->c()V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    .line 100095
    .line 100096
    .line 100097
    :cond_2
    return-void
.end method
