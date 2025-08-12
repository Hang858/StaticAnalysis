.class public final synthetic Lcom/meituan/android/imsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/taskqueue/b$b;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/imsdk/b;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/imsdk/b;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v2, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    sget-object v4, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v5, 0x0

    .line 100013
    const v6, 0xfd64ad

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v7

    .line 100020
    if-eqz v7, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    const-string v2, "dx_connect_config"

    .line 100034
    .line 100035
    const-string v4, "init"

    .line 100036
    .line 100037
    const-string v5, "\u9996\u9875\u6eda\u52a8\u76d1\u542c\u7ed3\u675f\uff0c\u5f00\u59cb\u521d\u59cb\u5316\u914d\u7f6e"

    .line 100038
    .line 100039
    invoke-static {v2, v4, v5}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/meituan/android/imsdk/d;->h(Landroid/app/Application;Z)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    return v3
.end method
