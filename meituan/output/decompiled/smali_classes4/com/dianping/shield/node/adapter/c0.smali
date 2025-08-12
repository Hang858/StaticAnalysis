.class public Lcom/dianping/shield/node/adapter/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lkotlin/e;

.field public final b:Landroid/view/View;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x23d5bbb789ea69c6L    # -9.5458385062308E135

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/dianping/shield/node/adapter/c0;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "childViewMap"

    .line 100020
    .line 100021
    const-string v4, "getChildViewMap()Landroid/util/SparseArray;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/dianping/shield/node/adapter/c0;->c:[Lkotlin/reflect/h;

    .line 100035
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "itemView"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v0, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/shield/node/adapter/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xac78bb

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 140030
    .line 140031
    sget-object p1, Lkotlin/g;->c:Lkotlin/g;

    .line 140032
    .line 140033
    sget-object v0, Lcom/dianping/shield/node/adapter/c0$a;->a:Lcom/dianping/shield/node/adapter/c0$a;

    .line 140034
    .line 140035
    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/c0;->a:Lkotlin/e;

    return-void
.end method
