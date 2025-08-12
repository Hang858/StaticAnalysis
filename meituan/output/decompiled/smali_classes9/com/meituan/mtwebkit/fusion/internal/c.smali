.class public final Lcom/meituan/mtwebkit/fusion/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x348f238634330066L    # 1.5874213470721095E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/fusion/a;)Lcom/meituan/mtwebkit/MTWebChromeClient;
    .locals 5
    .param p0    # Lcom/meituan/mtwebkit/fusion/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/mtwebkit/fusion/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x22e16b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebChromeClient;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/mtwebkit/fusion/internal/a;-><init>(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/fusion/a;)V

    return-object v0
.end method

.method public static b(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/fusion/b;)Lcom/meituan/mtwebkit/MTWebViewClient;
    .locals 5
    .param p0    # Lcom/meituan/mtwebkit/fusion/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/mtwebkit/fusion/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb7a3dc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebViewClient;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/d;

    invoke-direct {v0, p0, p1}, Lcom/meituan/mtwebkit/fusion/internal/d;-><init>(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/fusion/b;)V

    return-object v0
.end method

.method public static c(Lcom/meituan/mtwebkit/MTWebSettings;)Lcom/meituan/mtwebkit/fusion/c;
    .locals 5
    .param p0    # Lcom/meituan/mtwebkit/MTWebSettings;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xed753b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/fusion/c;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/b;

    invoke-direct {v0, p0}, Lcom/meituan/mtwebkit/fusion/internal/b;-><init>(Lcom/meituan/mtwebkit/MTWebSettings;)V

    return-object v0
.end method
