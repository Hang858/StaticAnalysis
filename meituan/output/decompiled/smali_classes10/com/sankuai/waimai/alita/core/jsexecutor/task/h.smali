.class public final enum Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

.field public static final enum b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

.field public static final enum c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

.field public static final enum e:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

.field public static final enum f:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

.field public static final synthetic g:[Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 100000
    const-wide v0, -0x1c644ee8a40ece3fL    # -6.688490997771732E171

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100009
    .line 100010
    const-string v1, "STATUS_INIT"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "\u521d\u59cb"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100021
    .line 100022
    const-string v3, "STATUS_WAITING"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "\u7b49\u8c03\u5ea6"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5, v4}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100031
    .line 100032
    new-instance v3, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100033
    .line 100034
    const-string v5, "STATUS_PREPARE"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "\u51c6\u5907\u4e2d"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7, v6}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100043
    .line 100044
    new-instance v5, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100045
    .line 100046
    const-string v7, "STATUS_RUNNING"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const-string v9, "\u8fd0\u884c\u4e2d"

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v9, v8}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v5, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->d:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100055
    .line 100056
    new-instance v7, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100057
    .line 100058
    const-string v9, "STATUS_RESULT"

    .line 100059
    .line 100060
    const/4 v10, 0x4

    .line 100061
    const-string v11, "\u5904\u7406\u7ed3\u679c"

    .line 100062
    .line 100063
    invoke-direct {v7, v9, v10, v11, v10}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v7, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->e:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100067
    .line 100068
    new-instance v9, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100069
    .line 100070
    const-string v11, "STATUS_END"

    .line 100071
    .line 100072
    const/4 v12, 0x5

    .line 100073
    const-string v13, "\u7ed3\u675f"

    .line 100074
    .line 100075
    invoke-direct {v9, v11, v12, v13, v12}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v9, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->f:Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100079
    .line 100080
    const/4 v11, 0x6

    .line 100081
    new-array v11, v11, [Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100082
    .line 100083
    aput-object v0, v11, v2

    .line 100084
    .line 100085
    aput-object v1, v11, v4

    .line 100086
    .line 100087
    aput-object v3, v11, v6

    .line 100088
    .line 100089
    aput-object v5, v11, v8

    .line 100090
    .line 100091
    aput-object v7, v11, v10

    .line 100092
    .line 100093
    aput-object v9, v11, v12

    .line 100094
    .line 100095
    sput-object v11, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->g:[Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    .line 100096
    .line 100097
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

    sget-object p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf0f869

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x52d77

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7870ea

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->g:[Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/alita/core/jsexecutor/task/h;

    return-object v0
.end method
