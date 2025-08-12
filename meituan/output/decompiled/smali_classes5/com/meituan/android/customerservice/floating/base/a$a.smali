.class public final Lcom/meituan/android/customerservice/floating/base/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/floating/base/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/floating/base/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/floating/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/floating/base/a$a;->a:Lcom/meituan/android/customerservice/floating/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/floating/base/a$a;->a:Lcom/meituan/android/customerservice/floating/base/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/base/a;->f:Lcom/meituan/android/customerservice/floating/base/d;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    const/4 v1, 0x0

    .line 100006
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/android/customerservice/floating/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x36fd0

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    check-cast v1, Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    .line 100027
    .line 100028
    monitor-exit v0

    .line 100029
    goto :goto_1

    .line 100030
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/meituan/android/customerservice/floating/base/d;->b:Landroid/view/WindowManager;

    .line 100031
    .line 100032
    iget-object v3, v0, Lcom/meituan/android/customerservice/floating/base/d;->a:Landroid/view/View;

    .line 100033
    .line 100034
    iget-object v4, v0, Lcom/meituan/android/customerservice/floating/base/d;->c:Landroid/view/WindowManager$LayoutParams;

    .line 100035
    .line 100036
    const/4 v5, 0x3

    .line 100037
    new-array v5, v5, [Ljava/lang/Object;

    .line 100038
    .line 100039
    aput-object v2, v5, v1

    .line 100040
    .line 100041
    const/4 v6, 0x1

    .line 100042
    aput-object v3, v5, v6

    .line 100043
    .line 100044
    const/4 v6, 0x2

    .line 100045
    aput-object v4, v5, v6

    .line 100046
    .line 100047
    sget-object v6, Lcom/meituan/android/customerservice/floating/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const/4 v7, 0x0

    .line 100050
    const v8, 0x84bf78

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v9

    .line 100057
    if-eqz v9, :cond_1

    .line 100058
    .line 100059
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Ljava/lang/Boolean;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/customerservice/floating/base/d;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100070
    .line 100071
    .line 100072
    :goto_0
    monitor-exit v0

    .line 100073
    :goto_1
    return-void

    .line 100074
    :catchall_0
    move-exception v1

    .line 100075
    monitor-exit v0

    .line 100076
    throw v1
.end method
