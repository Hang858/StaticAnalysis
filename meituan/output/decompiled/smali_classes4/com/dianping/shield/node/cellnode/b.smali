.class public final enum Lcom/dianping/shield/node/cellnode/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/shield/node/cellnode/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dianping/shield/node/cellnode/b;

.field public static final enum b:Lcom/dianping/shield/node/cellnode/b;

.field public static final enum c:Lcom/dianping/shield/node/cellnode/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/dianping/shield/node/cellnode/b;

.field public static final synthetic e:[Lcom/dianping/shield/node/cellnode/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0x70278bffd9fd267bL    # -2.461034853123112E-232

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/node/cellnode/b;

    .line 100009
    .line 100010
    const-string v1, "PARTLY_APPEAR"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/dianping/shield/node/cellnode/b;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/dianping/shield/node/cellnode/b;->a:Lcom/dianping/shield/node/cellnode/b;

    .line 100017
    .line 100018
    new-instance v1, Lcom/dianping/shield/node/cellnode/b;

    .line 100019
    .line 100020
    const-string v3, "FULLY_APPEAR"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/dianping/shield/node/cellnode/b;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/dianping/shield/node/cellnode/b;->b:Lcom/dianping/shield/node/cellnode/b;

    .line 100027
    .line 100028
    new-instance v3, Lcom/dianping/shield/node/cellnode/b;

    .line 100029
    .line 100030
    const-string v5, "PARTLY_DISAPPEAR"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/dianping/shield/node/cellnode/b;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/dianping/shield/node/cellnode/b;->c:Lcom/dianping/shield/node/cellnode/b;

    .line 100037
    .line 100038
    new-instance v5, Lcom/dianping/shield/node/cellnode/b;

    .line 100039
    .line 100040
    const-string v7, "FULLY_DISAPPEAR"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8}, Lcom/dianping/shield/node/cellnode/b;-><init>(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/dianping/shield/node/cellnode/b;->d:Lcom/dianping/shield/node/cellnode/b;

    .line 100047
    .line 100048
    const/4 v7, 0x4

    .line 100049
    new-array v7, v7, [Lcom/dianping/shield/node/cellnode/b;

    .line 100050
    .line 100051
    aput-object v0, v7, v2

    .line 100052
    .line 100053
    aput-object v1, v7, v4

    .line 100054
    .line 100055
    aput-object v3, v7, v6

    .line 100056
    .line 100057
    aput-object v5, v7, v8

    .line 100058
    .line 100059
    sput-object v7, Lcom/dianping/shield/node/cellnode/b;->e:[Lcom/dianping/shield/node/cellnode/b;

    .line 100060
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/shield/node/cellnode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcabe36

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;)[Lcom/dianping/shield/node/cellnode/b;
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/shield/node/cellnode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0xef975e

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, [Lcom/dianping/shield/node/cellnode/b;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 410029
    .line 410030
    return-object v5

    .line 410031
    :cond_1
    if-nez p0, :cond_2

    .line 410032
    .line 410033
    sget-object p0, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 410034
    .line 410035
    :cond_2
    if-nez p1, :cond_3

    .line 410036
    .line 410037
    sget-object p1, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 410038
    .line 410039
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 410040
    .line 410041
    .line 410042
    move-result p0

    .line 410043
    if-eqz p0, :cond_8

    .line 410044
    .line 410045
    if-eq p0, v3, :cond_6

    .line 410046
    .line 410047
    if-eq p0, v0, :cond_4

    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :cond_4
    sget-object p0, Lcom/dianping/shield/node/cellnode/c;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 410051
    .line 410052
    if-ne p1, p0, :cond_5

    .line 410053
    .line 410054
    new-array p0, v3, [Lcom/dianping/shield/node/cellnode/b;

    .line 410055
    .line 410056
    sget-object p1, Lcom/dianping/shield/node/cellnode/b;->c:Lcom/dianping/shield/node/cellnode/b;

    .line 410057
    .line 410058
    aput-object p1, p0, v2

    .line 410059
    .line 410060
    return-object p0

    .line 410061
    :cond_5
    sget-object p0, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 410062
    .line 410063
    if-ne p1, p0, :cond_a

    .line 410064
    .line 410065
    new-array p0, v0, [Lcom/dianping/shield/node/cellnode/b;

    .line 410066
    .line 410067
    sget-object p1, Lcom/dianping/shield/node/cellnode/b;->c:Lcom/dianping/shield/node/cellnode/b;

    .line 410068
    .line 410069
    aput-object p1, p0, v2

    .line 410070
    .line 410071
    sget-object p1, Lcom/dianping/shield/node/cellnode/b;->d:Lcom/dianping/shield/node/cellnode/b;

    .line 410072
    .line 410073
    aput-object p1, p0, v3

    .line 410074
    .line 410075
    return-object p0

    .line 410076
    :cond_6
    sget-object p0, Lcom/dianping/shield/node/cellnode/c;->c:Lcom/dianping/shield/node/cellnode/c;

    .line 410077
    .line 410078
    if-ne p1, p0, :cond_7

    .line 410079
    .line 410080
    new-array p0, v3, [Lcom/dianping/shield/node/cellnode/b;

    .line 410081
    .line 410082
    sget-object p1, Lcom/dianping/shield/node/cellnode/b;->b:Lcom/dianping/shield/node/cellnode/b;

    .line 410083
    .line 410084
    aput-object p1, p0, v2

    .line 410085
    .line 410086
    return-object p0

    .line 410087
    :cond_7
    sget-object p0, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 410088
    .line 410089
    if-ne p1, p0, :cond_a

    .line 410090
    .line 410091
    new-array p0, v3, [Lcom/dianping/shield/node/cellnode/b;

    .line 410092
    .line 410093
    sget-object p1, Lcom/dianping/shield/node/cellnode/b;->d:Lcom/dianping/shield/node/cellnode/b;

    .line 410094
    .line 410095
    aput-object p1, p0, v2

    .line 410096
    .line 410097
    return-object p0

    .line 410098
    :cond_8
    sget-object p0, Lcom/dianping/shield/node/cellnode/c;->c:Lcom/dianping/shield/node/cellnode/c;

    .line 410099
    .line 410100
    if-ne p1, p0, :cond_9

    .line 410101
    .line 410102
    new-array p0, v0, [Lcom/dianping/shield/node/cellnode/b;

    .line 410103
    .line 410104
    sget-object p1, Lcom/dianping/shield/node/cellnode/b;->a:Lcom/dianping/shield/node/cellnode/b;

    .line 410105
    .line 410106
    aput-object p1, p0, v2

    .line 410107
    .line 410108
    sget-object p1, Lcom/dianping/shield/node/cellnode/b;->b:Lcom/dianping/shield/node/cellnode/b;

    .line 410109
    .line 410110
    aput-object p1, p0, v3

    .line 410111
    .line 410112
    return-object p0

    .line 410113
    :cond_9
    sget-object p0, Lcom/dianping/shield/node/cellnode/c;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 410114
    .line 410115
    if-ne p1, p0, :cond_a

    .line 410116
    .line 410117
    new-array p0, v3, [Lcom/dianping/shield/node/cellnode/b;

    .line 410118
    .line 410119
    sget-object p1, Lcom/dianping/shield/node/cellnode/b;->a:Lcom/dianping/shield/node/cellnode/b;

    .line 410120
    aput-object p1, p0, v2

    return-object p0

    :cond_a
    :goto_0
    return-object v5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/shield/node/cellnode/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/node/cellnode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x551689

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/node/cellnode/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/shield/node/cellnode/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/node/cellnode/b;

    return-object p0
.end method

.method public static values()[Lcom/dianping/shield/node/cellnode/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/cellnode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x796578

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/shield/node/cellnode/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/shield/node/cellnode/b;->e:[Lcom/dianping/shield/node/cellnode/b;

    invoke-virtual {v0}, [Lcom/dianping/shield/node/cellnode/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dianping/shield/node/cellnode/b;

    return-object v0
.end method
