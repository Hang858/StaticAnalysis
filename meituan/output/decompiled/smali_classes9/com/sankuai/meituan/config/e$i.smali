.class public final Lcom/sankuai/meituan/config/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/config/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
    .locals 6

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/config/e$i$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/meituan/config/e$i$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/sankuai/meituan/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object v0, v1, v2

    .line 100012
    .line 100013
    sget-object v2, Lcom/sankuai/meituan/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    const v4, 0xb91bab    # 1.6999492E-38f

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v5

    .line 100023
    if-eqz v5, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    const-string v1, "account_recommendLogin_android"

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v2, v0}, Lcom/sankuai/meituan/config/i;->a(Ljava/lang/String;Lcom/sankuai/meituan/config/i$c;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v2, Lcom/sankuai/meituan/config/h;

    .line 100039
    .line 100040
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/config/h;-><init>(Lcom/sankuai/meituan/config/i$c;)V

    invoke-static {v1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    :goto_0
    return-void
.end method
