.class public final Lcom/dianping/sharkpush/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sharkpush/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/dianping/sharkpush/e;->b()Lcom/dianping/sharkpush/e;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/dianping/sharkpush/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0xd7d531

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const-string v1, "SharkPushPikeAdapter"

    .line 100026
    .line 100027
    const-string v2, "logout userId"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/dianping/sharkpush/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v1, Lcom/dianping/sharkpush/e$c;

    .line 100033
    .line 100034
    sget-object v2, Lcom/dianping/sharkpush/e$d;->b:Lcom/dianping/sharkpush/e$d;

    .line 100035
    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/dianping/sharkpush/e$c;-><init>(Lcom/dianping/sharkpush/e$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dianping/sharkpush/e;->a(Lcom/dianping/sharkpush/e$c;)V

    :goto_0
    return-void
.end method
