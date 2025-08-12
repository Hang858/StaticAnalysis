.class public final Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$a;->a:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$a;->a:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/meituan/android/yoda/util/b;->d(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/4 v1, 0x1

    .line 100011
    const-string v2, "YodaRouterTransparentActivity"

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$a;->a:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iget-object v3, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$a;->a:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 100022
    .line 100023
    iget-object v3, v3, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    sget-object v4, Lcom/meituan/android/yoda/plugins/d;->i:Lcom/meituan/android/yoda/plugins/d;

    .line 100026
    .line 100027
    invoke-virtual {v4}, Lcom/meituan/android/yoda/plugins/d;->c()Lcom/meituan/android/yoda/plugins/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    invoke-virtual {v4}, Lcom/meituan/android/yoda/plugins/c;->getNetEnv()I

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    new-instance v5, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$a$a;

    .line 100036
    .line 100037
    invoke-direct {v5}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$a$a;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/android/yoda/util/YodaSchemeUtil;->a(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/yoda/YodaResponseListener;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v0, "onStop, Yoda has been covered !"

    .line 100044
    .line 100045
    invoke-static {v2, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    const-string v0, "onStop, Yoda hasn\'t been covered !"

    .line 100050
    .line 100051
    invoke-static {v2, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    return-void
.end method
