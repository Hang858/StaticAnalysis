.class public final enum Lcom/sankuai/meituan/tte/f0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/tte/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/tte/f0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/meituan/tte/f0$d;

.field public static final enum c:Lcom/sankuai/meituan/tte/f0$d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lcom/sankuai/meituan/tte/f0$d;


# instance fields
.field public a:Lcom/sankuai/meituan/tte/f0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/tte/f0$d;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/meituan/tte/f0$f;->c:Lcom/sankuai/meituan/tte/f0$f;

    .line 100003
    .line 100004
    const-string v2, "SM"

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    invoke-direct {v0, v2, v3, v1}, Lcom/sankuai/meituan/tte/f0$d;-><init>(Ljava/lang/String;ILcom/sankuai/meituan/tte/f0$f;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/meituan/tte/f0$d;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 100011
    .line 100012
    new-instance v1, Lcom/sankuai/meituan/tte/f0$d;

    .line 100013
    .line 100014
    sget-object v2, Lcom/sankuai/meituan/tte/f0$f;->d:Lcom/sankuai/meituan/tte/f0$f;

    .line 100015
    .line 100016
    const-string v4, "FIPS"

    .line 100017
    .line 100018
    const/4 v5, 0x1

    .line 100019
    invoke-direct {v1, v4, v5, v2}, Lcom/sankuai/meituan/tte/f0$d;-><init>(Ljava/lang/String;ILcom/sankuai/meituan/tte/f0$f;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/sankuai/meituan/tte/f0$d;->c:Lcom/sankuai/meituan/tte/f0$d;

    .line 100023
    .line 100024
    const/4 v2, 0x2

    .line 100025
    new-array v2, v2, [Lcom/sankuai/meituan/tte/f0$d;

    .line 100026
    .line 100027
    aput-object v0, v2, v3

    .line 100028
    .line 100029
    aput-object v1, v2, v5

    .line 100030
    .line 100031
    sput-object v2, Lcom/sankuai/meituan/tte/f0$d;->d:[Lcom/sankuai/meituan/tte/f0$d;

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/sankuai/meituan/tte/f0$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/tte/f0$f;",
            ")V"
        }
    .end annotation

    .line 230000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance p1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 p2, 0x1

    .line 230015
    aput-object p1, v0, p2

    .line 230016
    .line 230017
    const/4 p1, 0x2

    .line 230018
    aput-object p3, v0, p1

    .line 230019
    .line 230020
    sget-object p1, Lcom/sankuai/meituan/tte/f0$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const p2, 0xfb4b8

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v1

    .line 230029
    if-eqz v1, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/meituan/tte/f0$d;->a:Lcom/sankuai/meituan/tte/f0$f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/tte/f0$d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/tte/f0$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xecd220

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/tte/f0$d;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/tte/f0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/tte/f0$d;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/tte/f0$d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/tte/f0$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x75b215

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/tte/f0$d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/f0$d;->d:[Lcom/sankuai/meituan/tte/f0$d;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/tte/f0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/tte/f0$d;

    return-object v0
.end method
