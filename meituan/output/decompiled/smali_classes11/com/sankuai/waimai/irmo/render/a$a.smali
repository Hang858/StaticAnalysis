.class public final enum Lcom/sankuai/waimai/irmo/render/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/render/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/irmo/render/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/waimai/irmo/render/a$a;

.field public static final enum b:Lcom/sankuai/waimai/irmo/render/a$a;

.field public static final enum c:Lcom/sankuai/waimai/irmo/render/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/waimai/irmo/render/a$a;

.field public static final enum e:Lcom/sankuai/waimai/irmo/render/a$a;

.field public static final enum f:Lcom/sankuai/waimai/irmo/render/a$a;

.field public static final enum g:Lcom/sankuai/waimai/irmo/render/a$a;

.field public static final enum h:Lcom/sankuai/waimai/irmo/render/a$a;

.field public static final synthetic i:[Lcom/sankuai/waimai/irmo/render/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100001
    .line 100002
    const-string v1, "effect_start"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/irmo/render/a$a;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100011
    .line 100012
    const-string v3, "effect_cancel"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/irmo/render/a$a;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->b:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100019
    .line 100020
    new-instance v3, Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100021
    .line 100022
    const-string v5, "effect_finished"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/sankuai/waimai/irmo/render/a$a;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/sankuai/waimai/irmo/render/a$a;->c:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100029
    .line 100030
    new-instance v5, Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100031
    .line 100032
    const-string v7, "effect_failed"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8}, Lcom/sankuai/waimai/irmo/render/a$a;-><init>(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100039
    .line 100040
    new-instance v7, Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100041
    .line 100042
    const-string v9, "effect_stop"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10}, Lcom/sankuai/waimai/irmo/render/a$a;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/sankuai/waimai/irmo/render/a$a;->e:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100049
    .line 100050
    new-instance v9, Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100051
    .line 100052
    const-string v11, "effect_pre_download"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    invoke-direct {v9, v11, v12}, Lcom/sankuai/waimai/irmo/render/a$a;-><init>(Ljava/lang/String;I)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v9, Lcom/sankuai/waimai/irmo/render/a$a;->f:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100059
    .line 100060
    new-instance v11, Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100061
    .line 100062
    const-string v13, "effect_prepared"

    .line 100063
    .line 100064
    const/4 v14, 0x6

    .line 100065
    invoke-direct {v11, v13, v14}, Lcom/sankuai/waimai/irmo/render/a$a;-><init>(Ljava/lang/String;I)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v11, Lcom/sankuai/waimai/irmo/render/a$a;->g:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100069
    .line 100070
    new-instance v13, Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100071
    .line 100072
    const-string v15, "effect_exception"

    .line 100073
    .line 100074
    const/4 v14, 0x7

    .line 100075
    invoke-direct {v13, v15, v14}, Lcom/sankuai/waimai/irmo/render/a$a;-><init>(Ljava/lang/String;I)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v13, Lcom/sankuai/waimai/irmo/render/a$a;->h:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100079
    .line 100080
    const/16 v15, 0x8

    .line 100081
    .line 100082
    new-array v15, v15, [Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100083
    .line 100084
    aput-object v0, v15, v2

    .line 100085
    .line 100086
    aput-object v1, v15, v4

    .line 100087
    .line 100088
    aput-object v3, v15, v6

    .line 100089
    .line 100090
    aput-object v5, v15, v8

    .line 100091
    .line 100092
    aput-object v7, v15, v10

    .line 100093
    .line 100094
    aput-object v9, v15, v12

    .line 100095
    .line 100096
    const/4 v0, 0x6

    .line 100097
    aput-object v11, v15, v0

    .line 100098
    .line 100099
    aput-object v13, v15, v14

    .line 100100
    .line 100101
    sput-object v15, Lcom/sankuai/waimai/irmo/render/a$a;->i:[Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100102
    .line 100103
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

    sget-object p1, Lcom/sankuai/waimai/irmo/render/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd94c0c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/a$a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/irmo/render/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xedda04

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/irmo/render/a$a;->values()[Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    array-length v2, v0

    .line 120030
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120031
    .line 120032
    aget-object v4, v0, v1

    .line 120033
    .line 120034
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120035
    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/a$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc39b24

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/irmo/render/a$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/irmo/render/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/irmo/render/a$a;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/irmo/render/a$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x350f0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/irmo/render/a$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/irmo/render/a$a;->i:[Lcom/sankuai/waimai/irmo/render/a$a;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/irmo/render/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/irmo/render/a$a;

    return-object v0
.end method
