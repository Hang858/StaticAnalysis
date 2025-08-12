.class public final Lcom/dianping/shield/component/extensions/tabs/e;
.super Lcom/dianping/shield/component/extensions/common/a;
.source "SourceFile"


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

.field public L:Lcom/dianping/picassomodule/widget/tab/TabTitleInfo;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Lcom/dianping/shield/component/extensions/tabs/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;
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

.field public Q:Lcom/dianping/picassomodule/widget/tab/OnUpdateTabItemSelectedListener;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Ljava/util/List;
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

.field public S:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c1a50eac5023a16L    # 5.537046771620542E212

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
    sget-object v1, Lcom/dianping/shield/component/extensions/tabs/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdcdd37

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
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/e;->K:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/e;->S:I

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
    sget-object v2, Lcom/dianping/shield/component/extensions/tabs/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x87aab3

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
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/e;->F:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/e;->G:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/e;->H:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/e;->I:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/e;->J:I

    .line 100030
    .line 100031
    const/16 v0, 0x2d

    .line 100032
    .line 100033
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/e;->K:I

    .line 100034
    .line 100035
    iput v0, p0, Lcom/dianping/shield/component/extensions/tabs/e;->S:I

    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/tabs/e;->O:Lcom/dianping/picassomodule/widget/tab/SlideBarStyle;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/tabs/e;->P:Lcom/dianping/shield/node/useritem/p;

    return-void
.end method
