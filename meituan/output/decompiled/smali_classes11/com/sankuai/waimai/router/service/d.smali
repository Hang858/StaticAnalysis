.class public final Lcom/sankuai/waimai/router/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/router/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0xa4322c

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/router/service/d;->c(Ljava/lang/String;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v0

    .line 190039
    if-nez v0, :cond_2

    .line 190040
    .line 190041
    invoke-static {p1}, Lcom/sankuai/waimai/router/service/d;->c(Ljava/lang/String;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    move-object p1, p2

    .line 190048
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/router/service/d;->a:Ljava/lang/String;

    .line 190049
    .line 190050
    iput-object p2, p0, Lcom/sankuai/waimai/router/service/d;->b:Ljava/lang/String;

    .line 190051
    .line 190052
    iput-boolean p3, p0, Lcom/sankuai/waimai/router/service/d;->c:Z

    .line 190053
    .line 190054
    return-void

    .line 190055
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 190056
    .line 190057
    const-string p2, "implementation\u4e0d\u5e94\u8be5\u4e3a\u7a7a"

    .line 190058
    .line 190059
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190060
    throw p1
.end method

.method public static a(Ljava/lang/String;Lcom/sankuai/waimai/router/service/d;Lcom/sankuai/waimai/router/service/d;)Ljava/lang/String;
    .locals 11

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/router/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    const v7, 0x224bd6

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v8

    .line 190022
    if-eqz v8, :cond_0

    .line 190023
    .line 190024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/lang/String;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    if-eqz p1, :cond_4

    .line 190032
    .line 190033
    iget-object v1, p2, Lcom/sankuai/waimai/router/service/d;->b:Ljava/lang/String;

    .line 190034
    .line 190035
    iget-object v5, p1, Lcom/sankuai/waimai/router/service/d;->b:Ljava/lang/String;

    .line 190036
    .line 190037
    new-array v7, v4, [Ljava/lang/Object;

    .line 190038
    .line 190039
    aput-object v1, v7, v2

    .line 190040
    .line 190041
    aput-object v5, v7, v3

    .line 190042
    .line 190043
    sget-object v8, Lcom/sankuai/waimai/router/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190044
    .line 190045
    const v9, 0x45a85a

    .line 190046
    .line 190047
    .line 190048
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190049
    .line 190050
    .line 190051
    move-result v10

    .line 190052
    if-eqz v10, :cond_1

    .line 190053
    .line 190054
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v1

    .line 190058
    check-cast v1, Ljava/lang/Boolean;

    .line 190059
    .line 190060
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190061
    .line 190062
    .line 190063
    move-result v1

    .line 190064
    goto :goto_1

    .line 190065
    :cond_1
    if-eq v1, v5, :cond_3

    .line 190066
    .line 190067
    if-eqz v1, :cond_2

    .line 190068
    .line 190069
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190070
    .line 190071
    .line 190072
    move-result v1

    .line 190073
    if-eqz v1, :cond_2

    .line 190074
    .line 190075
    goto :goto_0

    .line 190076
    :cond_2
    const/4 v1, 0x0

    .line 190077
    goto :goto_1

    .line 190078
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 190079
    :goto_1
    if-nez v1, :cond_4

    .line 190080
    .line 190081
    const/4 v1, 0x4

    .line 190082
    new-array v1, v1, [Ljava/lang/Object;

    .line 190083
    .line 190084
    aput-object p0, v1, v2

    .line 190085
    .line 190086
    iget-object p0, p1, Lcom/sankuai/waimai/router/service/d;->a:Ljava/lang/String;

    .line 190087
    .line 190088
    aput-object p0, v1, v3

    .line 190089
    .line 190090
    aput-object p2, v1, v4

    .line 190091
    .line 190092
    aput-object p1, v1, v0

    .line 190093
    .line 190094
    const-string p0, "\u63a5\u53e3%s\u5bf9\u5e94key=\'%s\'\u5b58\u5728\u591a\u4e2a\u5b9e\u73b0: %s, %s"

    .line 190095
    .line 190096
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p0

    .line 190100
    return-object p0

    :cond_4
    return-object v6
.end method

.method public static b(Ljava/lang/String;)Lcom/sankuai/waimai/router/service/d;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/router/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x75858f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/router/service/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/router/service/d;->c(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    const/16 v1, 0x23

    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-ltz v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_3

    .line 120053
    .line 120054
    return-object v4

    .line 120055
    :cond_3
    const-string v1, ":"

    .line 120056
    .line 120057
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    array-length v1, p0

    .line 120062
    if-nez v1, :cond_4

    .line 120063
    .line 120064
    return-object v4

    .line 120065
    :cond_4
    array-length v1, p0

    .line 120066
    if-ne v1, v0, :cond_5

    .line 120067
    .line 120068
    aget-object p0, p0, v2

    .line 120069
    .line 120070
    invoke-static {p0}, Lcom/sankuai/waimai/router/service/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    const/4 v1, 0x0

    .line 120075
    move-object v3, p0

    .line 120076
    goto :goto_1

    .line 120077
    :cond_5
    aget-object v1, p0, v2

    .line 120078
    .line 120079
    invoke-static {v1}, Lcom/sankuai/waimai/router/service/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    aget-object v3, p0, v0

    .line 120084
    .line 120085
    invoke-static {v3}, Lcom/sankuai/waimai/router/service/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    array-length v5, p0

    .line 120090
    const/4 v6, 0x3

    .line 120091
    if-lt v5, v6, :cond_6

    .line 120092
    .line 120093
    const/4 v5, 0x2

    .line 120094
    aget-object p0, p0, v5

    .line 120095
    .line 120096
    invoke-static {p0}, Lcom/sankuai/waimai/router/service/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    const-string v5, "singleton"

    .line 120101
    .line 120102
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result p0

    .line 120106
    if-eqz p0, :cond_6

    .line 120107
    .line 120108
    const/4 p0, 0x1

    .line 120109
    goto :goto_0

    .line 120110
    :cond_6
    const/4 p0, 0x0

    .line 120111
    :goto_0
    move-object v8, v1

    .line 120112
    move v1, p0

    .line 120113
    move-object p0, v8

    .line 120114
    :goto_1
    invoke-static {p0}, Lcom/sankuai/waimai/router/service/d;->c(Ljava/lang/String;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    if-nez v5, :cond_9

    .line 120119
    .line 120120
    new-array v5, v0, [Ljava/lang/Object;

    .line 120121
    .line 120122
    aput-object v3, v5, v2

    .line 120123
    .line 120124
    sget-object v2, Lcom/sankuai/waimai/router/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    const v6, 0x704edf

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v7

    .line 120133
    if-eqz v7, :cond_7

    .line 120134
    .line 120135
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    check-cast v0, Ljava/lang/Boolean;

    .line 120140
    .line 120141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120142
    .line 120143
    .line 120144
    move-result v0

    .line 120145
    goto :goto_2

    .line 120146
    :cond_7
    invoke-static {v3}, Lcom/sankuai/waimai/router/service/d;->c(Ljava/lang/String;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v2

    .line 120150
    xor-int/2addr v0, v2

    .line 120151
    :goto_2
    if-nez v0, :cond_8

    .line 120152
    .line 120153
    goto :goto_3

    .line 120154
    :cond_8
    new-instance v0, Lcom/sankuai/waimai/router/service/d;

    .line 120155
    .line 120156
    invoke-direct {v0, p0, v3, v1}, Lcom/sankuai/waimai/router/service/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120157
    .line 120158
    .line 120159
    return-object v0

    .line 120160
    :cond_9
    :goto_3
    return-object v4
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/router/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x56341b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/router/service/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd53eeb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/router/service/d;->b:Ljava/lang/String;

    return-object v0
.end method
