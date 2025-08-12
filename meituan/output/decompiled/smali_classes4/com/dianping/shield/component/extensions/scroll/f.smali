.class public final Lcom/dianping/shield/component/extensions/scroll/f;
.super Lcom/dianping/shield/component/extensions/common/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public F:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public H:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public I:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public J:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public K:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public L:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public M:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public N:Lcom/dianping/shield/node/useritem/p;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Lcom/dianping/shield/node/useritem/p;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public Q:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnAttachedStatusChangedListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterActionListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public T:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public U:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public V:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public W:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public X:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public Y:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public Z:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public r0:Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s0:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public t0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xeaad91bb65e479L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/shield/component/extensions/common/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/component/extensions/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4c1c80

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
    sget-object v0, Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;->NORMAL:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->F:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->M:Z

    .line 100027
    .line 100028
    const/4 v1, -0x1

    .line 100029
    iput v1, p0, Lcom/dianping/shield/component/extensions/scroll/f;->P:I

    .line 100030
    .line 100031
    iput v1, p0, Lcom/dianping/shield/component/extensions/scroll/f;->S:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->X:I

    .line 100034
    .line 100035
    iput v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->Y:I

    .line 100036
    .line 100037
    new-instance v0, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->t0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/extensions/scroll/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe6daba

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
    invoke-super {p0}, Lcom/dianping/shield/component/extensions/common/a;->a()V

    .line 100019
    .line 100020
    .line 100021
    iput v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->G:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->H:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->I:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->J:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->K:I

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    iput-object v1, p0, Lcom/dianping/shield/component/extensions/scroll/f;->N:Lcom/dianping/shield/node/useritem/p;

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/dianping/shield/component/extensions/scroll/f;->O:Lcom/dianping/shield/node/useritem/p;

    .line 100035
    .line 100036
    const/4 v2, -0x1

    .line 100037
    iput v2, p0, Lcom/dianping/shield/component/extensions/scroll/f;->P:I

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/dianping/shield/component/extensions/scroll/f;->Q:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnAttachedStatusChangedListener;

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/dianping/shield/component/extensions/scroll/f;->R:Lcom/dianping/picassomodule/widget/scroll/ScrollView$OnFooterActionListener;

    .line 100042
    .line 100043
    iput v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->L:I

    .line 100044
    .line 100045
    const/4 v3, 0x1

    .line 100046
    iput-boolean v3, p0, Lcom/dianping/shield/component/extensions/scroll/f;->M:Z

    .line 100047
    .line 100048
    iput v2, p0, Lcom/dianping/shield/component/extensions/scroll/f;->S:I

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->T:Z

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->U:Z

    .line 100053
    .line 100054
    iput-boolean v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->V:Z

    .line 100055
    .line 100056
    iput v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->W:I

    .line 100057
    .line 100058
    iput v3, p0, Lcom/dianping/shield/component/extensions/scroll/f;->X:I

    .line 100059
    .line 100060
    iput v3, p0, Lcom/dianping/shield/component/extensions/scroll/f;->Y:I

    .line 100061
    .line 100062
    iput v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->Z:I

    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/dianping/shield/component/extensions/scroll/f;->r0:Lcom/dianping/picassomodule/widget/scroll/pager/OnPageSelectedListener;

    .line 100065
    .line 100066
    iput-boolean v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->s0:Z

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/scroll/f;->t0:Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
