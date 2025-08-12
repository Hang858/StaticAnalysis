.class public final Lcom/meituan/android/flower/poi/viewcell/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/flower/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flower/poi/viewcell/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flower/poi/viewcell/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flower/poi/viewcell/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a$a;->a:Lcom/meituan/android/flower/poi/viewcell/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a$a;->a:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    if-eqz v0, :cond_5

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-ge v0, p1, :cond_0

    .line 120011
    .line 120012
    goto :goto_1

    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a$a;->a:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    check-cast v0, Lcom/meituan/android/flower/model/a;

    .line 120022
    .line 120023
    iget v0, v0, Lcom/meituan/android/flower/model/a;->b:I

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a$a;->a:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/meituan/android/flower/model/a;

    .line 120037
    .line 120038
    iget v0, v0, Lcom/meituan/android/flower/model/a;->b:I

    .line 120039
    .line 120040
    const/4 v1, 0x2

    .line 120041
    if-ne v0, v1, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a$a;->a:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/meituan/android/flower/model/a;

    .line 120053
    .line 120054
    iget v0, v0, Lcom/meituan/android/flower/model/a;->b:I

    .line 120055
    .line 120056
    const/4 v2, 0x1

    .line 120057
    if-ne v0, v2, :cond_5

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/flower/poi/viewcell/a$a;->a:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Lcom/meituan/android/flower/model/a;

    .line 120068
    .line 120069
    iput v1, v0, Lcom/meituan/android/flower/model/a;->b:I

    .line 120070
    .line 120071
    const/4 v0, 0x0

    .line 120072
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a$a;->a:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120073
    .line 120074
    iget-object v3, v3, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-ge v0, v3, :cond_4

    .line 120081
    .line 120082
    if-eq v0, p1, :cond_3

    .line 120083
    .line 120084
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a$a;->a:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120085
    .line 120086
    iget-object v3, v3, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    check-cast v3, Lcom/meituan/android/flower/model/a;

    .line 120093
    .line 120094
    iget v3, v3, Lcom/meituan/android/flower/model/a;->b:I

    .line 120095
    .line 120096
    if-ne v3, v1, :cond_3

    .line 120097
    .line 120098
    iget-object v3, p0, Lcom/meituan/android/flower/poi/viewcell/a$a;->a:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120099
    .line 120100
    iget-object v3, v3, Lcom/meituan/android/flower/poi/viewcell/a;->q:Ljava/util/ArrayList;

    .line 120101
    .line 120102
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    check-cast v3, Lcom/meituan/android/flower/model/a;

    .line 120107
    .line 120108
    iput v2, v3, Lcom/meituan/android/flower/model/a;->b:I

    .line 120109
    .line 120110
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a$a;->a:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/meituan/android/flower/poi/viewcell/a;->e()V

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/meituan/android/flower/poi/viewcell/a$a;->a:Lcom/meituan/android/flower/poi/viewcell/a;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Lcom/meituan/android/flower/poi/viewcell/a;->i()V

    :cond_5
    :goto_1
    return-void
.end method
