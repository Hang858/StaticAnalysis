.class public final Lcom/sankuai/meituan/search/result2/filter/selector/area/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25538247f2334a56L    # 7.036146552781333E-129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;ILcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;)Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;
    .locals 10

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p0, v1, v2

    .line 250005
    .line 250006
    new-instance v3, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v4, 0x1

    .line 250012
    aput-object v3, v1, v4

    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object p2, v1, v3

    .line 250016
    .line 250017
    const/4 v5, 0x3

    .line 250018
    aput-object p3, v1, v5

    .line 250019
    .line 250020
    sget-object v6, Lcom/sankuai/meituan/search/result2/filter/selector/area/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v7, 0x0

    .line 250023
    const v8, 0x57db76

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v9

    .line 250030
    if-eqz v9, :cond_0

    .line 250031
    .line 250032
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    move-result-object p0

    .line 250036
    check-cast p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;

    .line 250037
    .line 250038
    return-object p0

    .line 250039
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 250040
    .line 250041
    new-instance v6, Ljava/lang/Integer;

    .line 250042
    .line 250043
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250044
    .line 250045
    .line 250046
    aput-object v6, v1, v2

    .line 250047
    .line 250048
    sget-object v6, Lcom/sankuai/meituan/search/result2/filter/selector/area/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250049
    .line 250050
    const v8, 0x8c2e44

    .line 250051
    .line 250052
    .line 250053
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250054
    .line 250055
    .line 250056
    move-result v9

    .line 250057
    if-eqz v9, :cond_1

    .line 250058
    .line 250059
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p1

    .line 250063
    check-cast p1, Ljava/lang/Class;

    .line 250064
    .line 250065
    goto :goto_0

    .line 250066
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;->a:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;

    .line 250067
    .line 250068
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 250069
    .line 250070
    .line 250071
    move-result v1

    .line 250072
    if-ne p1, v1, :cond_2

    .line 250073
    .line 250074
    const-class p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/g;

    .line 250075
    .line 250076
    goto :goto_0

    .line 250077
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;

    .line 250078
    .line 250079
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 250080
    .line 250081
    .line 250082
    move-result v1

    .line 250083
    if-ne p1, v1, :cond_3

    .line 250084
    .line 250085
    const-class p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/c;

    .line 250086
    .line 250087
    goto :goto_0

    .line 250088
    :cond_3
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;->c:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;

    .line 250089
    .line 250090
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 250091
    .line 250092
    .line 250093
    move-result v1

    .line 250094
    if-ne p1, v1, :cond_4

    .line 250095
    .line 250096
    const-class p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/k;

    .line 250097
    .line 250098
    goto :goto_0

    .line 250099
    :cond_4
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;->d:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$a;

    .line 250100
    .line 250101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 250102
    .line 250103
    .line 250104
    move-result v1

    .line 250105
    if-ne p1, v1, :cond_5

    .line 250106
    .line 250107
    const-class p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l;

    .line 250108
    .line 250109
    goto :goto_0

    .line 250110
    :cond_5
    const-class p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/n;

    .line 250111
    .line 250112
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 250113
    .line 250114
    .line 250115
    move-result-object p1

    .line 250116
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250117
    .line 250118
    goto :goto_1

    .line 250119
    :catch_0
    move-object p1, v7

    .line 250120
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 250121
    .line 250122
    aput-object p1, v0, v2

    .line 250123
    .line 250124
    aput-object p0, v0, v4

    .line 250125
    .line 250126
    aput-object p2, v0, v3

    .line 250127
    .line 250128
    aput-object p3, v0, v5

    .line 250129
    .line 250130
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250131
    .line 250132
    const v2, 0x76d17d

    .line 250133
    .line 250134
    .line 250135
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250136
    .line 250137
    .line 250138
    move-result v3

    .line 250139
    if-eqz v3, :cond_6

    .line 250140
    .line 250141
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250142
    .line 250143
    .line 250144
    move-result-object p0

    .line 250145
    check-cast p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;

    .line 250146
    .line 250147
    goto :goto_2

    .line 250148
    :cond_6
    invoke-virtual {p1, p0, p2, p3}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->b(Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;)Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;

    .line 250149
    .line 250150
    move-result-object p0

    :goto_2
    return-object p0
.end method
