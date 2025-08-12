.class public final Lcom/sankuai/meituan/mbc/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/abtestv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/utils/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/utils/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/utils/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/utils/a$a;->a:Lcom/sankuai/meituan/mbc/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/utils/a$a;->a:Lcom/sankuai/meituan/mbc/utils/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/utils/a;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    const-string v2, ""

    .line 120006
    .line 120007
    if-nez v0, :cond_0

    .line 120008
    .line 120009
    goto :goto_2

    .line 120010
    :cond_0
    const/4 v3, 0x0

    .line 120011
    const-string v4, "cip_key_load_feed_first"

    .line 120012
    .line 120013
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/utils/a;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120017
    .line 120018
    const-string v3, "cip_key_load_feed_first_strategy"

    .line 120019
    .line 120020
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120021
    .line 120022
    .line 120023
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120024
    .line 120025
    const-string v5, "ab_arena_ffp_optimization"

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-interface {v0, v5}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    :goto_0
    move-object v0, v1

    .line 120046
    :goto_1
    if-nez v0, :cond_3

    .line 120047
    .line 120048
    goto :goto_2

    .line 120049
    :cond_3
    iget-object v5, p1, Lcom/sankuai/meituan/mbc/utils/a;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120050
    .line 120051
    iget-object v6, v0, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v5, v3, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    iget-object v3, v0, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v5, "shiyanzu1"

    .line 120059
    .line 120060
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-nez v3, :cond_4

    .line 120065
    .line 120066
    goto :goto_2

    .line 120067
    :cond_4
    iget-object v3, v0, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120068
    .line 120069
    if-eqz v3, :cond_5

    .line 120070
    .line 120071
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120072
    .line 120073
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/utils/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    iget-object v0, v0, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120082
    .line 120083
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    check-cast v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/utils/a;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120090
    .line 120091
    if-eqz p1, :cond_5

    .line 120092
    .line 120093
    if-eqz v0, :cond_5

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 120096
    .line 120097
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 120098
    .line 120099
    if-eqz v3, :cond_5

    .line 120100
    .line 120101
    check-cast v0, Ljava/lang/Boolean;

    .line 120102
    .line 120103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120108
    .line 120109
    .line 120110
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/utils/a$a;->a:Lcom/sankuai/meituan/mbc/utils/a;

    .line 120111
    .line 120112
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120116
    .line 120117
    const-string v3, "ab_arena_feed_scroll_opt_android_v2"

    .line 120118
    .line 120119
    if-eqz v0, :cond_7

    .line 120120
    .line 120121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    if-eqz v4, :cond_6

    .line 120126
    .line 120127
    goto :goto_3

    .line 120128
    :cond_6
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-interface {v0, v3}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    .line 120137
    .line 120138
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/utils/a;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120139
    .line 120140
    if-eqz v0, :cond_9

    .line 120141
    .line 120142
    iget-object v0, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120143
    .line 120144
    if-eqz v0, :cond_8

    .line 120145
    .line 120146
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120147
    .line 120148
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    iget-object v2, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120157
    .line 120158
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    check-cast v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;

    .line 120163
    .line 120164
    if-eqz v0, :cond_8

    .line 120165
    .line 120166
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120167
    .line 120168
    iget-object v0, v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 120169
    .line 120170
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v0

    .line 120174
    if-eqz v0, :cond_8

    .line 120175
    .line 120176
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/utils/a;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120177
    .line 120178
    const-string v0, "default"

    .line 120179
    .line 120180
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120181
    .line 120182
    .line 120183
    goto :goto_4

    .line 120184
    :cond_8
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/utils/a;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120185
    .line 120186
    iget-object v0, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 120187
    .line 120188
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120189
    .line 120190
    .line 120191
    goto :goto_4

    .line 120192
    :cond_9
    if-nez v1, :cond_a

    .line 120193
    .line 120194
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/utils/a;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120195
    .line 120196
    if-eqz p1, :cond_a

    .line 120197
    .line 120198
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120199
    .line 120200
    :cond_a
    :goto_4
    return-void
.end method
