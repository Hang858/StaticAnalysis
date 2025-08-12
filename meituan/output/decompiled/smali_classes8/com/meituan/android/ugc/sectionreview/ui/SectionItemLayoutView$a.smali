.class public final Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/feed/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$a;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$a;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->e:Lcom/meituan/passport/UserCenter;

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
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$a;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->e:Lcom/meituan/passport/UserCenter;

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
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$a;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->e:Lcom/meituan/passport/UserCenter;

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
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$a;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->e:Lcom/meituan/passport/UserCenter;

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
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$a;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->e:Lcom/meituan/passport/UserCenter;

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
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$a;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->e:Lcom/meituan/passport/UserCenter;

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

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$a;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

    iget-object v0, v0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;->e:Lcom/meituan/passport/UserCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final login()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/net/Uri$Builder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "imeituan"

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "www.meituan.com"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100013
    .line 100014
    .line 100015
    const-string v1, "signin"

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100018
    .line 100019
    .line 100020
    new-instance v1, Landroid/content/Intent;

    .line 100021
    .line 100022
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    const-string v2, "android.intent.category.DEFAULT"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100028
    .line 100029
    .line 100030
    const-string v2, "android.intent.action.VIEW"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$a;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView$a;->a:Lcom/meituan/android/ugc/sectionreview/ui/SectionItemLayoutView;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
