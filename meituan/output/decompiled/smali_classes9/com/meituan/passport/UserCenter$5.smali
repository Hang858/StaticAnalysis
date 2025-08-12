.class Lcom/meituan/passport/UserCenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/UserCenter;->setLogoutStatusStd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/passport/UserCenter;

.field public final synthetic val$userId:J


# direct methods
.method public constructor <init>(Lcom/meituan/passport/UserCenter;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/UserCenter$5;->this$0:Lcom/meituan/passport/UserCenter;

    iput-wide p2, p0, Lcom/meituan/passport/UserCenter$5;->val$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/passport/m;->e()Lcom/meituan/passport/m;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-wide v1, p0, Lcom/meituan/passport/UserCenter$5;->val$userId:J

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/m;->b(J)Z

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/passport/UserCenter$5;->this$0:Lcom/meituan/passport/UserCenter;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->sendLogoutMainThread()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/passport/UserCenter$5;->this$0:Lcom/meituan/passport/UserCenter;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/passport/UserCenter;->context:Landroid/content/Context;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/passport/sso/a;->i(Landroid/content/Context;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/passport/UserCenter$5;->this$0:Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->updateCookies()V

    .line 100024
    .line 100025
    return-void
.end method
