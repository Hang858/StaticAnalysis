.class public final Lcom/dianping/shield/node/cellnode/u;
.super Lcom/dianping/shield/node/cellnode/t;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public F:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public H:Landroid/animation/ObjectAnimator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroid/animation/ObjectAnimator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/dianping/agentsdk/framework/f$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public L:Lcom/dianping/shield/node/cellnode/x;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x555a72fad891479bL    # 1.4809830621713317E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/shield/node/cellnode/t;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/node/cellnode/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xecd87e

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/dianping/shield/node/cellnode/u;->K:I

    .line 100023
    .line 100024
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
    sget-object v1, Lcom/dianping/shield/node/cellnode/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2256f6

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/u;->L:Lcom/dianping/shield/node/cellnode/x;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/t;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/t;->c:Ljava/lang/Object;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/t;->m:Landroid/content/Context;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/t;->n:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/t;->o:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/t;->p:Lcom/dianping/shield/node/processor/legacy/row/i$b;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/t;->x:Lcom/dianping/shield/node/cellnode/p;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/dianping/shield/node/cellnode/t;->D:Lcom/dianping/shield/node/processor/m;

    .line 100038
    .line 100039
    return-void
.end method
