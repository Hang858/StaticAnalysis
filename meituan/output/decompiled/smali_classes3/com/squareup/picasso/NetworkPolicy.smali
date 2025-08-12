.class public final enum Lcom/squareup/picasso/NetworkPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/NetworkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/squareup/picasso/NetworkPolicy;

.field public static final enum c:Lcom/squareup/picasso/NetworkPolicy;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lcom/squareup/picasso/NetworkPolicy;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    new-instance v0, Lcom/squareup/picasso/NetworkPolicy;

    .line 100001
    .line 100002
    const-string v1, "NO_CACHE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/squareup/picasso/NetworkPolicy;->b:Lcom/squareup/picasso/NetworkPolicy;

    .line 100010
    .line 100011
    new-instance v1, Lcom/squareup/picasso/NetworkPolicy;

    .line 100012
    .line 100013
    const-string v4, "NO_STORE"

    .line 100014
    .line 100015
    const/4 v5, 0x2

    .line 100016
    invoke-direct {v1, v4, v3, v5}, Lcom/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    new-instance v4, Lcom/squareup/picasso/NetworkPolicy;

    .line 100020
    .line 100021
    const-string v6, "OFFLINE"

    .line 100022
    .line 100023
    const/4 v7, 0x4

    .line 100024
    invoke-direct {v4, v6, v5, v7}, Lcom/squareup/picasso/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    .line 100025
    .line 100026
    .line 100027
    sput-object v4, Lcom/squareup/picasso/NetworkPolicy;->c:Lcom/squareup/picasso/NetworkPolicy;

    .line 100028
    .line 100029
    const/4 v6, 0x3

    .line 100030
    new-array v6, v6, [Lcom/squareup/picasso/NetworkPolicy;

    .line 100031
    .line 100032
    aput-object v0, v6, v2

    .line 100033
    .line 100034
    aput-object v1, v6, v3

    .line 100035
    .line 100036
    aput-object v4, v6, v5

    .line 100037
    .line 100038
    sput-object v6, Lcom/squareup/picasso/NetworkPolicy;->d:[Lcom/squareup/picasso/NetworkPolicy;

    .line 100039
    .line 100040
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance p1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 p2, 0x1

    .line 430015
    aput-object p1, v0, p2

    .line 430016
    .line 430017
    new-instance p1, Ljava/lang/Integer;

    .line 430018
    .line 430019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430020
    .line 430021
    .line 430022
    const/4 p2, 0x2

    .line 430023
    aput-object p1, v0, p2

    .line 430024
    .line 430025
    sget-object p1, Lcom/squareup/picasso/NetworkPolicy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const p2, 0x8af2fd

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v1

    .line 430034
    if-eqz v1, :cond_0

    .line 430035
    .line 430036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_0
    iput p3, p0, Lcom/squareup/picasso/NetworkPolicy;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/NetworkPolicy;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xac6f22

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/NetworkPolicy;

    return-object p0

    :cond_0
    const-class v0, Lcom/squareup/picasso/NetworkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/NetworkPolicy;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/NetworkPolicy;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdd51f7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/NetworkPolicy;

    return-object v0

    :cond_0
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->d:[Lcom/squareup/picasso/NetworkPolicy;

    invoke-virtual {v0}, [Lcom/squareup/picasso/NetworkPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/NetworkPolicy;

    return-object v0
.end method
