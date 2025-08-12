.class public final Lcom/meituan/metrics/inlinehook/ShadowHook$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/inlinehook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/metrics/inlinehook/ShadowHook$c;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/inlinehook/ShadowHook$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcbcf4e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/metrics/inlinehook/ShadowHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/meituan/metrics/inlinehook/ShadowHook$b;->a:Lcom/meituan/metrics/inlinehook/ShadowHook$c;

    .line 100025
    .line 100026
    sget v0, Lcom/meituan/metrics/inlinehook/ShadowHook;->c:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/metrics/inlinehook/ShadowHook$b;->b:I

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/metrics/inlinehook/ShadowHook$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/inlinehook/ShadowHook$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc83d29

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
    check-cast v0, Lcom/meituan/metrics/inlinehook/ShadowHook$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/metrics/inlinehook/ShadowHook$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/metrics/inlinehook/ShadowHook$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/metrics/inlinehook/ShadowHook$b;->a:Lcom/meituan/metrics/inlinehook/ShadowHook$c;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/metrics/inlinehook/ShadowHook$a;->a:Lcom/meituan/metrics/inlinehook/ShadowHook$c;

    .line 100029
    .line 100030
    iget v1, p0, Lcom/meituan/metrics/inlinehook/ShadowHook$b;->b:I

    .line 100031
    .line 100032
    iput v1, v0, Lcom/meituan/metrics/inlinehook/ShadowHook$a;->b:I

    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/meituan/metrics/inlinehook/ShadowHook$b;->c:Z

    .line 100035
    iput-boolean v1, v0, Lcom/meituan/metrics/inlinehook/ShadowHook$a;->c:Z

    return-object v0
.end method
