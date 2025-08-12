.class public final Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/feed/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->userCenter:Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->userCenter:Lcom/meituan/passport/UserCenter;

    .line 100015
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->userCenter:Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->userCenter:Lcom/meituan/passport/UserCenter;

    .line 100015
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->userCenter:Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->userCenter:Lcom/meituan/passport/UserCenter;

    .line 100015
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLogin()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    invoke-virtual {v0}, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->logined()Z

    move-result v0

    return v0
.end method

.method public final login()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    invoke-virtual {v0}, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->requestLogin()V

    return-void
.end method
