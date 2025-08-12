.class public final Lcom/meituan/android/mgc/container/node/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/node/e;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/node/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/e$c;->a:Lcom/meituan/android/mgc/container/node/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const-string v0, "MGCSoLoaderManager"

    .line 100001
    .line 100002
    const-string v1, "onInitFinish"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/e$c;->a:Lcom/meituan/android/mgc/container/node/e;

    .line 100008
    .line 100009
    iget-object v2, v1, Lcom/meituan/android/mgc/container/node/e;->b:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/container/node/e;->b(Ljava/util/List;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    iput-boolean v2, v1, Lcom/meituan/android/mgc/container/node/e;->d:Z

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/e$c;->a:Lcom/meituan/android/mgc/container/node/e;

    .line 100018
    .line 100019
    iget-boolean v1, v1, Lcom/meituan/android/mgc/container/node/e;->d:Z

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->t(Landroid/content/Context;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_0

    .line 100034
    .line 100035
    const-string v1, "isLowFreqAndStorage, do not download remote so"

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    const-string v1, "try downlaod and laod unity so files"

    .line 100042
    .line 100043
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/e$c;->a:Lcom/meituan/android/mgc/container/node/e;

    .line 100047
    .line 100048
    iget-object v1, v0, Lcom/meituan/android/mgc/container/node/e;->b:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    const/4 v2, 0x0

    .line 100051
    const/4 v3, 0x1

    .line 100052
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/meituan/android/mgc/container/node/e;->c(Ljava/util/List;IZZ)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    const-string v1, "unity so files are loaded in onInitFinish"

    .line 100057
    .line 100058
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    :goto_0
    return-void
.end method
