.class public final Lcom/heytap/mcssdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/heytap/mcssdk/b/b;


# direct methods
.method public constructor <init>(Lcom/heytap/mcssdk/b/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/b/a;->b:Lcom/heytap/mcssdk/b/b;

    iput-object p2, p0, Lcom/heytap/mcssdk/b/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/heytap/mcssdk/b/a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const-string v1, "shared_msg_sdk"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-string v3, "hasDefaultChannelCreated"

    .line 100010
    .line 100011
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/heytap/mcssdk/b/a;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    const v4, 0x7f101f89

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v4

    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    const-string v0, "System Default Channel"

    .line 100034
    .line 100035
    :cond_1
    iget-object v4, p0, Lcom/heytap/mcssdk/b/a;->b:Lcom/heytap/mcssdk/b/b;

    .line 100036
    .line 100037
    iget-object v5, p0, Lcom/heytap/mcssdk/b/a;->a:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-static {v4, v5, v0}, Lcom/heytap/mcssdk/b/b;->a(Lcom/heytap/mcssdk/b/b;Landroid/content/Context;Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iget-object v4, p0, Lcom/heytap/mcssdk/b/a;->a:Landroid/content/Context;

    .line 100044
    .line 100045
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100050
    move-result-object v1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
