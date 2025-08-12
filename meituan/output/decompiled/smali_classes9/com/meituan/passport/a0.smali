.class public final Lcom/meituan/passport/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/b0;

.field public final synthetic b:Lcom/meituan/passport/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/LoginActivity;Lcom/meituan/passport/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/a0;->b:Lcom/meituan/passport/LoginActivity;

    iput-object p2, p0, Lcom/meituan/passport/a0;->a:Lcom/meituan/passport/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/a0;->a:Lcom/meituan/passport/b0;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/passport/a0;->b:Lcom/meituan/passport/LoginActivity;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/meituan/passport/a0;->a:Lcom/meituan/passport/b0;

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/passport/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v2, 0x2

    .line 100015
    new-array v2, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    aput-object v0, v2, v3

    .line 100019
    .line 100020
    const/4 v3, 0x1

    .line 100021
    aput-object v1, v2, v3

    .line 100022
    .line 100023
    sget-object v3, Lcom/meituan/passport/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v4, 0x0

    .line 100026
    const v5, 0x4e3add

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v6

    .line 100033
    if-eqz v6, :cond_0

    .line 100034
    .line 100035
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/o0;->m()Lcom/meituan/passport/interfaces/OperatorProvider;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v2, v0, v1}, Lcom/meituan/passport/interfaces/OperatorProvider;->e(Landroid/content/Context;Lcom/meituan/passport/interfaces/a;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    :goto_0
    return-void
.end method
