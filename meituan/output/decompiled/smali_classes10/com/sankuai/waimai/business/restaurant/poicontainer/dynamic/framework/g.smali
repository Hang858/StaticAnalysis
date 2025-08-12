.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/d$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 120001
    .line 120002
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->b()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v7

    .line 120014
    const-string v5, ""

    .line 120015
    .line 120016
    const-string v6, "NET Error"

    .line 120017
    .line 120018
    move v1, p1

    .line 120019
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 120000
    invoke-static {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v4

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    new-instance v0, Ljava/io/File;

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;

    .line 120017
    .line 120018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    new-instance v2, Ljava/io/File;

    .line 120022
    .line 120023
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->b:Ljava/io/File;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->b()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->b()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 120049
    .line 120050
    .line 120051
    const/4 v1, 0x0

    .line 120052
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/a;->c(Ljava/io/File;Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 120056
    .line 120057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    const/4 v2, 0x1

    .line 120061
    new-array v2, v2, [Ljava/lang/Object;

    .line 120062
    .line 120063
    aput-object p1, v2, v1

    .line 120064
    .line 120065
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const v3, 0x40df07

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    if-eqz v5, :cond_0

    .line 120075
    .line 120076
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120081
    .line 120082
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->d:Lorg/json/JSONObject;

    .line 120086
    .line 120087
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 120097
    .line 120098
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->a:Ljava/lang/String;

    .line 120099
    .line 120100
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->c:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->b:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;

    .line 120105
    .line 120106
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->b()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    invoke-static {v0, v1, p1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :catch_0
    move-exception p1

    .line 120115
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120116
    .line 120117
    .line 120118
    const/16 v0, 0x2714

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 120121
    .line 120122
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->a:Ljava/lang/String;

    .line 120123
    .line 120124
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->c:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->b:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;

    .line 120133
    .line 120134
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->b()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v6

    .line 120138
    move-object v1, v2

    .line 120139
    move-object v2, v3

    .line 120140
    move-object v3, v5

    .line 120141
    move-object v5, p1

    .line 120142
    invoke-static/range {v0 .. v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_1
    const/16 v0, 0x2715

    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 120149
    .line 120150
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->a:Ljava/lang/String;

    .line 120151
    .line 120152
    iget-object v2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->c:Ljava/lang/String;

    .line 120153
    .line 120154
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;->b:Ljava/lang/String;

    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/g;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;

    .line 120157
    .line 120158
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->b()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v6

    .line 120162
    const-string v5, "MD5 check fail"

    .line 120163
    .line 120164
    invoke-static/range {v0 .. v6}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/log/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    :goto_1
    return-void
.end method
