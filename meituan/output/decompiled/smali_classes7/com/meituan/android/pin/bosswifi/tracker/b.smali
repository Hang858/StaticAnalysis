.class public final enum Lcom/meituan/android/pin/bosswifi/tracker/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/pin/bosswifi/tracker/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/pin/bosswifi/tracker/b;

.field public static final enum b:Lcom/meituan/android/pin/bosswifi/tracker/b;

.field public static final synthetic c:[Lcom/meituan/android/pin/bosswifi/tracker/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x2ac71770cc0a83baL    # -3.486783534979928E102

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/pin/bosswifi/tracker/b;

    .line 100009
    .line 100010
    const-string v1, "CONNECT"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "connect"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/pin/bosswifi/tracker/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/pin/bosswifi/tracker/b;->a:Lcom/meituan/android/pin/bosswifi/tracker/b;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/pin/bosswifi/tracker/b;

    .line 100021
    .line 100022
    const-string v3, "AUTH_CONNECT"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "auth_connect"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/pin/bosswifi/tracker/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/android/pin/bosswifi/tracker/b;->b:Lcom/meituan/android/pin/bosswifi/tracker/b;

    .line 100031
    .line 100032
    const/4 v3, 0x2

    .line 100033
    new-array v3, v3, [Lcom/meituan/android/pin/bosswifi/tracker/b;

    .line 100034
    .line 100035
    aput-object v0, v3, v2

    .line 100036
    .line 100037
    aput-object v1, v3, v4

    .line 100038
    .line 100039
    sput-object v3, Lcom/meituan/android/pin/bosswifi/tracker/b;->c:[Lcom/meituan/android/pin/bosswifi/tracker/b;

    .line 100040
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/pin/bosswifi/tracker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb217da

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/tracker/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5240c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pin/bosswifi/tracker/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/pin/bosswifi/tracker/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pin/bosswifi/tracker/b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/pin/bosswifi/tracker/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7076d7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/pin/bosswifi/tracker/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/tracker/b;->c:[Lcom/meituan/android/pin/bosswifi/tracker/b;

    invoke-virtual {v0}, [Lcom/meituan/android/pin/bosswifi/tracker/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/pin/bosswifi/tracker/b;

    return-object v0
.end method
