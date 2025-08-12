.class public final Lcom/sankuai/meituan/mbc/business/v4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/business/v4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/business/v4/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/v4/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mbc/business/v4/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/mbc/business/v4/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x189882

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/v4/c$b;->a:Lcom/sankuai/meituan/mbc/business/v4/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/business/v4/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8068f1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/v4/c$b;->a:Lcom/sankuai/meituan/mbc/business/v4/a;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    if-eqz v1, :cond_10

    .line 120028
    .line 120029
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/business/v4/a;->a:Lcom/sankuai/meituan/mbc/business/v4/a$a;

    .line 120030
    .line 120031
    if-nez v4, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_6

    .line 120034
    .line 120035
    :cond_1
    const/4 v4, 0x2

    .line 120036
    new-array v5, v4, [Ljava/lang/Object;

    .line 120037
    .line 120038
    aput-object v1, v5, v2

    .line 120039
    .line 120040
    aput-object p1, v5, v0

    .line 120041
    .line 120042
    sget-object v6, Lcom/sankuai/meituan/mbc/business/v4/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v7, 0xf33141

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v8

    .line 120051
    if-eqz v8, :cond_2

    .line 120052
    .line 120053
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Ljava/lang/String;

    .line 120058
    .line 120059
    goto :goto_5

    .line 120060
    :cond_2
    if-eqz v1, :cond_e

    .line 120061
    .line 120062
    iget-object v5, v1, Lcom/sankuai/meituan/mbc/business/v4/a;->a:Lcom/sankuai/meituan/mbc/business/v4/a$a;

    .line 120063
    .line 120064
    if-nez v5, :cond_3

    .line 120065
    .line 120066
    goto :goto_4

    .line 120067
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120071
    .line 120072
    .line 120073
    move-result v5

    .line 120074
    const-string v6, "viewType"

    .line 120075
    .line 120076
    const/4 v7, 0x3

    .line 120077
    sparse-switch v5, :sswitch_data_0

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :sswitch_0
    const-string v2, "isCache"

    .line 120082
    .line 120083
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    if-nez v2, :cond_4

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_4
    const/4 v2, 0x3

    .line 120091
    goto :goto_1

    .line 120092
    :sswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v2

    .line 120096
    if-nez v2, :cond_5

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_5
    const/4 v2, 0x2

    .line 120100
    goto :goto_1

    .line 120101
    :sswitch_2
    const-string v2, "isHuawei"

    .line 120102
    .line 120103
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    if-nez v2, :cond_6

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_6
    const/4 v2, 0x1

    .line 120111
    goto :goto_1

    .line 120112
    :sswitch_3
    const-string v5, "source"

    .line 120113
    .line 120114
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    if-nez v5, :cond_7

    .line 120119
    .line 120120
    :goto_0
    const/4 v2, -0x1

    .line 120121
    :cond_7
    :goto_1
    if-eqz v2, :cond_c

    .line 120122
    .line 120123
    if-eq v2, v0, :cond_a

    .line 120124
    .line 120125
    if-eq v2, v4, :cond_9

    .line 120126
    .line 120127
    if-eq v2, v7, :cond_8

    .line 120128
    .line 120129
    goto :goto_4

    .line 120130
    :cond_8
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/business/v4/a;->a:Lcom/sankuai/meituan/mbc/business/v4/a$a;

    .line 120131
    .line 120132
    invoke-interface {v0}, Lcom/sankuai/meituan/mbc/business/v4/a$a;->isCache()Z

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    if-eqz v0, :cond_d

    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_9
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/business/v4/a;->a:Lcom/sankuai/meituan/mbc/business/v4/a$a;

    .line 120140
    .line 120141
    invoke-interface {v0, v6}, Lcom/sankuai/meituan/mbc/business/v4/a$a;->getExtraString(Ljava/lang/String;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    if-eqz v0, :cond_e

    .line 120150
    .line 120151
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    goto :goto_4

    .line 120156
    :cond_a
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/j;->f()Z

    .line 120157
    .line 120158
    .line 120159
    move-result v0

    .line 120160
    if-eqz v0, :cond_b

    .line 120161
    .line 120162
    goto :goto_3

    .line 120163
    :cond_b
    :goto_2
    const-string v3, "0"

    .line 120164
    .line 120165
    goto :goto_4

    .line 120166
    :cond_c
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/business/v4/a;->a:Lcom/sankuai/meituan/mbc/business/v4/a$a;

    .line 120167
    .line 120168
    invoke-interface {v0}, Lcom/sankuai/meituan/mbc/business/v4/a$a;->isCache()Z

    .line 120169
    .line 120170
    .line 120171
    move-result v0

    .line 120172
    if-eqz v0, :cond_d

    .line 120173
    .line 120174
    const-string v3, "2"

    .line 120175
    .line 120176
    goto :goto_4

    .line 120177
    :cond_d
    :goto_3
    const-string v3, "1"

    .line 120178
    .line 120179
    :cond_e
    :goto_4
    move-object v0, v3

    .line 120180
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    if-nez v1, :cond_f

    .line 120185
    .line 120186
    return-object v0

    .line 120187
    :cond_f
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/adapters/e;->a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/variable/c;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    return-object p1

    .line 120200
    :cond_10
    :goto_6
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x356f97e5 -> :sswitch_3
        -0x1fbc6c4f -> :sswitch_2
        0x4747637f -> :sswitch_1
        0x7a895c78 -> :sswitch_0
    .end sparse-switch
.end method
