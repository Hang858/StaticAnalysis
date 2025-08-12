.class Lcom/meituan/passport/UserCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/passport/UserCenter;

.field public final synthetic val$user:Lcom/meituan/passport/pojo/User;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/UserCenter;Lcom/meituan/passport/pojo/User;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/UserCenter$1;->this$0:Lcom/meituan/passport/UserCenter;

    iput-object p2, p0, Lcom/meituan/passport/UserCenter$1;->val$user:Lcom/meituan/passport/pojo/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/passport/UserCenter$1;->this$0:Lcom/meituan/passport/UserCenter;

    iget-object v0, v0, Lcom/meituan/passport/UserCenter;->eventPublishSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/meituan/passport/UserCenter$LoginEvent;

    sget-object v2, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    iget-object v3, p0, Lcom/meituan/passport/UserCenter$1;->val$user:Lcom/meituan/passport/pojo/User;

    invoke-direct {v1, v2, v3}, Lcom/meituan/passport/UserCenter$LoginEvent;-><init>(Lcom/meituan/passport/UserCenter$LoginEventType;Lcom/meituan/passport/pojo/User;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
