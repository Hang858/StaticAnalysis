.class public Lcom/dianping/shield/component/extensions/grid/f;
.super Lcom/dianping/shield/component/extensions/common/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/extensions/grid/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public B:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public C:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x4a964abcc15d98edL    # -2.1472371367411404E-51

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/component/extensions/grid/f$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/component/extensions/grid/f$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v0, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 100014
    .line 100015
    const-class v1, Lcom/dianping/shield/component/extensions/grid/f;

    new-instance v2, Lcom/dianping/shield/component/extensions/grid/e;

    invoke-direct {v2}, Lcom/dianping/shield/component/extensions/grid/e;-><init>()V

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
    sget-object v1, Lcom/dianping/shield/component/extensions/grid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfff9bd

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
    iput v0, p0, Lcom/dianping/shield/component/extensions/grid/f;->z:I

    .line 100023
    .line 100024
    const/4 v1, 0x2

    .line 100025
    iput v1, p0, Lcom/dianping/shield/component/extensions/grid/f;->A:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/dianping/shield/component/extensions/grid/f;->B:I

    .line 100028
    .line 100029
    sget-object v0, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_NONE:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/grid/f;->C:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100032
    .line 100033
    const-string v0, "#FFD7D7D7"

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/grid/f;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/extensions/grid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x214324

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
    invoke-super {p0}, Lcom/dianping/shield/component/extensions/common/f;->e()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/dianping/shield/component/extensions/grid/f;->z:I

    .line 100023
    .line 100024
    const/4 v1, 0x2

    .line 100025
    iput v1, p0, Lcom/dianping/shield/component/extensions/grid/f;->A:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/dianping/shield/component/extensions/grid/f;->B:I

    .line 100028
    .line 100029
    sget-object v0, Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;->GRID_SERPERATIONLINE_STYLE_NONE:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/grid/f;->C:Lcom/dianping/picassomodule/widget/cssgrid/GridSeperationLineDescription$GridSeperationLineStyle;

    .line 100032
    .line 100033
    const-string v0, "#FFD7D7D7"

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/grid/f;->D:Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iput-object v0, p0, Lcom/dianping/shield/component/extensions/grid/f;->E:Lcom/dianping/picassomodule/widget/cssgrid/GridDrawInfo;

    .line 100039
    .line 100040
    return-void
.end method
