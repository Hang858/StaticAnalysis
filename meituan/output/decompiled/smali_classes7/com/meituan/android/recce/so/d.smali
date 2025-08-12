.class public final synthetic Lcom/meituan/android/recce/so/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/b;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:[Z

.field public final c:Lcom/meituan/android/recce/so/i$a;

.field public final d:Lcom/meituan/android/loader/d;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;[ZLcom/meituan/android/recce/so/i$a;Lcom/meituan/android/loader/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/so/d;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/meituan/android/recce/so/d;->b:[Z

    iput-object p3, p0, Lcom/meituan/android/recce/so/d;->c:Lcom/meituan/android/recce/so/i$a;

    iput-object p4, p0, Lcom/meituan/android/recce/so/d;->d:Lcom/meituan/android/loader/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/so/d;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/recce/so/d;->b:[Z

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/recce/so/d;->c:Lcom/meituan/android/recce/so/i$a;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/recce/so/d;->d:Lcom/meituan/android/loader/d;

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/recce/so/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    const/4 v5, 0x1

    .line 100017
    aput-object v1, v4, v5

    .line 100018
    .line 100019
    const/4 v6, 0x2

    .line 100020
    aput-object v2, v4, v6

    .line 100021
    .line 100022
    const/4 v6, 0x3

    .line 100023
    aput-object v3, v4, v6

    .line 100024
    .line 100025
    sget-object v6, Lcom/meituan/android/recce/so/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v7, 0x0

    .line 100028
    const v8, 0x985ed6

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v9

    .line 100035
    if-eqz v9, :cond_0

    .line 100036
    .line 100037
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    new-instance v4, Lcom/meituan/android/recce/so/g;

    .line 100042
    .line 100043
    invoke-direct {v4, v0, v1, v2}, Lcom/meituan/android/recce/so/g;-><init>(Ljava/lang/Runnable;[ZLcom/meituan/android/recce/so/i$a;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v4, v3, v5}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void
.end method
