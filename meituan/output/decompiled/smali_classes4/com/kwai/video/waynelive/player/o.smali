.class public Lcom/kwai/video/waynelive/player/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/kwai/video/waynelive/datasource/a;Lcom/kwai/video/waynelive/a/b;)Lcom/kwai/video/waynelive/player/c;
    .locals 5
    .param p0    # Lcom/kwai/video/waynelive/datasource/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwai/video/waynelive/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc0769d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/waynelive/player/c;

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwai/video/waynelive/player/h;

    invoke-direct {v0, p0, p1}, Lcom/kwai/video/waynelive/player/h;-><init>(Lcom/kwai/video/waynelive/datasource/a;Lcom/kwai/video/waynelive/a/b;)V

    return-object v0
.end method
