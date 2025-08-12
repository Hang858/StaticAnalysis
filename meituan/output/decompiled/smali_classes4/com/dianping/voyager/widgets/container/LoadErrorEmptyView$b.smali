.class public final Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:Ljava/lang/String; = "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25 \u70b9\u51fb\u91cd\u65b0\u52a0\u8f7d"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/dianping/shield/component/utils/f;->b:Lcom/dianping/shield/component/utils/f;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/dianping/shield/component/utils/f;->a:Lcom/dianping/shield/component/utils/e;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/e;->a()Lcom/dianping/shield/component/utils/g;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    iget-object v0, v0, Lcom/dianping/shield/component/utils/g;->f:Ljava/lang/String;

    sput-object v0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x7883c1

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    sget-object v0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;->d:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;

    .line 410028
    .line 410029
    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->a:Ljava/lang/String;

    .line 410030
    .line 410031
    iput-object p2, p0, Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$b;->b:Lcom/dianping/voyager/widgets/container/LoadErrorEmptyView$d;

    .line 410032
    .line 410033
    return-void
.end method
