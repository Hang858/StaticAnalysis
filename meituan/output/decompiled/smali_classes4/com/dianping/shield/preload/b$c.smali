.class public final Lcom/dianping/shield/preload/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/preload/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/dianping/shield/preload/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dianping/shield/preload/b$c;

    invoke-direct {v0}, Lcom/dianping/shield/preload/b$c;-><init>()V

    sput-object v0, Lcom/dianping/shield/preload/b$c;->a:Lcom/dianping/shield/preload/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/dianping/shield/preload/c;

    .line 100001
    .line 100002
    sget-object v1, Lcom/dianping/shield/preload/b;->f:Lcom/dianping/shield/preload/b;

    .line 100003
    .line 100004
    sget-object v2, Lcom/dianping/shield/preload/b;->a:Landroid/app/Application;

    .line 100005
    .line 100006
    if-eqz v2, :cond_1

    .line 100007
    .line 100008
    invoke-direct {v0, v2}, Lcom/dianping/shield/preload/c;-><init>(Landroid/app/Application;)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    new-array v2, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v3, Lcom/dianping/shield/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v4, 0x4954d6

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v5

    .line 100023
    if-eqz v5, :cond_0

    .line 100024
    .line 100025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    new-instance v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100030
    .line 100031
    iget-object v3, v0, Lcom/dianping/shield/preload/c;->d:Landroid/app/Application;

    .line 100032
    .line 100033
    invoke-direct {v2, v3}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;-><init>(Landroid/content/Context;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v2, v0, Lcom/dianping/shield/preload/c;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->o0()V

    .line 100039
    .line 100040
    .line 100041
    new-instance v2, Lcom/dianping/shield/manager/d;

    .line 100042
    .line 100043
    iget-object v3, v0, Lcom/dianping/shield/preload/c;->d:Landroid/app/Application;

    .line 100044
    .line 100045
    invoke-direct {v2, v3}, Lcom/dianping/shield/manager/d;-><init>(Landroid/content/Context;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v2, v0, Lcom/dianping/shield/preload/c;->b:Lcom/dianping/shield/manager/d;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/dianping/shield/manager/d;->T()V

    .line 100051
    .line 100052
    .line 100053
    :goto_0
    new-instance v2, Lcom/dianping/shield/preload/b$a;

    .line 100054
    .line 100055
    invoke-direct {v2, v0}, Lcom/dianping/shield/preload/b$a;-><init>(Lcom/dianping/shield/preload/c;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/dianping/shield/preload/b;->g(Ljava/lang/Runnable;)V

    .line 100059
    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_1
    const-string v0, "application"

    .line 100063
    .line 100064
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const/4 v0, 0x0

    .line 100068
    throw v0
.end method
