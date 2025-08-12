.class public final Lcom/sankuai/waimai/router/components/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p2, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/router/components/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v4, 0x0

    .line 190020
    const v5, 0x5b023e

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Lcom/sankuai/waimai/router/core/h;

    .line 190034
    .line 190035
    return-object p0

    .line 190036
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 190037
    .line 190038
    aput-object p0, v0, v1

    .line 190039
    .line 190040
    sget-object v2, Lcom/sankuai/waimai/router/components/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190041
    .line 190042
    const v5, 0xf71a1

    .line 190043
    .line 190044
    .line 190045
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v6

    .line 190049
    if-eqz v6, :cond_1

    .line 190050
    .line 190051
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p0

    .line 190055
    move-object v4, p0

    .line 190056
    check-cast v4, Lcom/sankuai/waimai/router/core/h;

    .line 190057
    .line 190058
    goto :goto_1

    .line 190059
    :cond_1
    instance-of v0, p0, Lcom/sankuai/waimai/router/core/h;

    .line 190060
    .line 190061
    if-eqz v0, :cond_2

    .line 190062
    .line 190063
    move-object v4, p0

    .line 190064
    check-cast v4, Lcom/sankuai/waimai/router/core/h;

    .line 190065
    .line 190066
    goto :goto_1

    .line 190067
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 190068
    .line 190069
    if-eqz v0, :cond_3

    .line 190070
    .line 190071
    new-instance v4, Lcom/sankuai/waimai/router/activity/b;

    .line 190072
    .line 190073
    check-cast p0, Ljava/lang/String;

    .line 190074
    .line 190075
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/router/activity/b;-><init>(Ljava/lang/String;)V

    .line 190076
    .line 190077
    .line 190078
    goto :goto_1

    .line 190079
    :cond_3
    instance-of v0, p0, Ljava/lang/Class;

    .line 190080
    .line 190081
    if-eqz v0, :cond_6

    .line 190082
    .line 190083
    check-cast p0, Ljava/lang/Class;

    .line 190084
    .line 190085
    new-array v0, v3, [Ljava/lang/Object;

    .line 190086
    .line 190087
    aput-object p0, v0, v1

    .line 190088
    .line 190089
    sget-object v2, Lcom/sankuai/waimai/router/components/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190090
    .line 190091
    const v5, 0x5b8e94

    .line 190092
    .line 190093
    .line 190094
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190095
    .line 190096
    .line 190097
    move-result v6

    .line 190098
    if-eqz v6, :cond_4

    .line 190099
    .line 190100
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190101
    .line 190102
    .line 190103
    move-result-object v0

    .line 190104
    check-cast v0, Ljava/lang/Boolean;

    .line 190105
    .line 190106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190107
    .line 190108
    .line 190109
    move-result v1

    .line 190110
    goto :goto_0

    .line 190111
    :cond_4
    const-class v0, Landroid/app/Activity;

    .line 190112
    .line 190113
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 190114
    .line 190115
    .line 190116
    move-result v0

    .line 190117
    if-eqz v0, :cond_5

    .line 190118
    .line 190119
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 190120
    .line 190121
    .line 190122
    move-result v0

    .line 190123
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 190124
    .line 190125
    .line 190126
    move-result v0

    .line 190127
    if-nez v0, :cond_5

    .line 190128
    .line 190129
    const/4 v1, 0x1

    .line 190130
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 190131
    .line 190132
    new-instance v4, Lcom/sankuai/waimai/router/activity/c;

    .line 190133
    .line 190134
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/router/activity/c;-><init>(Ljava/lang/Class;)V

    .line 190135
    .line 190136
    .line 190137
    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 190138
    .line 190139
    if-nez p1, :cond_7

    .line 190140
    .line 190141
    sget-object p0, Lcom/sankuai/waimai/router/common/c;->a:Lcom/sankuai/waimai/router/common/c;

    .line 190142
    .line 190143
    invoke-virtual {v4, p0}, Lcom/sankuai/waimai/router/core/h;->a(Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 190144
    .line 190145
    .line 190146
    :cond_7
    invoke-virtual {v4, p2}, Lcom/sankuai/waimai/router/core/h;->b([Lcom/sankuai/waimai/router/core/UriInterceptor;)Lcom/sankuai/waimai/router/core/h;

    .line 190147
    .line 190148
    .line 190149
    :cond_8
    return-object v4
.end method
