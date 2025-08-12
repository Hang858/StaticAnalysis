.class public final Lcom/meituan/android/downloadmanager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/downloadmanager/c$a;,
        Lcom/meituan/android/downloadmanager/c$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Lcom/meituan/android/downloadmanager/c$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2818a6e1b56af568L    # -2.874883463125875E115

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/downloadmanager/c;->a:Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-object v0, Lcom/meituan/android/downloadmanager/c;->b:Lcom/meituan/android/downloadmanager/c$b;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/downloadmanager/c$b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/downloadmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x92813f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/downloadmanager/c$b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/downloadmanager/c;->a:Ljava/lang/Object;

    .line 100023
    .line 100024
    monitor-enter v0

    .line 100025
    :try_start_0
    sget-object v1, Lcom/meituan/android/downloadmanager/c;->b:Lcom/meituan/android/downloadmanager/c$b;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/downloadmanager/c$b;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/meituan/android/downloadmanager/c$b;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    sput-object v1, Lcom/meituan/android/downloadmanager/c;->b:Lcom/meituan/android/downloadmanager/c$b;

    .line 100035
    .line 100036
    :cond_1
    sget-object v1, Lcom/meituan/android/downloadmanager/c;->b:Lcom/meituan/android/downloadmanager/c$b;

    .line 100037
    .line 100038
    monitor-exit v0

    .line 100039
    return-object v1

    .line 100040
    :catchall_0
    move-exception v1

    .line 100041
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    throw v1
.end method
