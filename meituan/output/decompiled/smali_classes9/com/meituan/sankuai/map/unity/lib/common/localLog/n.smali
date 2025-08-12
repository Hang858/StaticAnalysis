.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/a$a;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-string v0, "\u8981\u4e0a\u4f20\u7684\u6587\u4ef6\u4e3a\u7a7a"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x1

    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;

    .line 120010
    .line 120011
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;->a:Ljava/io/File;

    .line 120012
    .line 120013
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->a(Ljava/io/File;)V

    .line 120014
    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    const-string v0, "s3\u4e0a\u4f20\u5173\u95ed"

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;->a:Ljava/io/File;

    .line 120028
    .line 120029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v3, ".zip"

    .line 120037
    .line 120038
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_5

    .line 120043
    .line 120044
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/n;->a:Ljava/io/File;

    .line 120051
    .line 120052
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_2

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->e:Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    check-cast v4, Ljava/lang/Integer;

    .line 120073
    .line 120074
    if-nez v4, :cond_3

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->e:Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a()Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/common/localLog/a;->a:Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;

    .line 120095
    .line 120096
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/NaviLogConfig;->getRetryTimes()I

    .line 120097
    .line 120098
    .line 120099
    move-result v5

    .line 120100
    if-ge v4, v5, :cond_4

    .line 120101
    .line 120102
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->e:Ljava/util/HashMap;

    .line 120103
    .line 120104
    add-int/2addr v4, v1

    .line 120105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_4
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/m;->a(Ljava/io/File;)V

    .line 120114
    .line 120115
    .line 120116
    :catch_0
    :cond_5
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 120117
    .line 120118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    const-string v2, "statusCode"

    .line 120122
    .line 120123
    const-string v3, "errorMsg"

    .line 120124
    .line 120125
    invoke-static {v1, v0, v2, v3, p1}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    return-void
.end method
