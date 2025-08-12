.class public final synthetic Lcom/meituan/android/recce/events/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/recce/host/HostInterface;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/host/HostInterface;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/events/f;->a:Lcom/meituan/android/recce/host/HostInterface;

    iput p2, p0, Lcom/meituan/android/recce/events/f;->b:I

    iput p3, p0, Lcom/meituan/android/recce/events/f;->c:I

    iput-object p4, p0, Lcom/meituan/android/recce/events/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/events/f;->a:Lcom/meituan/android/recce/host/HostInterface;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/recce/events/f;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/recce/events/f;->c:I

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/recce/events/f;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x4

    .line 100011
    new-array v4, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    aput-object v0, v4, v5

    .line 100015
    .line 100016
    new-instance v5, Ljava/lang/Integer;

    .line 100017
    .line 100018
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v6, 0x1

    .line 100022
    aput-object v5, v4, v6

    .line 100023
    .line 100024
    new-instance v5, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v6, 0x2

    .line 100030
    aput-object v5, v4, v6

    .line 100031
    .line 100032
    const/4 v5, 0x3

    .line 100033
    aput-object v3, v4, v5

    .line 100034
    .line 100035
    sget-object v5, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v6, 0x0

    .line 100038
    const v7, 0xb171f5

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v8

    .line 100045
    if-eqz v8, :cond_0

    .line 100046
    .line 100047
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/recce/host/HostInterface;->dispatchEvent(IILjava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    return-void
.end method
