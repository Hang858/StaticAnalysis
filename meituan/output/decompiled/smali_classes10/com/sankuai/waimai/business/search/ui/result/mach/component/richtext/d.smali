.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a8df7244b5a0f6eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "<span style=\"(.*?)\">(.*?)</span>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x80ee2a

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180029
    .line 180030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180034
    .line 180035
    .line 180036
    const-string p0, "\\s*:\\s*([^;]+);?"

    .line 180037
    .line 180038
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p0

    .line 180045
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p0

    .line 180049
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p0

    .line 180053
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 180054
    .line 180055
    .line 180056
    move-result p1

    .line 180057
    if-eqz p1, :cond_1

    .line 180058
    .line 180059
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180060
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x94d89b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/d;->a:Ljava/util/regex/Pattern;

    .line 120031
    .line 120032
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_7

    .line 120041
    .line 120042
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;

    .line 120043
    .line 120044
    invoke-direct {v2}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    const/4 v4, 0x2

    .line 120052
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-eqz v5, :cond_1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    iput-object v4, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->f:Ljava/lang/String;

    .line 120064
    .line 120065
    :try_start_0
    const-string v4, "font-size"

    .line 120066
    .line 120067
    invoke-static {v4, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    if-nez v5, :cond_2

    .line 120076
    .line 120077
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    iput v4, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->a:I

    .line 120082
    .line 120083
    :cond_2
    const-string v4, "font-weight"

    .line 120084
    .line 120085
    invoke-static {v4, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-nez v5, :cond_3

    .line 120094
    .line 120095
    iput-object v4, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->b:Ljava/lang/String;

    .line 120096
    .line 120097
    :cond_3
    const-string v4, "color"

    .line 120098
    .line 120099
    invoke-static {v4, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    if-nez v5, :cond_4

    .line 120108
    .line 120109
    iput-object v4, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->c:Ljava/lang/String;

    .line 120110
    .line 120111
    :cond_4
    const-string v4, "under-score-color"

    .line 120112
    .line 120113
    invoke-static {v4, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v5

    .line 120121
    if-nez v5, :cond_5

    .line 120122
    .line 120123
    iput-object v4, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->d:Ljava/lang/String;

    .line 120124
    .line 120125
    :cond_5
    const-string v4, "under-score-size"

    .line 120126
    .line 120127
    invoke-static {v4, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v4

    .line 120135
    if-nez v4, :cond_6

    .line 120136
    .line 120137
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120138
    .line 120139
    .line 120140
    move-result v3

    .line 120141
    iput v3, v2, Lcom/sankuai/waimai/business/search/ui/result/mach/component/richtext/b;->e:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :catch_0
    move-exception v3

    .line 120145
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120146
    .line 120147
    .line 120148
    :cond_6
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    goto :goto_0

    :cond_7
    return-object v1
.end method
