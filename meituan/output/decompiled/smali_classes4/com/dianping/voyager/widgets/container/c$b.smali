.class public final enum Lcom/dianping/voyager/widgets/container/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/widgets/container/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/voyager/widgets/container/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dianping/voyager/widgets/container/c$b;

.field public static final enum c:Lcom/dianping/voyager/widgets/container/c$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/dianping/voyager/widgets/container/c$b;

.field public static final enum e:Lcom/dianping/voyager/widgets/container/c$b;

.field public static final synthetic f:[Lcom/dianping/voyager/widgets/container/c$b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/dianping/voyager/widgets/container/c$b;

    .line 100001
    .line 100002
    const-string v1, "DISABLED"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/dianping/voyager/widgets/container/c$b;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/dianping/voyager/widgets/container/c$b;->b:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100009
    .line 100010
    new-instance v1, Lcom/dianping/voyager/widgets/container/c$b;

    .line 100011
    .line 100012
    const-string v3, "PULL_FROM_START"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/dianping/voyager/widgets/container/c$b;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    new-instance v3, Lcom/dianping/voyager/widgets/container/c$b;

    .line 100019
    .line 100020
    const-string v5, "PULL_DOWN_TO_REFRESH"

    .line 100021
    .line 100022
    const/4 v6, 0x2

    .line 100023
    invoke-direct {v3, v5, v6, v4}, Lcom/dianping/voyager/widgets/container/c$b;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v3, Lcom/dianping/voyager/widgets/container/c$b;->c:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100027
    .line 100028
    new-instance v5, Lcom/dianping/voyager/widgets/container/c$b;

    .line 100029
    .line 100030
    const-string v7, "PULL_UP_TO_REFRESH"

    .line 100031
    .line 100032
    const/4 v8, 0x3

    .line 100033
    invoke-direct {v5, v7, v8, v6}, Lcom/dianping/voyager/widgets/container/c$b;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v5, Lcom/dianping/voyager/widgets/container/c$b;->d:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100037
    .line 100038
    new-instance v7, Lcom/dianping/voyager/widgets/container/c$b;

    .line 100039
    .line 100040
    const-string v9, "BOTH"

    .line 100041
    .line 100042
    const/4 v10, 0x4

    .line 100043
    invoke-direct {v7, v9, v10, v8}, Lcom/dianping/voyager/widgets/container/c$b;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v7, Lcom/dianping/voyager/widgets/container/c$b;->e:Lcom/dianping/voyager/widgets/container/c$b;

    .line 100047
    .line 100048
    const/4 v9, 0x5

    .line 100049
    new-array v9, v9, [Lcom/dianping/voyager/widgets/container/c$b;

    .line 100050
    .line 100051
    aput-object v0, v9, v2

    .line 100052
    .line 100053
    aput-object v1, v9, v4

    .line 100054
    .line 100055
    aput-object v3, v9, v6

    .line 100056
    .line 100057
    aput-object v5, v9, v8

    .line 100058
    .line 100059
    aput-object v7, v9, v10

    .line 100060
    .line 100061
    sput-object v9, Lcom/dianping/voyager/widgets/container/c$b;->f:[Lcom/dianping/voyager/widgets/container/c$b;

    .line 100062
    .line 100063
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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
    new-instance p1, Ljava/lang/Integer;

    .line 520018
    .line 520019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520020
    .line 520021
    .line 520022
    const/4 p2, 0x2

    .line 520023
    aput-object p1, v0, p2

    .line 520024
    .line 520025
    sget-object p1, Lcom/dianping/voyager/widgets/container/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const p2, 0x2e2c6f

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v1

    .line 520034
    if-eqz v1, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    iput p3, p0, Lcom/dianping/voyager/widgets/container/c$b;->a:I

    return-void
.end method

.method public static c(I)Lcom/dianping/voyager/widgets/container/c$b;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0x53205a

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Lcom/dianping/voyager/widgets/container/c$b;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    if-eqz p0, :cond_3

    .line 140031
    .line 140032
    const/4 v0, 0x2

    .line 140033
    if-eq p0, v0, :cond_2

    .line 140034
    .line 140035
    const/4 v0, 0x3

    .line 140036
    if-eq p0, v0, :cond_1

    .line 140037
    .line 140038
    sget-object p0, Lcom/dianping/voyager/widgets/container/c$b;->c:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140039
    .line 140040
    return-object p0

    .line 140041
    :cond_1
    sget-object p0, Lcom/dianping/voyager/widgets/container/c$b;->e:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140042
    .line 140043
    return-object p0

    .line 140044
    :cond_2
    sget-object p0, Lcom/dianping/voyager/widgets/container/c$b;->d:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140045
    .line 140046
    return-object p0

    .line 140047
    :cond_3
    sget-object p0, Lcom/dianping/voyager/widgets/container/c$b;->b:Lcom/dianping/voyager/widgets/container/c$b;

    .line 140048
    .line 140049
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/voyager/widgets/container/c$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb2da7a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/voyager/widgets/container/c$b;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/voyager/widgets/container/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dianping/voyager/widgets/container/c$b;

    return-object p0
.end method

.method public static values()[Lcom/dianping/voyager/widgets/container/c$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbf6c0b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/voyager/widgets/container/c$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/voyager/widgets/container/c$b;->f:[Lcom/dianping/voyager/widgets/container/c$b;

    invoke-virtual {v0}, [Lcom/dianping/voyager/widgets/container/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/voyager/widgets/container/c$b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/widgets/container/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x561d3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->c:Lcom/dianping/voyager/widgets/container/c$b;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->e:Lcom/dianping/voyager/widgets/container/c$b;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/widgets/container/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf5c8e1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->d:Lcom/dianping/voyager/widgets/container/c$b;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/dianping/voyager/widgets/container/c$b;->e:Lcom/dianping/voyager/widgets/container/c$b;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
