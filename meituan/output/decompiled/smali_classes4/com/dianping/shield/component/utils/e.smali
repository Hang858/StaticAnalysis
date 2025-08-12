.class public Lcom/dianping/shield/component/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/dianping/shield/component/utils/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/dianping/shield/feature/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30d9fc3adbb2f5b9L    # -1.9448327798296617E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/component/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x81f1d5

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
    const v0, 0x7f01017b

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/dianping/shield/component/utils/e;->c:I

    .line 100025
    .line 100026
    const-string v0, "\u52a0\u8f7d\u5931\u8d25"

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/dianping/shield/component/utils/e;->f:Ljava/lang/String;

    .line 100029
    .line 100030
    new-instance v0, Lcom/dianping/shield/component/utils/h;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/dianping/shield/component/utils/h;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/dianping/shield/component/utils/e;->h:Lcom/dianping/shield/component/utils/h;

    .line 100036
    .line 100037
    const/16 v0, 0xf

    .line 100038
    .line 100039
    iput v0, p0, Lcom/dianping/shield/component/utils/e;->i:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/dianping/shield/component/utils/e;->j:I

    .line 100042
    .line 100043
    const/16 v0, 0x50

    .line 100044
    .line 100045
    iput v0, p0, Lcom/dianping/shield/component/utils/e;->k:I

    .line 100046
    .line 100047
    iput v0, p0, Lcom/dianping/shield/component/utils/e;->l:I

    .line 100048
    .line 100049
    new-instance v0, Landroid/graphics/Rect;

    .line 100050
    .line 100051
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/dianping/shield/component/utils/e;->m:Landroid/graphics/Rect;

    .line 100055
    .line 100056
    new-instance v0, Landroid/graphics/Rect;

    .line 100057
    .line 100058
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/dianping/shield/component/utils/e;->n:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/shield/component/utils/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/component/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd22128

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/component/utils/g;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/shield/component/utils/g;

    invoke-direct {v0}, Lcom/dianping/shield/component/utils/g;-><init>()V

    return-object v0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u70b9\u51fb\u91cd\u65b0\u52a0\u8f7d"

    aput-object v2, v0, v1

    sget-object v1, Lcom/dianping/shield/component/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x51de35

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object v2, p0, Lcom/dianping/shield/component/utils/e;->f:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/dianping/shield/component/utils/h;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/utils/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85888f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/dianping/shield/component/utils/e;->h:Lcom/dianping/shield/component/utils/h;

    return-void
.end method
