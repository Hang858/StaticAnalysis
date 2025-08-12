.class public Lcom/meituan/android/mrn/msi/api/textwidth/TextWidthApi;
.super Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33fac7bcbb624dd1L    # -1.6649836930638377E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/msi/api/BaseMrnMsiApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextWidth(Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getTextWidth"
        request = Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest;
        response = Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse;
        scope = "mrn"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/msi/api/textwidth/TextWidthApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x55c8c7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/msi/api/textwidth/TextWidthApi;->getTextWidthSync(Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170029
    .line 170030
    return-void
.end method

.method public getTextWidthSync(Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse;
    .locals 3
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getTextWidthSync"
        request = Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest;
        response = Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse;
        scope = "mrn"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/mrn/msi/api/textwidth/TextWidthApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x243d10

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mrn/msi/api/textwidth/a;->a(Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest;)Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse;

    move-result-object p1

    return-object p1
.end method
