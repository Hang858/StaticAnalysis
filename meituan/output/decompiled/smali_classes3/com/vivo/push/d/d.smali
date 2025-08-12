.class public final Lcom/vivo/push/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/push/d/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V
    .locals 3

    .line 540000
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0

    .line 540004
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 540005
    .line 540006
    .line 540007
    move-result-object v0

    .line 540008
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->b()I

    .line 540009
    .line 540010
    .line 540011
    move-result v0

    .line 540012
    if-eqz v0, :cond_0

    .line 540013
    .line 540014
    const-string v0, "core not support sync profileInfo"

    .line 540015
    .line 540016
    invoke-static {v0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;)V

    .line 540017
    .line 540018
    .line 540019
    if-eqz p2, :cond_0

    .line 540020
    .line 540021
    const/16 p0, 0x1fa6

    .line 540022
    .line 540023
    invoke-interface {p2, p0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 540024
    .line 540025
    .line 540026
    return-void

    .line 540027
    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 540028
    .line 540029
    .line 540030
    move-result-object v0

    .line 540031
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 540032
    .line 540033
    .line 540034
    move-result-object v0

    .line 540035
    new-instance v1, Ljava/util/ArrayList;

    .line 540036
    .line 540037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 540038
    .line 540039
    .line 540040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540041
    .line 540042
    .line 540043
    move-result v2

    .line 540044
    if-nez v2, :cond_1

    .line 540045
    .line 540046
    new-instance v2, Lcom/vivo/push/d/b;

    .line 540047
    .line 540048
    invoke-direct {v2, p1}, Lcom/vivo/push/d/b;-><init>(Ljava/lang/String;)V

    .line 540049
    .line 540050
    .line 540051
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540052
    .line 540053
    .line 540054
    :cond_1
    new-instance p1, Lcom/vivo/push/d/a/a;

    .line 540055
    .line 540056
    new-instance v2, Lcom/vivo/push/d/a/b;

    .line 540057
    .line 540058
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 540059
    .line 540060
    .line 540061
    move-result-object v0

    .line 540062
    invoke-direct {v2, v0, v1, p3}, Lcom/vivo/push/d/a/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 540063
    .line 540064
    .line 540065
    invoke-direct {p1, v2}, Lcom/vivo/push/d/a/a;-><init>(Lcom/vivo/push/d/a/b;)V

    .line 540066
    .line 540067
    .line 540068
    new-instance v0, Lcom/vivo/push/d/j;

    .line 540069
    .line 540070
    invoke-direct {v0, p0, p2, p3}, Lcom/vivo/push/d/j;-><init>(Lcom/vivo/push/d/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V

    .line 540071
    .line 540072
    .line 540073
    new-instance p0, Lcom/vivo/push/restructure/request/b;

    .line 540074
    .line 540075
    const/4 p2, 0x0

    .line 540076
    invoke-direct {p0, p1, v0, p2}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;B)V

    .line 540077
    .line 540078
    .line 540079
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 540080
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/b;)V

    return-void
.end method


# virtual methods
.method public final addProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/d/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/d/e;-><init>(Lcom/vivo/push/d/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final deleteAllProfileId(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/d/g;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/d/g;-><init>(Lcom/vivo/push/d/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final deleteProfileId(Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/d/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/d/f;-><init>(Lcom/vivo/push/d/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final queryProfileIds(Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/push/restructure/request/IPushRequestCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/d/h;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/d/h;-><init>(Lcom/vivo/push/d/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
