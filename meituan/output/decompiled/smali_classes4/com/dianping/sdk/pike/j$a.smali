.class public final Lcom/dianping/sdk/pike/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/j;->j(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/sdk/pike/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/j$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dianping/sdk/pike/j$a;->b:Lcom/dianping/sdk/pike/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/dianping/sdk/pike/f;->k:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/dianping/sdk/pike/service/h;->a(Landroid/content/Context;)Lcom/dianping/sdk/pike/service/h;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/dianping/sdk/pike/j$a;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/dianping/sdk/pike/j$a;->b:Lcom/dianping/sdk/pike/a;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x2

    .line 100014
    new-array v3, v3, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    aput-object v1, v3, v4

    .line 100018
    .line 100019
    const/4 v4, 0x1

    .line 100020
    aput-object v2, v3, v4

    .line 100021
    .line 100022
    sget-object v4, Lcom/dianping/sdk/pike/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v5, 0x8f8879

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v6

    .line 100031
    if-eqz v6, :cond_0

    .line 100032
    .line 100033
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/h;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Lcom/dianping/sdk/pike/service/RawClient;->loginUserId(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 100040
    :goto_0
    return-void
.end method
