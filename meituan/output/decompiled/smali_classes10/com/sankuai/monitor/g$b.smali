.class public final Lcom/sankuai/monitor/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/monitor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/magicpage/core/Utils/b$b;

.field public b:Lcom/sankuai/monitor/g$c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/monitor/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/monitor/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/monitor/g;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/monitor/g<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/monitor/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x84e947

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/monitor/g$b;->d:Lcom/sankuai/monitor/g;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/monitor/g$b;->c:Ljava/util/List;

    .line 180030
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/monitor/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd47bc3

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v1, p1, Lcom/sankuai/monitor/g$b;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/monitor/g$b;->a:Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    check-cast p1, Lcom/sankuai/monitor/g$b;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/monitor/g$b;->a:Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Lcom/sankuai/magicpage/core/Utils/b$b;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v0, 0x0

    .line 120048
    :goto_0
    return v0

    .line 120049
    :cond_2
    instance-of v1, p1, Ljava/util/List;

    .line 120050
    .line 120051
    if-eqz v1, :cond_8

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/monitor/g$b;->c:Ljava/util/List;

    .line 120054
    .line 120055
    if-eqz v1, :cond_8

    .line 120056
    .line 120057
    move-object v1, p1

    .line 120058
    check-cast v1, Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    iget-object v4, p0, Lcom/sankuai/monitor/g$b;->c:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-ne v3, v4, :cond_8

    .line 120071
    .line 120072
    const/4 p1, 0x0

    .line 120073
    :goto_1
    iget-object v3, p0, Lcom/sankuai/monitor/g$b;->c:Ljava/util/List;

    .line 120074
    .line 120075
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-ge p1, v3, :cond_7

    .line 120080
    .line 120081
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    instance-of v4, v3, Ljava/lang/String;

    .line 120086
    .line 120087
    if-eqz v4, :cond_6

    .line 120088
    .line 120089
    iget-object v4, p0, Lcom/sankuai/monitor/g$b;->c:Ljava/util/List;

    .line 120090
    .line 120091
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    check-cast v4, Ljava/lang/String;

    .line 120096
    .line 120097
    check-cast v3, Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v5

    .line 120103
    if-eqz v5, :cond_3

    .line 120104
    .line 120105
    goto :goto_2

    .line 120106
    :cond_3
    const-string v5, "all"

    .line 120107
    .line 120108
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    if-eqz v5, :cond_4

    .line 120113
    .line 120114
    if-eqz v4, :cond_4

    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_4
    const-string v5, "$contain:"

    .line 120118
    .line 120119
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v6

    .line 120123
    if-eqz v6, :cond_5

    .line 120124
    .line 120125
    if-eqz v4, :cond_5

    .line 120126
    .line 120127
    const-string v6, ""

    .line 120128
    .line 120129
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v3

    .line 120137
    if-eqz v3, :cond_5

    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_5
    return v2

    .line 120141
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_7
    return v0

    .line 120145
    :cond_8
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result p1

    .line 120149
    return p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/monitor/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf277f1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/monitor/g$b;->a:Lcom/sankuai/magicpage/core/Utils/b$b;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/monitor/g$b;->b:Lcom/sankuai/monitor/g$c;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sankuai/monitor/g$b;->c:Ljava/util/List;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/sankuai/monitor/g$b;->d:Lcom/sankuai/monitor/g;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/monitor/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4ea93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/monitor/g$b;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/monitor/g$b;->a:Lcom/sankuai/magicpage/core/Utils/b$b;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/sankuai/magicpage/core/Utils/b$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "-1"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
