.class public final Lcom/sankuai/meituan/search/searchbox/core/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/home/stastistics/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/searchbox/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/searchbox/core/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/h$b;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/home/stastistics/e;)V
    .locals 4

    .line 120000
    if-eqz p1, :cond_5

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/h$b;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/h;->a:Landroid/app/Activity;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto/16 :goto_1

    .line 120009
    .line 120010
    :cond_0
    const-string v0, "[SearchBoxContext] onStateChanged state="

    .line 120011
    .line 120012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    const-string v1, ";hostActivity="

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/h$b;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/meituan/search/searchbox/core/h;->a:Landroid/app/Activity;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const/4 v1, 0x3

    .line 120048
    const-string v2, "SearchBoxViewFlipper"

    .line 120049
    .line 120050
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/home/stastistics/e;->a()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    if-eqz v0, :cond_5

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/home/stastistics/e;->a()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/h$b;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 120076
    .line 120077
    iget-object v1, v1, Lcom/sankuai/meituan/search/searchbox/core/h;->a:Landroid/app/Activity;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-nez v0, :cond_1

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/h$b;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/h;->a:Landroid/app/Activity;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120102
    .line 120103
    .line 120104
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    sget-object v0, Lcom/sankuai/meituan/search/home/stastistics/e;->j:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 120107
    .line 120108
    const/4 v1, 0x1

    .line 120109
    if-ne p1, v0, :cond_2

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/h$b;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 120112
    .line 120113
    iget-object v2, v0, Lcom/sankuai/meituan/search/searchbox/core/h;->f:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 120114
    .line 120115
    sget-object v3, Lcom/sankuai/meituan/search/home/stastistics/e;->m:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 120116
    .line 120117
    if-ne v2, v3, :cond_2

    .line 120118
    .line 120119
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/searchbox/core/h;->e:Z

    .line 120120
    .line 120121
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/h$b;->a:Lcom/sankuai/meituan/search/searchbox/core/h;

    .line 120122
    .line 120123
    iput-object p1, v0, Lcom/sankuai/meituan/search/searchbox/core/h;->f:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 120124
    .line 120125
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    sget-object v2, Lcom/sankuai/meituan/search/home/stastistics/e;->l:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 120129
    .line 120130
    if-eq p1, v2, :cond_4

    .line 120131
    .line 120132
    sget-object v2, Lcom/sankuai/meituan/search/home/stastistics/e;->m:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 120133
    .line 120134
    if-eq p1, v2, :cond_4

    .line 120135
    .line 120136
    sget-object v2, Lcom/sankuai/meituan/search/home/stastistics/e;->n:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 120137
    .line 120138
    if-ne p1, v2, :cond_3

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_3
    sget-object v2, Lcom/sankuai/meituan/search/home/stastistics/e;->k:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 120142
    .line 120143
    if-ne p1, v2, :cond_5

    .line 120144
    .line 120145
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/searchbox/core/h;->d:Z

    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 120149
    iput-boolean p1, v0, Lcom/sankuai/meituan/search/searchbox/core/h;->d:Z

    .line 120150
    :cond_5
    :goto_1
    return-void
.end method
