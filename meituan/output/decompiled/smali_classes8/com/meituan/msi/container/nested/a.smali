.class public final Lcom/meituan/msi/container/nested/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/container/nested/api/d;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;

.field public final synthetic b:Lcom/meituan/msi/container/nested/api/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;Lcom/meituan/msi/container/nested/api/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/container/nested/a;->a:Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;

    iput-object p2, p0, Lcom/meituan/msi/container/nested/a;->b:Lcom/meituan/msi/container/nested/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/container/nested/a;->b:Lcom/meituan/msi/container/nested/api/e;

    invoke-static {v0, p1, p2}, Lcom/meituan/msi/container/nested/c;->a(Lcom/meituan/msi/container/nested/api/e;ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/container/nested/a;->a:Lcom/meituan/msi/container/nested/bean/MSINestedPreloadChildPageParam;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msi/container/nested/a;->b:Lcom/meituan/msi/container/nested/api/e;

    .line 100003
    .line 100004
    const/4 v2, 0x3

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    const/4 v0, 0x1

    .line 100011
    aput-object v1, v2, v0

    .line 100012
    .line 100013
    const/4 v0, 0x2

    .line 100014
    const-string v4, "preload success"

    .line 100015
    .line 100016
    aput-object v4, v2, v0

    .line 100017
    .line 100018
    sget-object v0, Lcom/meituan/msi/container/nested/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v5, 0x0

    .line 100021
    const v6, 0x9d5e4f

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v7

    .line 100028
    if-eqz v7, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/msi/container/nested/c;->b()V

    .line 100037
    .line 100038
    .line 100039
    check-cast v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$h;

    .line 100040
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$h;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
