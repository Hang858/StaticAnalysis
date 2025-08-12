.class public abstract Lcom/meituan/android/singleton/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/singleton/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a77d6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/singleton/q;->a:Ljava/lang/Object;

    .line 100020
    .line 100021
    if-nez v0, :cond_2

    .line 100022
    .line 100023
    monitor-enter p0

    .line 100024
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/singleton/q;->a:Ljava/lang/Object;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/singleton/q;->a()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/meituan/android/singleton/q;->a:Ljava/lang/Object;

    .line 100033
    .line 100034
    :cond_1
    monitor-exit p0

    .line 100035
    goto :goto_0

    .line 100036
    :catchall_0
    move-exception v0

    .line 100037
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    throw v0

    .line 100039
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/singleton/q;->a:Ljava/lang/Object;

    .line 100040
    return-object v0
.end method
