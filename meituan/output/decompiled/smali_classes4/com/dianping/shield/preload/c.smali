.class public final Lcom/dianping/shield/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/preload/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/lang/Object;

.field public static f:Lcom/dianping/shield/preload/c;

.field public static g:I

.field public static h:I

.field public static final i:Lcom/dianping/shield/preload/c$a;


# instance fields
.field public a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/agentsdk/framework/g0<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/dianping/shield/manager/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/agentsdk/framework/l<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/dianping/shield/preload/c;

.field public final d:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2c08ce4e856a3a44L    # 1.4516641030900999E-96

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/preload/c$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/preload/c$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/shield/preload/c;->i:Lcom/dianping/shield/preload/c$a;

    .line 100014
    .line 100015
    new-instance v0, Ljava/lang/Object;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/dianping/shield/preload/c;->e:Ljava/lang/Object;

    .line 100021
    .line 100022
    const/4 v0, 0x5

    .line 100023
    sput v0, Lcom/dianping/shield/preload/c;->h:I

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x764944

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/preload/c;->d:Landroid/app/Application;

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
    sget-object v1, Lcom/dianping/shield/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97241e

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
    iget-object v0, p0, Lcom/dianping/shield/preload/c;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/dianping/shield/preload/a;

    .line 100021
    .line 100022
    const-string v2, "null cannot be cast to non-null type com.dianping.shield.preload.ShieldPreloadInterface"

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/dianping/shield/preload/a;->v()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    new-instance v0, Lkotlin/o;

    .line 100033
    .line 100034
    invoke-direct {v0, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    throw v0

    .line 100038
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/preload/c;->b:Lcom/dianping/shield/manager/d;

    .line 100039
    .line 100040
    instance-of v1, v0, Lcom/dianping/shield/preload/a;

    .line 100041
    .line 100042
    if-eqz v1, :cond_4

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    invoke-interface {v0}, Lcom/dianping/shield/preload/a;->v()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_3
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method
