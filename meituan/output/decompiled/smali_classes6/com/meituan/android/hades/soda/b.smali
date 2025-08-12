.class public final Lcom/meituan/android/hades/soda/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/walmai/so/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/soda/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    sput-boolean v0, Lcom/meituan/android/hades/soda/c;->a:Z

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/meituan/android/hades/soda/b;->a:Landroid/content/Context;

    .line 100004
    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v1, v0, v2

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/android/hades/soda/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const v4, 0xe3bdac

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    sget-boolean v0, Lcom/meituan/android/hades/soda/c;->a:Z

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    new-instance v0, Lcom/alipay/sdk/m/b0/d;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/alipay/sdk/m/b0/d;-><init>()V

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Lcom/meituan/pin/loader/impl/c;->b(Landroid/content/Context;Lcom/sankuai/hades/soda/a;)V

    :goto_0
    return-void
.end method
