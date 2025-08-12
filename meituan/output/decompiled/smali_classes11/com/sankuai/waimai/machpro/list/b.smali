.class public final Lcom/sankuai/waimai/machpro/list/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/list/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x149689b93de5b425L    # -2.6158920062277625E209

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/machpro/list/b;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/waimai/machpro/list/b$a;->a:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    const-string v2, "\u5df2\u542f\u52a8\uff0c\u8bf7\u52ff\u91cd\u590d\u542f\u52a8"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    sget-object v0, Lcom/sankuai/waimai/machpro/list/b;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    sget-object v1, Lcom/sankuai/waimai/machpro/list/b$a;->b:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "\u6b63\u5728\u542f\u52a8\u4e2d\uff0c\u8bf7\u52ff\u91cd\u590d\u542f\u52a8"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    sget-object v0, Lcom/sankuai/waimai/machpro/list/b;->a:Ljava/util/HashMap;

    .line 100044
    .line 100045
    sget-object v1, Lcom/sankuai/waimai/machpro/list/b$a;->d:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "\u52a0\u8f7d\u6846\u67b6 Bundle \u5931\u8d25"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    sget-object v0, Lcom/sankuai/waimai/machpro/list/b;->a:Ljava/util/HashMap;

    .line 100061
    .line 100062
    sget-object v1, Lcom/sankuai/waimai/machpro/list/b$a;->c:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "\u521b\u5efa Worker \u5931\u8d25"

    .line 100073
    .line 100074
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    sget-object v0, Lcom/sankuai/waimai/machpro/list/b;->a:Ljava/util/HashMap;

    .line 100078
    .line 100079
    sget-object v1, Lcom/sankuai/waimai/machpro/list/b$a;->e:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    const-string v2, "\u52a0\u8f7d\u4e1a\u52a1 Bundle \u5931\u8d25"

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    sget-object v0, Lcom/sankuai/waimai/machpro/list/b;->a:Ljava/util/HashMap;

    .line 100095
    .line 100096
    sget-object v1, Lcom/sankuai/waimai/machpro/list/b$a;->g:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    const-string v2, "\u9884\u6e32\u67d3\u56de\u8c03\u5931\u8d25"

    .line 100107
    .line 100108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    sget-object v0, Lcom/sankuai/waimai/machpro/list/b;->a:Ljava/util/HashMap;

    .line 100112
    .line 100113
    sget-object v1, Lcom/sankuai/waimai/machpro/list/b$a;->h:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    const-string v2, "item\u4e8b\u4ef6\u672a\u6ce8\u518c"

    .line 100124
    .line 100125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    sget-object v0, Lcom/sankuai/waimai/machpro/list/b;->a:Ljava/util/HashMap;

    .line 100129
    .line 100130
    sget-object v1, Lcom/sankuai/waimai/machpro/list/b$a;->i:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 100131
    .line 100132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    const-string v2, "item\u4e8b\u4ef6\u56de\u8c03\u5931\u8d25"

    .line 100141
    .line 100142
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/machpro/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd1763f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/machpro/list/b;->a:Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Unknown"

    :cond_1
    return-object p0
.end method
