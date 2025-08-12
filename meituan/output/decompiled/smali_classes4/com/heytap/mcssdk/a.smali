.class public final Lcom/heytap/mcssdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/mcssdk/a;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/heytap/mcssdk/a;->c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/heytap/mcssdk/a;->b:Landroid/content/Intent;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    goto :goto_2

    .line 100006
    :cond_0
    const/16 v1, 0x1000

    .line 100007
    .line 100008
    :try_start_0
    const-string v2, "type"

    .line 100009
    .line 100010
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    invoke-static {v2}, Lcom/heytap/mcssdk/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100019
    .line 100020
    .line 100021
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    goto :goto_0

    .line 100023
    :catch_0
    move-exception v2

    .line 100024
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    sget-object v3, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 100033
    .line 100034
    iget-object v3, v3, Lcom/heytap/mcssdk/c;->d:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-eqz v4, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    check-cast v4, Lcom/heytap/mcssdk/c$e;

    .line 100051
    .line 100052
    if-eqz v4, :cond_1

    .line 100053
    .line 100054
    invoke-interface {v4, v1, v0}, Lcom/heytap/mcssdk/c$e;->a(ILandroid/content/Intent;)Lcom/heytap/msp/push/mode/BaseMode;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    if-eqz v4, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_2
    move-object v0, v2

    .line 100065
    :goto_2
    if-nez v0, :cond_3

    .line 100066
    .line 100067
    return-void

    .line 100068
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eqz v1, :cond_6

    .line 100077
    .line 100078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    check-cast v1, Lcom/heytap/msp/push/mode/BaseMode;

    .line 100083
    .line 100084
    if-eqz v1, :cond_4

    .line 100085
    .line 100086
    sget-object v2, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 100087
    .line 100088
    iget-object v2, v2, Lcom/heytap/mcssdk/c;->c:Ljava/util/ArrayList;

    .line 100089
    .line 100090
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/mcssdk/e/c;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/heytap/mcssdk/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/heytap/mcssdk/a;->c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

    invoke-interface {v3, v4, v1, v5}, Lcom/heytap/mcssdk/e/c;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V

    goto :goto_3

    :cond_6
    return-void
.end method
