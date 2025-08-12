.class public Lcom/dianping/shield/component/extensions/tabs/c;
.super Lcom/dianping/shield/component/extensions/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/extensions/tabs/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
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

.field public M:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public N:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public O:Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Lcom/dianping/shield/dynamic/items/viewitems/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Lcom/dianping/shield/component/extensions/tabs/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S:Lcom/dianping/shield/dynamic/diff/extra/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T:Lcom/dianping/shield/dynamic/diff/extra/f$a$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public U:Lcom/dianping/shield/component/utils/c$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public V:Lcom/dianping/shield/component/utils/c$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x6bf54f2f706f1089L    # -3.964174311048625E-212

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/component/extensions/tabs/c$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/tabs/c$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v0, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 100014
    .line 100015
    const-class v1, Lcom/dianping/shield/component/extensions/tabs/c;

    new-instance v2, Lcom/dianping/shield/component/extensions/tabs/b;

    invoke-direct {v2}, Lcom/dianping/shield/component/extensions/tabs/b;-><init>()V

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
    sget-object v1, Lcom/dianping/shield/component/extensions/tabs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdfa8e6

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
    const/16 v0, 0x2d

    .line 100022
    .line 100023
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/c;->K:I

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/c;->L:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/c;->M:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/c;->N:I

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
    sget-object v2, Lcom/dianping/shield/component/extensions/tabs/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x91f717

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
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/c;->F:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/c;->G:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/c;->H:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/c;->I:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/c;->J:I

    .line 100030
    .line 100031
    const/16 v0, 0x2d

    .line 100032
    .line 100033
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/c;->K:I

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/tabs/c;->O:Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/tabs/c;->P:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/tabs/c;->Q:Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/tabs/c;->T:Lcom/dianping/shield/dynamic/diff/extra/f$a$b;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/tabs/c;->S:Lcom/dianping/shield/dynamic/diff/extra/e;

    .line 100045
    .line 100046
    return-void
.end method
