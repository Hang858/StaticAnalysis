.class public final Lcom/meituan/msc/common/remote/RemoteService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/remote/RemoteService;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/process/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/process/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/remote/RemoteService$a;->a:Lcom/meituan/msc/common/process/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "process "

    .line 100004
    .line 100005
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    iget-object v2, p0, Lcom/meituan/msc/common/remote/RemoteService$a;->a:Lcom/meituan/msc/common/process/a;

    .line 100010
    .line 100011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    const-string v2, " died without unbind, notifyProcessDie"

    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    const/4 v2, 0x0

    .line 100024
    aput-object v1, v0, v2

    .line 100025
    .line 100026
    const-string v1, "RemoteService"

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/msc/common/remote/RemoteService$a;->a:Lcom/meituan/msc/common/process/a;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/msc/common/process/b;->b(Lcom/meituan/msc/common/process/a;)V

    .line 100034
    .line 100035
    return-void
.end method
