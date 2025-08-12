.class public final Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1327db579336d67eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "TESTID20230216204718"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "01SJ2305231337336201"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "es-test.eidlink.com"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "es.eidlink.com"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    const/16 v0, 0x68be

    .line 100025
    .line 100026
    sput v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->e:I

    .line 100027
    .line 100028
    const v0, 0xcc4e

    .line 100029
    .line 100030
    .line 100031
    sput v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->f:I

    .line 100032
    .line 100033
    const/16 v0, 0x25e3

    .line 100034
    .line 100035
    sput v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->g:I

    .line 100036
    .line 100037
    const/16 v0, 0x5a4

    .line 100038
    .line 100039
    sput v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->h:I

    .line 100040
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5d842

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static b()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x109c77

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->f:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->e:I

    :goto_0
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xecd178

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static d(Z)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xebbf31

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    sget p0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->h:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/meituan/android/identifycardrecognizer/EidLinkSE/a;->g:I

    :goto_0
    return p0
.end method
