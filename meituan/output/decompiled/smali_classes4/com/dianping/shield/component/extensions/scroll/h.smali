.class public Lcom/dianping/shield/component/extensions/scroll/h;
.super Lcom/dianping/shield/component/extensions/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/extensions/scroll/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public F:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public H:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public I:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public J:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public K:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public L:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public M:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public N:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public O:Lcom/dianping/shield/node/useritem/p;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Lcom/dianping/shield/node/useritem/p;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Lcom/dianping/shield/dynamic/diff/cell/g$f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Lcom/dianping/shield/dynamic/diff/cell/g$e;
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

.field public W:F
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

.field public r0:Lcom/dianping/shield/dynamic/diff/cell/g$g;
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
    .locals 3

    .line 100000
    const-wide v0, 0x67cde3224d63477aL    # 1.0653028717683031E192

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/component/extensions/scroll/h$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/scroll/h$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v0, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 100014
    .line 100015
    const-class v1, Lcom/dianping/shield/component/extensions/scroll/h;

    new-instance v2, Lcom/dianping/shield/component/extensions/scroll/g;

    invoke-direct {v2}, Lcom/dianping/shield/component/extensions/scroll/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/extensions/b;->m(Ljava/lang/Class;Lcom/dianping/shield/extensions/e;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/shield/component/extensions/common/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/component/extensions/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcf5730

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
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/scroll/h;->F:Lcom/dianping/picassomodule/widget/scroll/ScrollStyleHelper$ScrollStyle;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/dianping/shield/component/extensions/scroll/h;->M:Z

    .line 100027
    .line 100028
    const/4 v1, -0x1

    .line 100029
    iput v1, p0, Lcom/dianping/shield/component/extensions/scroll/h;->N:I

    .line 100030
    .line 100031
    iput v1, p0, Lcom/dianping/shield/component/extensions/scroll/h;->S:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/dianping/shield/component/extensions/scroll/h;->X:I

    .line 100034
    .line 100035
    iput v0, p0, Lcom/dianping/shield/component/extensions/scroll/h;->Y:I

    .line 100036
    .line 100037
    new-instance v0, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/scroll/h;->t0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/extensions/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x949e9a

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
    invoke-super {p0}, Lcom/dianping/shield/component/extensions/common/b;->e()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    iput v1, p0, Lcom/dianping/shield/component/extensions/scroll/h;->G:F

    .line 100023
    .line 100024
    iput v1, p0, Lcom/dianping/shield/component/extensions/scroll/h;->H:F

    .line 100025
    .line 100026
    iput v1, p0, Lcom/dianping/shield/component/extensions/scroll/h;->I:F

    .line 100027
    .line 100028
    iput v1, p0, Lcom/dianping/shield/component/extensions/scroll/h;->J:F

    .line 100029
    .line 100030
    iput v1, p0, Lcom/dianping/shield/component/extensions/scroll/h;->K:F

    .line 100031
    .line 100032
    const/4 v2, -0x1

    .line 100033
    iput v2, p0, Lcom/dianping/shield/component/extensions/scroll/h;->N:I

    .line 100034
    .line 100035
    const/4 v3, 0x0

    .line 100036
    iput-object v3, p0, Lcom/dianping/shield/component/extensions/scroll/h;->O:Lcom/dianping/shield/node/useritem/p;

    .line 100037
    .line 100038
    iput-object v3, p0, Lcom/dianping/shield/component/extensions/scroll/h;->P:Lcom/dianping/shield/node/useritem/p;

    .line 100039
    .line 100040
    iput-object v3, p0, Lcom/dianping/shield/component/extensions/scroll/h;->Q:Lcom/dianping/shield/dynamic/diff/cell/g$f;

    .line 100041
    .line 100042
    iput-object v3, p0, Lcom/dianping/shield/component/extensions/scroll/h;->R:Lcom/dianping/shield/dynamic/diff/cell/g$e;

    .line 100043
    .line 100044
    iput v1, p0, Lcom/dianping/shield/component/extensions/scroll/h;->L:F

    .line 100045
    .line 100046
    const/4 v4, 0x1

    .line 100047
    iput-boolean v4, p0, Lcom/dianping/shield/component/extensions/scroll/h;->M:Z

    .line 100048
    .line 100049
    iput v2, p0, Lcom/dianping/shield/component/extensions/scroll/h;->S:I

    .line 100050
    .line 100051
    iput-boolean v0, p0, Lcom/dianping/shield/component/extensions/scroll/h;->T:Z

    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/dianping/shield/component/extensions/scroll/h;->U:Z

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/dianping/shield/component/extensions/scroll/h;->V:Z

    .line 100056
    .line 100057
    iput v1, p0, Lcom/dianping/shield/component/extensions/scroll/h;->W:F

    .line 100058
    .line 100059
    iput v4, p0, Lcom/dianping/shield/component/extensions/scroll/h;->X:I

    .line 100060
    .line 100061
    iput v4, p0, Lcom/dianping/shield/component/extensions/scroll/h;->Y:I

    .line 100062
    .line 100063
    iput v0, p0, Lcom/dianping/shield/component/extensions/scroll/h;->Z:I

    .line 100064
    .line 100065
    iput-object v3, p0, Lcom/dianping/shield/component/extensions/scroll/h;->r0:Lcom/dianping/shield/dynamic/diff/cell/g$g;

    .line 100066
    .line 100067
    iput-boolean v0, p0, Lcom/dianping/shield/component/extensions/scroll/h;->s0:Z

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/dianping/shield/component/extensions/scroll/h;->t0:Ljava/util/ArrayList;

    .line 100070
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
