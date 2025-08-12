.class public final Lcom/dianping/shield/component/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/dianping/shield/component/utils/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/dianping/shield/component/utils/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x460a1ecc5d949186L    # -1.726003531672588E-29

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/component/utils/f;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/component/utils/f;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/shield/component/utils/f;->b:Lcom/dianping/shield/component/utils/f;

    .line 100014
    .line 100015
    new-instance v0, Lcom/dianping/shield/theme/a;

    invoke-direct {v0}, Lcom/dianping/shield/theme/a;-><init>()V

    sput-object v0, Lcom/dianping/shield/component/utils/f;->a:Lcom/dianping/shield/component/utils/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/shield/component/utils/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dianping/shield/component/utils/f;->a:Lcom/dianping/shield/component/utils/e;

    return-object v0
.end method

.method public final b(Lcom/dianping/shield/component/utils/e;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/utils/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8886d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    sput-object p1, Lcom/dianping/shield/component/utils/f;->a:Lcom/dianping/shield/component/utils/e;

    return-void
.end method
