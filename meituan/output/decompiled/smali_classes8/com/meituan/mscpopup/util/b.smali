.class public final enum Lcom/meituan/mscpopup/util/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/mscpopup/util/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/mscpopup/util/b;

.field public static final enum b:Lcom/meituan/mscpopup/util/b;

.field public static final enum c:Lcom/meituan/mscpopup/util/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lcom/meituan/mscpopup/util/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, -0x2715eb54fd0f24fbL    # -2.1045929155525548E120

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/mscpopup/util/b;

    .line 100009
    .line 100010
    const-string v1, "DirectCall"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/meituan/mscpopup/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/mscpopup/util/b;->a:Lcom/meituan/mscpopup/util/b;

    .line 100018
    .line 100019
    new-instance v1, Lcom/meituan/mscpopup/util/b;

    .line 100020
    .line 100021
    const-string v4, "BackgroundTap"

    .line 100022
    .line 100023
    const/4 v5, 0x2

    .line 100024
    invoke-direct {v1, v4, v3, v4, v5}, Lcom/meituan/mscpopup/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lcom/meituan/mscpopup/util/b;->b:Lcom/meituan/mscpopup/util/b;

    .line 100028
    .line 100029
    new-instance v4, Lcom/meituan/mscpopup/util/b;

    .line 100030
    .line 100031
    const-string v6, "MscCloseEvent"

    .line 100032
    .line 100033
    const/4 v7, 0x3

    .line 100034
    invoke-direct {v4, v6, v5, v6, v7}, Lcom/meituan/mscpopup/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100035
    .line 100036
    .line 100037
    sput-object v4, Lcom/meituan/mscpopup/util/b;->c:Lcom/meituan/mscpopup/util/b;

    .line 100038
    .line 100039
    new-array v6, v7, [Lcom/meituan/mscpopup/util/b;

    .line 100040
    .line 100041
    aput-object v0, v6, v2

    .line 100042
    .line 100043
    aput-object v1, v6, v3

    .line 100044
    .line 100045
    aput-object v4, v6, v5

    .line 100046
    .line 100047
    sput-object v6, Lcom/meituan/mscpopup/util/b;->d:[Lcom/meituan/mscpopup/util/b;

    .line 100048
    .line 100049
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/mscpopup/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf436fd

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/mscpopup/util/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mscpopup/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb0791a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mscpopup/util/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/mscpopup/util/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/mscpopup/util/b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/mscpopup/util/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mscpopup/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdb1ae2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/mscpopup/util/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/mscpopup/util/b;->d:[Lcom/meituan/mscpopup/util/b;

    invoke-virtual {v0}, [Lcom/meituan/mscpopup/util/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/mscpopup/util/b;

    return-object v0
.end method
