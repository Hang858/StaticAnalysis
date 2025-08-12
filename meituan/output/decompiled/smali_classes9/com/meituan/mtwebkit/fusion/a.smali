.class public Lcom/meituan/mtwebkit/fusion/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ea02956d81348dfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/mtwebkit/MTConsoleMessage;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mtwebkit/fusion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3928c0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->message()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->lineNumber()I

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->sourceId()Ljava/lang/String;

    .line 120035
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsPromptResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/meituan/mtwebkit/MTPermissionRequest;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x145925

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTPermissionRequest;->deny()V

    return-void
.end method

.method public g(Lcom/meituan/mtwebkit/fusion/d;I)V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/View;Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V
    .locals 0

    return-void
.end method
