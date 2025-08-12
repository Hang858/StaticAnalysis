.class public final Lcom/sankuai/xm/base/tinyorm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/base/tinyorm/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c5879e8e222d032L    # -8.475338633919793E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/base/tinyorm/e;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/base/tinyorm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6368dd

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/base/tinyorm/c;->a:Lcom/sankuai/xm/base/tinyorm/e;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 9

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/tinyorm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xc8be87

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, [Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/tinyorm/c;->a:Lcom/sankuai/xm/base/tinyorm/e;

    .line 150025
    .line 150026
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/tinyorm/e;->a(Ljava/lang/Class;)Lcom/sankuai/xm/base/tinyorm/d;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    const/4 v0, 0x0

    .line 150031
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    return-object v0

    .line 150034
    :cond_1
    iget-object v2, p1, Lcom/sankuai/xm/base/tinyorm/d;->e:Ljava/util/LinkedList;

    .line 150035
    .line 150036
    if-eqz v2, :cond_4

    .line 150037
    .line 150038
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    if-eqz v3, :cond_2

    .line 150043
    .line 150044
    goto :goto_1

    .line 150045
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    new-array v0, v0, [Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v3

    .line 150059
    if-eqz v3, :cond_4

    .line 150060
    .line 150061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    check-cast v3, Lcom/sankuai/xm/base/tinyorm/d$a;

    .line 150066
    .line 150067
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    iget-object v5, v3, Lcom/sankuai/xm/base/tinyorm/d$a;->a:Ljava/lang/String;

    .line 150073
    .line 150074
    iget-object v6, v3, Lcom/sankuai/xm/base/tinyorm/d$a;->b:Ljava/lang/String;

    .line 150075
    .line 150076
    iget-boolean v3, v3, Lcom/sankuai/xm/base/tinyorm/d$a;->c:Z

    .line 150077
    .line 150078
    const-string v7, "CREATE "

    .line 150079
    .line 150080
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    if-eqz v3, :cond_3

    .line 150084
    .line 150085
    const-string v3, "UNIQUE "

    .line 150086
    .line 150087
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    .line 150090
    :cond_3
    const-string v3, "INDEX IF NOT EXISTS "

    .line 150091
    .line 150092
    const-string v7, " "

    .line 150093
    .line 150094
    const-string v8, "ON "

    .line 150095
    .line 150096
    invoke-static {v4, v3, v5, v7, v8}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150097
    .line 150098
    .line 150099
    iget-object v3, p1, Lcom/sankuai/xm/base/tinyorm/d;->a:Ljava/lang/String;

    .line 150100
    .line 150101
    const-string v5, "("

    .line 150102
    .line 150103
    const-string v7, ")"

    .line 150104
    .line 150105
    invoke-static {v4, v3, v5, v6, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150106
    .line 150107
    .line 150108
    const-string v3, ";"

    .line 150109
    .line 150110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    .line 150113
    add-int/lit8 v3, v1, 0x1

    .line 150114
    .line 150115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v4

    .line 150119
    aput-object v4, v0, v1

    .line 150120
    move v1, v3

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 10

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/tinyorm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x4a1806

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/base/tinyorm/c;->a:Lcom/sankuai/xm/base/tinyorm/e;

    .line 150025
    .line 150026
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/tinyorm/e;->a(Ljava/lang/Class;)Lcom/sankuai/xm/base/tinyorm/d;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    if-nez p1, :cond_1

    .line 150031
    .line 150032
    const/4 p1, 0x0

    .line 150033
    return-object p1

    .line 150034
    :cond_1
    const-string v1, "CREATE "

    .line 150035
    .line 150036
    const-string v3, "TABLE IF NOT EXISTS "

    .line 150037
    .line 150038
    invoke-static {v1, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    iget-object v3, p1, Lcom/sankuai/xm/base/tinyorm/d;->a:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    const-string v3, "("

    .line 150048
    .line 150049
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    iget-object v4, p1, Lcom/sankuai/xm/base/tinyorm/d;->c:Ljava/util/LinkedList;

    .line 150053
    .line 150054
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 150055
    .line 150056
    .line 150057
    move-result v4

    .line 150058
    if-ne v4, v0, :cond_2

    .line 150059
    .line 150060
    const/4 v2, 0x1

    .line 150061
    :cond_2
    iget-object v4, p1, Lcom/sankuai/xm/base/tinyorm/d;->d:Ljava/util/LinkedHashMap;

    .line 150062
    .line 150063
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v5

    .line 150067
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v5

    .line 150071
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150072
    .line 150073
    .line 150074
    move-result v6

    .line 150075
    const-string v7, "PRIMARY KEY "

    .line 150076
    .line 150077
    const-string v8, ", "

    .line 150078
    .line 150079
    if-eqz v6, :cond_5

    .line 150080
    .line 150081
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v6

    .line 150085
    check-cast v6, Ljava/lang/String;

    .line 150086
    .line 150087
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v6

    .line 150091
    check-cast v6, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150092
    .line 150093
    iget-object v9, v6, Lcom/sankuai/xm/base/tinyorm/a;->a:Ljava/lang/String;

    .line 150094
    .line 150095
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    iget v9, v6, Lcom/sankuai/xm/base/tinyorm/a;->b:I

    .line 150099
    .line 150100
    invoke-static {v9}, Lcom/sankuai/xm/tinyormapt/entity/a;->a(I)Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v9

    .line 150104
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150105
    .line 150106
    .line 150107
    iget-object v9, v6, Lcom/sankuai/xm/base/tinyorm/a;->c:Lcom/sankuai/xm/base/tinyorm/a$a;

    .line 150108
    .line 150109
    if-eqz v9, :cond_3

    .line 150110
    .line 150111
    if-eqz v2, :cond_3

    .line 150112
    .line 150113
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    iget-object v7, v6, Lcom/sankuai/xm/base/tinyorm/a;->c:Lcom/sankuai/xm/base/tinyorm/a$a;

    .line 150117
    .line 150118
    iget-boolean v7, v7, Lcom/sankuai/xm/base/tinyorm/a$a;->a:Z

    .line 150119
    .line 150120
    if-eqz v7, :cond_3

    .line 150121
    .line 150122
    const-string v7, "AUTOINCREMENT "

    .line 150123
    .line 150124
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    .line 150127
    :cond_3
    iget-boolean v6, v6, Lcom/sankuai/xm/base/tinyorm/a;->d:Z

    .line 150128
    .line 150129
    if-nez v6, :cond_4

    .line 150130
    .line 150131
    const-string v6, "NOT NULL "

    .line 150132
    .line 150133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150134
    .line 150135
    .line 150136
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150137
    .line 150138
    .line 150139
    goto :goto_0

    .line 150140
    :cond_5
    iget-object v2, p1, Lcom/sankuai/xm/base/tinyorm/d;->c:Ljava/util/LinkedList;

    .line 150141
    .line 150142
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 150143
    .line 150144
    .line 150145
    move-result v2

    .line 150146
    const-string v4, ")"

    .line 150147
    .line 150148
    if-le v2, v0, :cond_7

    .line 150149
    .line 150150
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150151
    .line 150152
    .line 150153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150154
    .line 150155
    .line 150156
    iget-object p1, p1, Lcom/sankuai/xm/base/tinyorm/d;->c:Ljava/util/LinkedList;

    .line 150157
    .line 150158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150159
    .line 150160
    .line 150161
    move-result-object p1

    .line 150162
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150163
    .line 150164
    .line 150165
    move-result v0

    .line 150166
    if-eqz v0, :cond_6

    .line 150167
    .line 150168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v0

    .line 150172
    check-cast v0, Lcom/sankuai/xm/base/tinyorm/a;

    .line 150173
    .line 150174
    iget-object v0, v0, Lcom/sankuai/xm/base/tinyorm/a;->a:Ljava/lang/String;

    .line 150175
    .line 150176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150180
    .line 150181
    .line 150182
    goto :goto_1

    .line 150183
    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 150184
    .line 150185
    .line 150186
    move-result p1

    .line 150187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 150188
    .line 150189
    .line 150190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150191
    .line 150192
    .line 150193
    goto :goto_2

    .line 150194
    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 150195
    .line 150196
    .line 150197
    move-result p1

    .line 150198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 150199
    .line 150200
    .line 150201
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150202
    .line 150203
    .line 150204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150205
    .line 150206
    .line 150207
    move-result-object p1

    .line 150208
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/tinyorm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x3bae6c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Landroid/content/ContentValues;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/tinyorm/c;->a:Lcom/sankuai/xm/base/tinyorm/e;

    .line 150025
    .line 150026
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/tinyorm/e;->d(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/TableProxy;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    const/4 p1, 0x0

    .line 150033
    return-object p1

    .line 150034
    :cond_1
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/tinyorm/TableProxy;->insert(Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 150035
    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/base/tinyorm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xd8e65c

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    return-object p1

    .line 260025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/tinyorm/c;->a:Lcom/sankuai/xm/base/tinyorm/e;

    .line 260026
    .line 260027
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/tinyorm/e;->c(Ljava/lang/Class;)Lcom/sankuai/xm/base/tinyorm/TableProxy;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p1

    .line 260031
    if-nez p1, :cond_1

    .line 260032
    .line 260033
    const/4 p1, 0x0

    .line 260034
    return-object p1

    .line 260035
    :cond_1
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/tinyorm/TableProxy;->query(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/base/tinyorm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xf03eff

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Landroid/content/ContentValues;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/tinyorm/c;->a:Lcom/sankuai/xm/base/tinyorm/e;

    .line 260028
    .line 260029
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/tinyorm/e;->d(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/TableProxy;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    if-nez v0, :cond_1

    .line 260034
    .line 260035
    const/4 p1, 0x0

    .line 260036
    return-object p1

    .line 260037
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/base/tinyorm/TableProxy;->update(Ljava/lang/Object;[Ljava/lang/String;)Landroid/content/ContentValues;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/tinyorm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x5fc252

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/base/tinyorm/c;->a:Lcom/sankuai/xm/base/tinyorm/e;

    .line 150025
    .line 150026
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/tinyorm/e;->d(Ljava/lang/Object;)Lcom/sankuai/xm/base/tinyorm/TableProxy;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    const/4 p1, 0x0

    .line 150033
    return-object p1

    .line 150034
    :cond_1
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/tinyorm/TableProxy;->where(Ljava/lang/Object;)Ljava/lang/String;

    .line 150035
    move-result-object p1

    return-object p1
.end method
