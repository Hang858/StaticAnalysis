.class public final Lcom/meituan/doraemon/sdk/monitor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/sdk/monitor/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/doraemon/sdk/monitor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/sdk/monitor/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/sdk/monitor/a$a;->b:Lcom/meituan/doraemon/sdk/monitor/a;

    iput-wide p2, p0, Lcom/meituan/doraemon/sdk/monitor/a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/doraemon/api/monitor/b;->c()Lcom/meituan/doraemon/api/monitor/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/doraemon/sdk/monitor/a$a;->b:Lcom/meituan/doraemon/sdk/monitor/a;

    .line 100005
    .line 100006
    iget-boolean v1, v1, Lcom/meituan/doraemon/sdk/monitor/a;->a:Z

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    const-string v2, "isMainProcess"

    .line 100013
    .line 100014
    invoke-virtual {v0, v2, v1}, Lcom/meituan/doraemon/api/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/monitor/b;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-wide v1, p0, Lcom/meituan/doraemon/sdk/monitor/a$a;->a:J

    .line 100019
    .line 100020
    long-to-int v2, v1

    .line 100021
    const-string v1, "MCSDKInitTime"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2}, Lcom/meituan/doraemon/api/monitor/b;->b(Ljava/lang/String;I)Lcom/meituan/doraemon/api/monitor/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/monitor/b;->d()V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/doraemon/sdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
