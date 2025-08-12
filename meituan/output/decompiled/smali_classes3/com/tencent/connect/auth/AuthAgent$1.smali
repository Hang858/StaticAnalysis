.class Lcom/tencent/connect/auth/AuthAgent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/AuthAgent;->a(ZLcom/tencent/tauth/IUiListener;ZLjava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/tauth/IUiListener;

.field public final synthetic c:Lcom/tencent/connect/auth/AuthAgent;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$1;->b:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 100001
    .line 100002
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x5

    .line 100005
    invoke-static {v0, v1, v2}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/tencent/open/web/security/JniInterface;->loadSo()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    if-nez v0, :cond_0

    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/app/Activity;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    new-instance v1, Lcom/tencent/connect/auth/AuthAgent$1$1;

    .line 100035
    invoke-direct {v1, p0, v0}, Lcom/tencent/connect/auth/AuthAgent$1$1;-><init>(Lcom/tencent/connect/auth/AuthAgent$1;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
