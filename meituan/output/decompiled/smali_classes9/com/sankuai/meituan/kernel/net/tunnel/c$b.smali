.class public final Lcom/sankuai/meituan/kernel/net/tunnel/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/tunnel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_request_concurrent_cnt"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_release_concurrent_interval"
    .end annotation
.end field

.field public c:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_release_concurrent_ratio"
    .end annotation
.end field


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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/tunnel/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9a1803

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
    const/16 v0, 0x28

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$b;->a:I

    .line 100024
    .line 100025
    const/16 v0, 0x1f4

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$b;->b:I

    .line 100028
    .line 100029
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 100030
    .line 100031
    iput v0, p0, Lcom/sankuai/meituan/kernel/net/tunnel/c$b;->c:F

    .line 100032
    .line 100033
    return-void
.end method
