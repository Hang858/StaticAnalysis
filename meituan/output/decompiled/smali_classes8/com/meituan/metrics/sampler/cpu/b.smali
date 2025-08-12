.class public final Lcom/meituan/metrics/sampler/cpu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/metrics/sampler/cpu/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/cpu/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x608d92

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
    check-cast v0, Lcom/meituan/metrics/sampler/cpu/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100023
    .line 100024
    const/16 v1, 0x1a

    .line 100025
    .line 100026
    if-ge v0, v1, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/metrics/sampler/cpu/c;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/metrics/sampler/cpu/c;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    new-instance v0, Lcom/meituan/metrics/sampler/cpu/d;

    .line 100035
    invoke-direct {v0}, Lcom/meituan/metrics/sampler/cpu/d;-><init>()V

    return-object v0
.end method
