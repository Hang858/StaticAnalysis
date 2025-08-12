.class public final Lcom/meituan/android/mgc/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/service/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "MGCBaseService"

    .line 100001
    .line 100002
    const-string v1, "it is main process so that preload upgrade config"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    sget-object v0, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b$a;->a:Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/mgc/service/a;->a:Landroid/content/Context;

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    new-array v2, v2, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v3, 0x0

    .line 100020
    aput-object v1, v2, v3

    .line 100021
    .line 100022
    sget-object v3, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v4, 0x395f16

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v5

    .line 100031
    if-eqz v5, :cond_0

    .line 100032
    .line 100033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->b(Landroid/content/Context;)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->d()Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/b;->c()Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-void
.end method
