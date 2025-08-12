.class public final Lcom/meituan/android/qtitans/container/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;

.field public final synthetic d:Lcom/meituan/android/qtitans/container/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/c;Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/b;->d:Lcom/meituan/android/qtitans/container/c;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/qtitans/container/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/qtitans/container/b;->c:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/b;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/i;->f(Landroid/content/Context;)V

    .line 100008
    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/b;->d:Lcom/meituan/android/qtitans/container/c;

    .line 100012
    .line 100013
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catchall_0
    move-exception v0

    .line 100028
    const/4 v1, 0x0

    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100030
    .line 100031
    .line 100032
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/b;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    const/16 v1, 0xc9

    .line 100035
    .line 100036
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/b;->a:Landroid/app/Activity;

    .line 100041
    .line 100042
    instance-of v3, v3, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;

    .line 100043
    .line 100044
    xor-int/2addr v3, v2

    .line 100045
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/android/qtitans/container/reporter/l;->F(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/b;->c:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    invoke-interface {v0}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;->a()V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/b;->c:Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/d$a;->b()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
