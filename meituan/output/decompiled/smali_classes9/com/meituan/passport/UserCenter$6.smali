.class Lcom/meituan/passport/UserCenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/UserCenter;->sendLogoutMainThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/passport/UserCenter;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/UserCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/UserCenter$6;->this$0:Lcom/meituan/passport/UserCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/passport/UserCenter$6;->this$0:Lcom/meituan/passport/UserCenter;

    iget-object v0, v0, Lcom/meituan/passport/UserCenter;->eventPublishSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/meituan/passport/UserCenter$LoginEvent;

    sget-object v2, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meituan/passport/UserCenter$LoginEvent;-><init>(Lcom/meituan/passport/UserCenter$LoginEventType;Lcom/meituan/passport/pojo/User;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
