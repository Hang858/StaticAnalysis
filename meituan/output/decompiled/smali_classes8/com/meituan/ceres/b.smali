.class public final Lcom/meituan/ceres/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lcom/meituan/ceres/a$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/ceres/a$e;)V
    .locals 2

    const-class v0, Lcom/meituan/ceres/net/bean/MoonCheckData;

    const/4 v1, 0x1

    iput v1, p0, Lcom/meituan/ceres/b;->a:I

    iput-object p1, p0, Lcom/meituan/ceres/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/ceres/b;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/meituan/ceres/b;->d:Ljava/lang/Class;

    iput-object p3, p0, Lcom/meituan/ceres/b;->e:Lcom/meituan/ceres/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    :try_start_0
    iget v6, p0, Lcom/meituan/ceres/b;->a:I

    .line 100001
    .line 100002
    iget-object v7, p0, Lcom/meituan/ceres/b;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v8, p0, Lcom/meituan/ceres/b;->c:Ljava/util/Map;

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/meituan/ceres/b;->d:Ljava/lang/Class;

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/meituan/ceres/b;->e:Lcom/meituan/ceres/a$e;

    .line 100009
    .line 100010
    const/4 v0, 0x4

    .line 100011
    invoke-static {v0}, Lcom/meituan/ceres/protocol/AarTimeParams;->setTime(I)V

    .line 100012
    .line 100013
    .line 100014
    new-instance v9, Lcom/meituan/ceres/c;

    .line 100015
    .line 100016
    move-object v0, v9

    .line 100017
    move-object v1, v8

    .line 100018
    move v2, v6

    .line 100019
    move-object v3, v7

    .line 100020
    invoke-direct/range {v0 .. v5}, Lcom/meituan/ceres/c;-><init>(Ljava/util/Map;ILjava/lang/String;Ljava/lang/Class;Lcom/meituan/ceres/callback/CeresCallback;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    invoke-static {v6, v0, v7, v8, v9}, Lcom/meituan/ceres/a;->c(IZLjava/lang/String;Ljava/util/Map;Lcom/meituan/ceres/callback/CeresCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catchall_0
    move-exception v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/ceres/b;->e:Lcom/meituan/ceres/a$e;

    .line 100030
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/meituan/ceres/a$e;->onError(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
