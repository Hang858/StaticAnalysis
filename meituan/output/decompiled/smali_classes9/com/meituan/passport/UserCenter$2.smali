.class Lcom/meituan/passport/UserCenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/UserCenter;->updateCookies()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/passport/UserCenter;

.field public final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/UserCenter;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/UserCenter$2;->this$0:Lcom/meituan/passport/UserCenter;

    iput-object p2, p0, Lcom/meituan/passport/UserCenter$2;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "passport.user.update"

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/passport/UserCenter$2;->val$jsonObject:Lorg/json/JSONObject;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catch_0
    move-exception v0

    .line 100013
    invoke-static {v0}, Lcom/meituan/passport/utils/i;->b(Ljava/lang/Throwable;)V

    .line 100014
    .line 100015
    :goto_0
    return-void
.end method
