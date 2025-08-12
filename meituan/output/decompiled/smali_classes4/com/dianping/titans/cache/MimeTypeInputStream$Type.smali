.class public final enum Lcom/dianping/titans/cache/MimeTypeInputStream$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/cache/MimeTypeInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/titans/cache/MimeTypeInputStream$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

.field public static final enum CACHE:Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

.field public static final enum HTTP_DNS:Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

.field public static final enum LOCAL_ID:Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    new-instance v0, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    .line 100001
    .line 100002
    const-string v1, "LOCAL_ID"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "localId"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;->LOCAL_ID:Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    .line 100011
    .line 100012
    new-instance v1, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    .line 100013
    .line 100014
    const-string v3, "HTTP_DNS"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "httpDns"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;->HTTP_DNS:Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    .line 100023
    .line 100024
    new-instance v3, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    .line 100025
    .line 100026
    const-string v5, "CACHE"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "cache"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;->CACHE:Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    .line 100035
    .line 100036
    const/4 v5, 0x3

    .line 100037
    new-array v5, v5, [Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    .line 100038
    .line 100039
    aput-object v0, v5, v2

    .line 100040
    .line 100041
    aput-object v1, v5, v4

    .line 100042
    .line 100043
    aput-object v3, v5, v6

    .line 100044
    .line 100045
    sput-object v5, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;->$VALUES:[Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    .line 100046
    .line 100047
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

    .line 520000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance p1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 p2, 0x1

    .line 520015
    aput-object p1, v0, p2

    .line 520016
    .line 520017
    const/4 p1, 0x2

    .line 520018
    aput-object p3, v0, p1

    .line 520019
    .line 520020
    sget-object p1, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p2, 0x414a18

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v1

    .line 520029
    if-eqz v1, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    iput-object p3, p0, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/titans/cache/MimeTypeInputStream$Type;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x97eae3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    return-object p0
.end method

.method public static values()[Lcom/dianping/titans/cache/MimeTypeInputStream$Type;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x32fffd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;->$VALUES:[Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    invoke-virtual {v0}, [Lcom/dianping/titans/cache/MimeTypeInputStream$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;->value:Ljava/lang/String;

    return-object v0
.end method
