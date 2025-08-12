.class public final synthetic Lcom/meituan/android/recce/offline/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/recce/offline/p;

.field public final b:Lcom/meituan/android/recce/offline/k;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/offline/p;Lcom/meituan/android/recce/offline/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/offline/o;->a:Lcom/meituan/android/recce/offline/p;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/o;->b:Lcom/meituan/android/recce/offline/k;

    iput-boolean p3, p0, Lcom/meituan/android/recce/offline/o;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/offline/o;->a:Lcom/meituan/android/recce/offline/p;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/recce/offline/o;->b:Lcom/meituan/android/recce/offline/k;

    .line 100003
    .line 100004
    iget-boolean v2, p0, Lcom/meituan/android/recce/offline/o;->c:Z

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/recce/offline/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v3, 0x3

    .line 100009
    new-array v3, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v0, v3, v4

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    aput-object v1, v3, v4

    .line 100016
    .line 100017
    new-instance v4, Ljava/lang/Byte;

    .line 100018
    .line 100019
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v5, 0x2

    .line 100023
    aput-object v4, v3, v5

    .line 100024
    .line 100025
    sget-object v4, Lcom/meituan/android/recce/offline/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v5, 0x0

    .line 100028
    const v6, 0xeb4100

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v7

    .line 100035
    if-eqz v7, :cond_0

    .line 100036
    .line 100037
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    invoke-interface {v1, v2, v0}, Lcom/meituan/android/recce/offline/k;->b(ZLcom/meituan/android/recce/offline/m;)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    return-void
.end method
