.class public final Lcom/meituan/android/launcher/secondary/ui/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/i$a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/i$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const/16 v0, 0xa

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100003
    .line 100004
    .line 100005
    new-instance v0, Ljava/util/HashMap;

    .line 100006
    .line 100007
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/ui/i$a$a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v2, "classname"

    .line 100013
    .line 100014
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const-string v1, "container"

    .line 100018
    .line 100019
    const-string v2, "native"

    .line 100020
    .line 100021
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "userId"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "met_pagetrack"

    .line 100042
    .line 100043
    const-string v2, ""

    .line 100044
    .line 100045
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/babel/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method
