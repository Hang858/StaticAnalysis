.class public final Lcom/dianping/shield/component/extensions/normal/j;
.super Lcom/dianping/shield/component/extensions/common/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public B:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public C:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public D:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public E:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public F:I
    .annotation build Lkotlin/jvm/JvmField;
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

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/component/extensions/normal/d;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Landroid/view/View$OnClickListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a697ad9d8791319L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/shield/component/extensions/common/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/component/extensions/normal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb81ba5

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/dianping/shield/component/extensions/normal/j;->A:Z

    .line 100023
    .line 100024
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
    sget-object v2, Lcom/dianping/shield/component/extensions/normal/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9eed3f

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
    invoke-super {p0}, Lcom/dianping/shield/component/extensions/common/e;->a()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/dianping/shield/component/extensions/normal/j;->z:Z

    .line 100022
    .line 100023
    iput v0, p0, Lcom/dianping/shield/component/extensions/normal/j;->B:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/dianping/shield/component/extensions/normal/j;->C:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/dianping/shield/component/extensions/normal/j;->E:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/dianping/shield/component/extensions/normal/j;->D:I

    .line 100030
    .line 100031
    iput v0, p0, Lcom/dianping/shield/component/extensions/normal/j;->F:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/dianping/shield/component/extensions/normal/j;->G:I

    .line 100034
    .line 100035
    iput v0, p0, Lcom/dianping/shield/component/extensions/normal/j;->H:I

    .line 100036
    .line 100037
    iput v0, p0, Lcom/dianping/shield/component/extensions/normal/j;->I:I

    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/normal/j;->J:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/normal/j;->K:Landroid/view/View$OnClickListener;

    .line 100043
    .line 100044
    return-void
.end method
