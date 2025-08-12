.class public final Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d;
.super Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d$b;,
        Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d$a;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x594ee1ac7c1c20e1L    # 1.5948769629368736E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p2, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0x3a6493

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d;->d:I

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 160035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c$a;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d$a;

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x756e31

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

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
    goto :goto_2

    .line 120041
    :cond_1
    if-nez p1, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    .line 120044
    .line 120045
    new-instance v0, Ljava/lang/Error;

    .line 120046
    .line 120047
    const-string v1, "request value is null!"

    .line 120048
    .line 120049
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->a(Ljava/lang/Error;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_2

    .line 120056
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d$a;->a:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->c()Ljava/util/Set;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    if-eqz v0, :cond_4

    .line 120063
    .line 120064
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_4

    .line 120073
    .line 120074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    check-cast v1, Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-eqz v2, :cond_3

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120088
    .line 120089
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->F(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120094
    .line 120095
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->U()Ljava/util/Map;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    if-eqz v0, :cond_7

    .line 120100
    .line 120101
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-eqz v1, :cond_7

    .line 120114
    .line 120115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    check-cast v1, Ljava/util/Map$Entry;

    .line 120120
    .line 120121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    check-cast v2, Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 120132
    .line 120133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v3

    .line 120137
    if-nez v3, :cond_5

    .line 120138
    .line 120139
    if-nez v1, :cond_6

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_6
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120143
    .line 120144
    iget v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a:I

    .line 120145
    .line 120146
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    .line 120147
    .line 120148
    invoke-interface {v3, v2, v4, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->d(Ljava/lang/String;II)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120153
    .line 120154
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d;->d:I

    .line 120155
    .line 120156
    new-instance v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/c;

    .line 120157
    .line 120158
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/c;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/d;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-interface {v0, p1, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->H(Ljava/lang/String;ILcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;)V

    .line 120162
    .line 120163
    .line 120164
    :goto_2
    return-void
.end method
