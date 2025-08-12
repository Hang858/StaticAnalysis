.class public final Lcom/meituan/mtwebkit/internal/system/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x17
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x481aea4c18beef82L    # -1.936330898131266E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/mtwebkit/MTWebMessage;)Landroid/webkit/WebMessage;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x39ee85

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebMessage;

    return-object p0

    :cond_0
    new-instance v0, Landroid/webkit/WebMessage;

    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebMessage;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meituan/mtwebkit/MTWebMessage;->getPorts()[Lcom/meituan/mtwebkit/MTWebMessagePort;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/system/m;->b([Lcom/meituan/mtwebkit/MTWebMessagePort;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    return-object v0
.end method

.method public static b(Landroid/webkit/WebMessage;)Lcom/meituan/mtwebkit/MTWebMessage;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcc92f1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebMessage;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/MTWebMessage;

    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/system/m;->c([Landroid/webkit/WebMessagePort;)[Lcom/meituan/mtwebkit/MTWebMessagePort;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/meituan/mtwebkit/MTWebMessage;-><init>(Ljava/lang/String;[Lcom/meituan/mtwebkit/MTWebMessagePort;)V

    return-object v0
.end method
