.class public final Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;
.super Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$b;,
        Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cd2cdf0410be1b5L    # 1.2087032666200646E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x48bb7e

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
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xe66f53

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_2

    .line 120023
    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    .line 120029
    .line 120030
    new-instance v0, Ljava/lang/Error;

    .line 120031
    .line 120032
    const-string v1, "repository is null!"

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->a(Ljava/lang/Error;)V

    .line 120038
    .line 120039
    .line 120040
    goto/16 :goto_2

    .line 120041
    .line 120042
    :cond_1
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    .line 120045
    .line 120046
    new-instance v0, Ljava/lang/Error;

    .line 120047
    .line 120048
    const-string v1, "request value is null!"

    .line 120049
    .line 120050
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->a(Ljava/lang/Error;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_2

    .line 120057
    :cond_2
    iget-wide v4, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->a:J

    .line 120058
    .line 120059
    iget-wide v6, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->b:J

    .line 120060
    .line 120061
    iget v8, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->c:I

    .line 120062
    .line 120063
    iget v3, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->f:I

    .line 120064
    .line 120065
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->c()Ljava/util/Set;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    if-eqz v0, :cond_4

    .line 120070
    .line 120071
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_4

    .line 120080
    .line 120081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    if-eqz v2, :cond_3

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120095
    .line 120096
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->F(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120101
    .line 120102
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->U()Ljava/util/Map;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    if-eqz v0, :cond_7

    .line 120107
    .line 120108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-eqz v1, :cond_7

    .line 120121
    .line 120122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    check-cast v1, Ljava/util/Map$Entry;

    .line 120127
    .line 120128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    check-cast v2, Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 120139
    .line 120140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v9

    .line 120144
    if-nez v9, :cond_5

    .line 120145
    .line 120146
    if-nez v1, :cond_6

    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_6
    iget-object v9, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120150
    .line 120151
    iget v10, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a:I

    .line 120152
    .line 120153
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    .line 120154
    .line 120155
    invoke-interface {v9, v2, v10, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->d(Ljava/lang/String;II)V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_7
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/e;

    .line 120160
    .line 120161
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/e;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;)V

    .line 120162
    .line 120163
    .line 120164
    iget-boolean v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->d:Z

    .line 120165
    .line 120166
    if-eqz v1, :cond_8

    .line 120167
    .line 120168
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120169
    .line 120170
    iget v9, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f$a;->e:I

    .line 120171
    .line 120172
    move-object v10, v0

    .line 120173
    invoke-interface/range {v2 .. v10}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->y(IJJIILcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V

    .line 120174
    .line 120175
    .line 120176
    goto :goto_2

    .line 120177
    :cond_8
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/f;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120178
    .line 120179
    move-object v9, v0

    .line 120180
    invoke-interface/range {v2 .. v9}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->A(IJJILcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V

    :goto_2
    return-void
.end method
