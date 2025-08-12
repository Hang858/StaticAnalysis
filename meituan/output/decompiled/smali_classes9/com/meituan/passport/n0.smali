.class public final Lcom/meituan/passport/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/o0;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/n0;->a:Lcom/meituan/passport/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/n0;->a:Lcom/meituan/passport/o0;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/passport/o0;->c:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/meituan/passport/n0;->a:Lcom/meituan/passport/o0;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 100013
    .line 100014
    const/16 v2, 0x4b0

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/RecommendUserManager;->a(Lcom/meituan/passport/pojo/User;I)V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/passport/n0;->a:Lcom/meituan/passport/o0;

    iget-object v1, v1, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    invoke-virtual {v0, v1}, Lcom/meituan/passport/RecommendUserManager;->l(Lcom/meituan/passport/pojo/User;)V

    :goto_0
    return-void
.end method
