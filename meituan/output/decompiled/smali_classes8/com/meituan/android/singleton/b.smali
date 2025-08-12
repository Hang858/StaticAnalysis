.class public final Lcom/meituan/android/singleton/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/model/AccountProvider;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/UserCenter;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/UserCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/singleton/b;->a:Lcom/meituan/passport/UserCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/singleton/b;->a:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/singleton/b;->a:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/singleton/b;->a:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/singleton/b;->a:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
