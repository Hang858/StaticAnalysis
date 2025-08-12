.class public abstract Lcom/meituan/msi/api/component/camera/cameralmode/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddb81e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/b;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c;

    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$c;->a()V

    return-void
.end method

.method public abstract b()Ljava/lang/Class;
.end method

.method public c()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public abstract f()Z
.end method
