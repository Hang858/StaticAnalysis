.class public Lcom/dianping/shield/component/extensions/normal/h;
.super Lcom/dianping/shield/component/extensions/common/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/extensions/normal/h$a;
    }
.end annotation


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

.field public K:Lcom/dianping/shield/dynamic/diff/cell/f$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Lcom/dianping/picassomodule/widget/normal/NormalView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x12447f1db8af7687L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/component/extensions/normal/h$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/normal/h$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v0, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 100014
    .line 100015
    const-class v1, Lcom/dianping/shield/component/extensions/normal/h;

    new-instance v2, Lcom/dianping/shield/component/extensions/normal/g;

    invoke-direct {v2}, Lcom/dianping/shield/component/extensions/normal/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/extensions/b;->m(Ljava/lang/Class;Lcom/dianping/shield/extensions/e;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/shield/component/extensions/common/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/component/extensions/normal/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6ae3cb

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
    iput-boolean v0, p0, Lcom/dianping/shield/component/extensions/normal/h;->A:Z

    .line 100023
    .line 100024
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
    sget-object v2, Lcom/dianping/shield/component/extensions/normal/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x22a568

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
    invoke-super {p0}, Lcom/dianping/shield/component/extensions/common/f;->e()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/dianping/shield/component/extensions/normal/h;->z:Z

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/dianping/shield/component/extensions/normal/h;->A:Z

    .line 100025
    .line 100026
    iput v0, p0, Lcom/dianping/shield/component/extensions/normal/h;->B:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/dianping/shield/component/extensions/normal/h;->C:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/dianping/shield/component/extensions/normal/h;->E:I

    .line 100031
    .line 100032
    iput v0, p0, Lcom/dianping/shield/component/extensions/normal/h;->D:I

    .line 100033
    .line 100034
    iput v0, p0, Lcom/dianping/shield/component/extensions/normal/h;->F:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/dianping/shield/component/extensions/normal/h;->G:I

    .line 100037
    .line 100038
    iput v0, p0, Lcom/dianping/shield/component/extensions/normal/h;->H:I

    .line 100039
    .line 100040
    iput v0, p0, Lcom/dianping/shield/component/extensions/normal/h;->I:I

    .line 100041
    .line 100042
    const/4 v0, 0x0

    .line 100043
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/normal/h;->J:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/normal/h;->K:Lcom/dianping/shield/dynamic/diff/cell/f$c;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/normal/h;->L:Lcom/dianping/picassomodule/widget/normal/NormalView;

    .line 100048
    .line 100049
    return-void
.end method
