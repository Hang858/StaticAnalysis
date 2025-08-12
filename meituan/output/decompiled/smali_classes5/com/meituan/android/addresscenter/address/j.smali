.class public final enum Lcom/meituan/android/addresscenter/address/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/addresscenter/address/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/addresscenter/address/j;

.field public static final synthetic c:[Lcom/meituan/android/addresscenter/address/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, 0x4ee5f86c37b812afL    # 1.2130730936402956E72

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/addresscenter/address/j;

    .line 100009
    .line 100010
    const-string v1, "HOMEPAGE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "homepage"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/addresscenter/address/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/addresscenter/address/j;

    .line 100019
    .line 100020
    const-string v3, "ADDRESS_CENTER"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    const-string v5, "addressCenter"

    .line 100024
    .line 100025
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/addresscenter/address/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v1, Lcom/meituan/android/addresscenter/address/j;->b:Lcom/meituan/android/addresscenter/address/j;

    .line 100029
    .line 100030
    const/4 v3, 0x2

    .line 100031
    new-array v3, v3, [Lcom/meituan/android/addresscenter/address/j;

    .line 100032
    .line 100033
    aput-object v0, v3, v2

    .line 100034
    .line 100035
    aput-object v1, v3, v4

    .line 100036
    .line 100037
    sput-object v3, Lcom/meituan/android/addresscenter/address/j;->c:[Lcom/meituan/android/addresscenter/address/j;

    .line 100038
    .line 100039
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 770000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    const/4 p1, 0x2

    .line 770018
    aput-object p3, v0, p1

    .line 770019
    .line 770020
    sget-object p1, Lcom/meituan/android/addresscenter/address/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const p2, 0x41c428

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v1

    .line 770029
    if-eqz v1, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/addresscenter/address/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/j;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/addresscenter/address/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x90c29c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/addresscenter/address/j;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/addresscenter/address/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/addresscenter/address/j;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/addresscenter/address/j;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/addresscenter/address/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb7a6bb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/addresscenter/address/j;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/addresscenter/address/j;->c:[Lcom/meituan/android/addresscenter/address/j;

    invoke-virtual {v0}, [Lcom/meituan/android/addresscenter/address/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/addresscenter/address/j;

    return-object v0
.end method
