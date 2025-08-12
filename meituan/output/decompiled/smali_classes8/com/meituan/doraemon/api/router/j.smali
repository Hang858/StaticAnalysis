.class public final enum Lcom/meituan/doraemon/api/router/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/doraemon/api/router/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/doraemon/api/router/j;

.field public static final enum c:Lcom/meituan/doraemon/api/router/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/doraemon/api/router/j;

.field public static final synthetic e:[Lcom/meituan/doraemon/api/router/j;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, -0x21f021a6c11f7a3cL    # -1.243569968943542E145

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/doraemon/api/router/j;

    .line 100009
    .line 100010
    const-string v1, "NATIVE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "native-path"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/meituan/doraemon/api/router/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/doraemon/api/router/j;->b:Lcom/meituan/doraemon/api/router/j;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/doraemon/api/router/j;

    .line 100021
    .line 100022
    const-string v3, "WEB"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "web"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v4, v5}, Lcom/meituan/doraemon/api/router/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/doraemon/api/router/j;->c:Lcom/meituan/doraemon/api/router/j;

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/doraemon/api/router/j;

    .line 100033
    .line 100034
    const-string v5, "MINIAPP"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "doraemon"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v6, v7}, Lcom/meituan/doraemon/api/router/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/meituan/doraemon/api/router/j;->d:Lcom/meituan/doraemon/api/router/j;

    .line 100043
    .line 100044
    const/4 v5, 0x3

    .line 100045
    new-array v5, v5, [Lcom/meituan/doraemon/api/router/j;

    .line 100046
    .line 100047
    aput-object v0, v5, v2

    .line 100048
    .line 100049
    aput-object v1, v5, v4

    .line 100050
    .line 100051
    aput-object v3, v5, v6

    .line 100052
    .line 100053
    sput-object v5, Lcom/meituan/doraemon/api/router/j;->e:[Lcom/meituan/doraemon/api/router/j;

    .line 100054
    .line 100055
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance p1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p2, 0x1

    .line 270015
    aput-object p1, v0, p2

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 p2, 0x2

    .line 270023
    aput-object p1, v0, p2

    .line 270024
    .line 270025
    const/4 p1, 0x3

    .line 270026
    aput-object p4, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/meituan/doraemon/api/router/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p2, 0x1e4b60

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result p3

    .line 270037
    if-eqz p3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iput-object p4, p0, Lcom/meituan/doraemon/api/router/j;->a:Ljava/lang/String;

    .line 270044
    .line 270045
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/doraemon/api/router/j;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/router/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe2df1e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/doraemon/api/router/j;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/doraemon/api/router/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/doraemon/api/router/j;

    return-object p0
.end method

.method public static values()[Lcom/meituan/doraemon/api/router/j;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/router/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5a4390

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/doraemon/api/router/j;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/doraemon/api/router/j;->e:[Lcom/meituan/doraemon/api/router/j;

    invoke-virtual {v0}, [Lcom/meituan/doraemon/api/router/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/doraemon/api/router/j;

    return-object v0
.end method
