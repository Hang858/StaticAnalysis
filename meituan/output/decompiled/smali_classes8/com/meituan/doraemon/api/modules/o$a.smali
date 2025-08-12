.class public final Lcom/meituan/doraemon/api/modules/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/permission/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/modules/o;->g(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;Lcom/meituan/doraemon/api/basic/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/basic/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/doraemon/api/basic/o;

.field public final synthetic d:Lcom/meituan/doraemon/api/modules/o;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/o;Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/o$a;->d:Lcom/meituan/doraemon/api/modules/o;

    iput-object p2, p0, Lcom/meituan/doraemon/api/modules/o$a;->a:Lcom/meituan/doraemon/api/basic/n;

    iput-object p3, p0, Lcom/meituan/doraemon/api/modules/o$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/doraemon/api/modules/o$a;->c:Lcom/meituan/doraemon/api/basic/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 120000
    iget-object p1, p0, Lcom/meituan/doraemon/api/modules/o$a;->d:Lcom/meituan/doraemon/api/modules/o;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/o$a;->a:Lcom/meituan/doraemon/api/basic/n;

    .line 120003
    .line 120004
    iget-object v3, p0, Lcom/meituan/doraemon/api/modules/o$a;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/doraemon/api/modules/o$a;->c:Lcom/meituan/doraemon/api/basic/o;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, -0x1

    .line 120012
    const/4 v4, 0x0

    .line 120013
    const-string v5, "gcj02"

    .line 120014
    .line 120015
    if-eqz v0, :cond_8

    .line 120016
    .line 120017
    const-string v6, "timeout"

    .line 120018
    .line 120019
    invoke-interface {v0, v6}, Lcom/meituan/doraemon/api/basic/n;->hasKey(Ljava/lang/String;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    const-string v8, "MCCodeLogUsage"

    .line 120024
    .line 120025
    if-eqz v7, :cond_2

    .line 120026
    .line 120027
    invoke-interface {v0, v6}, Lcom/meituan/doraemon/api/basic/n;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v7

    .line 120031
    sget-object v9, Lcom/meituan/doraemon/api/basic/v;->c:Lcom/meituan/doraemon/api/basic/v;

    .line 120032
    .line 120033
    if-ne v7, v9, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0, v6}, Lcom/meituan/doraemon/api/basic/n;->getInt(Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eq v6, v2, :cond_0

    .line 120040
    .line 120041
    mul-int/lit16 v6, v6, 0x3e8

    .line 120042
    .line 120043
    :cond_0
    move v2, v6

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const-string p1, "timeout \u53c2\u6570\u4e0d\u662f\u6570\u503c"

    .line 120046
    .line 120047
    invoke-static {v8, p1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 120051
    .line 120052
    .line 120053
    goto/16 :goto_6

    .line 120054
    .line 120055
    :cond_2
    :goto_0
    const-string v6, "cache"

    .line 120056
    .line 120057
    invoke-interface {v0, v6}, Lcom/meituan/doraemon/api/basic/n;->hasKey(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v7

    .line 120061
    if-eqz v7, :cond_4

    .line 120062
    .line 120063
    invoke-interface {v0, v6}, Lcom/meituan/doraemon/api/basic/n;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v7

    .line 120067
    sget-object v9, Lcom/meituan/doraemon/api/basic/v;->b:Lcom/meituan/doraemon/api/basic/v;

    .line 120068
    .line 120069
    if-ne v7, v9, :cond_3

    .line 120070
    .line 120071
    invoke-interface {v0, v6}, Lcom/meituan/doraemon/api/basic/n;->getBoolean(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    const-string p1, "cache \u53c2\u6570\u4e0d\u662f boolean"

    .line 120077
    .line 120078
    invoke-static {v8, p1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v1}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_6

    .line 120085
    :cond_4
    const/4 v6, 0x0

    .line 120086
    :goto_1
    const-string v7, "type"

    .line 120087
    .line 120088
    invoke-interface {v0, v7}, Lcom/meituan/doraemon/api/basic/n;->hasKey(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v9

    .line 120092
    if-eqz v9, :cond_7

    .line 120093
    .line 120094
    invoke-interface {v0, v7}, Lcom/meituan/doraemon/api/basic/n;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v9

    .line 120098
    sget-object v10, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    .line 120099
    .line 120100
    if-eq v9, v10, :cond_6

    .line 120101
    .line 120102
    sget-object v10, Lcom/meituan/doraemon/api/basic/v;->a:Lcom/meituan/doraemon/api/basic/v;

    .line 120103
    .line 120104
    if-ne v9, v10, :cond_5

    .line 120105
    .line 120106
    goto :goto_2

    .line 120107
    :cond_5
    const-string p1, "type \u53c2\u6570\u4e0d\u662f String"

    .line 120108
    .line 120109
    invoke-static {v8, p1}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v1}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_6

    .line 120116
    :cond_6
    :goto_2
    invoke-interface {v0, v7}, Lcom/meituan/doraemon/api/basic/n;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    goto :goto_3

    .line 120121
    :cond_7
    move-object v0, v5

    .line 120122
    :goto_3
    move v7, v2

    .line 120123
    goto :goto_4

    .line 120124
    :cond_8
    move-object v0, v5

    .line 120125
    const/4 v6, 0x0

    .line 120126
    const/4 v7, -0x1

    .line 120127
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    if-eqz v2, :cond_9

    .line 120132
    .line 120133
    goto :goto_5

    .line 120134
    :cond_9
    move-object v5, v0

    .line 120135
    :goto_5
    new-instance v0, Lcom/meituan/doraemon/api/modules/p;

    .line 120136
    .line 120137
    invoke-direct {v0, p1, v1, v5}, Lcom/meituan/doraemon/api/modules/p;-><init>(Lcom/meituan/doraemon/api/modules/o;Lcom/meituan/doraemon/api/basic/o;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    sget-object v1, Lcom/meituan/doraemon/sdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    invoke-static {}, Lcom/meituan/doraemon/api/location/b;->a()Lcom/meituan/doraemon/api/location/b;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    const/4 p1, 0x5

    .line 120154
    new-array p1, p1, [Ljava/lang/Object;

    .line 120155
    .line 120156
    aput-object v2, p1, v4

    .line 120157
    .line 120158
    const/4 v4, 0x1

    .line 120159
    aput-object v3, p1, v4

    .line 120160
    .line 120161
    new-instance v4, Ljava/lang/Byte;

    .line 120162
    .line 120163
    invoke-direct {v4, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 120164
    .line 120165
    .line 120166
    const/4 v5, 0x2

    .line 120167
    aput-object v4, p1, v5

    .line 120168
    .line 120169
    new-instance v4, Ljava/lang/Integer;

    .line 120170
    .line 120171
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120172
    .line 120173
    .line 120174
    const/4 v5, 0x3

    .line 120175
    aput-object v4, p1, v5

    .line 120176
    .line 120177
    const/4 v4, 0x4

    .line 120178
    aput-object v0, p1, v4

    .line 120179
    .line 120180
    sget-object v4, Lcom/meituan/doraemon/api/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120181
    .line 120182
    const v5, 0x735363

    .line 120183
    .line 120184
    .line 120185
    invoke-static {p1, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v8

    .line 120189
    if-eqz v8, :cond_a

    .line 120190
    .line 120191
    invoke-static {p1, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    goto :goto_6

    .line 120195
    :cond_a
    const-string v4, "mt"

    .line 120196
    .line 120197
    move v5, v6

    .line 120198
    move v6, v7

    .line 120199
    move-object v7, v0

    .line 120200
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/doraemon/api/location/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILcom/meituan/doraemon/api/location/a;)V

    :goto_6
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/o$a;->c:Lcom/meituan/doraemon/api/basic/o;

    invoke-static {p1, v0, p2}, Lcom/meituan/doraemon/api/basic/e;->f(ILcom/meituan/doraemon/api/basic/o;Ljava/lang/String;)V

    return-void
.end method
