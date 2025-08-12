.class public final synthetic Lcom/meituan/android/recce/offline/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:[Z

.field public final b:Lcom/meituan/android/recce/offline/o1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/meituan/android/recce/offline/s0$e;


# direct methods
.method public constructor <init>([ZLcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/offline/v0;->a:[Z

    iput-object p2, p0, Lcom/meituan/android/recce/offline/v0;->b:Lcom/meituan/android/recce/offline/o1;

    iput-object p3, p0, Lcom/meituan/android/recce/offline/v0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/recce/offline/v0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/recce/offline/v0;->e:Lcom/meituan/android/recce/offline/s0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/offline/v0;->a:[Z

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/recce/offline/v0;->b:Lcom/meituan/android/recce/offline/o1;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/recce/offline/v0;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/recce/offline/v0;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/recce/offline/v0;->e:Lcom/meituan/android/recce/offline/s0$e;

    .line 100009
    .line 100010
    sget-object v5, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v5, 0x5

    .line 100013
    new-array v5, v5, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v6, 0x0

    .line 100016
    aput-object v0, v5, v6

    .line 100017
    .line 100018
    const/4 v7, 0x1

    .line 100019
    aput-object v1, v5, v7

    .line 100020
    .line 100021
    const/4 v8, 0x2

    .line 100022
    aput-object v2, v5, v8

    .line 100023
    .line 100024
    const/4 v8, 0x3

    .line 100025
    aput-object v3, v5, v8

    .line 100026
    .line 100027
    const/4 v8, 0x4

    .line 100028
    aput-object v4, v5, v8

    .line 100029
    .line 100030
    sget-object v8, Lcom/meituan/android/recce/offline/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v9, 0x0

    .line 100033
    const v10, 0x463856

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v5, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v11

    .line 100040
    if-eqz v11, :cond_0

    .line 100041
    .line 100042
    invoke-static {v5, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    aget-boolean v5, v0, v6

    .line 100047
    .line 100048
    if-eqz v5, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    aput-boolean v7, v0, v6

    .line 100052
    .line 100053
    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/recce/offline/o1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    return-void
.end method
