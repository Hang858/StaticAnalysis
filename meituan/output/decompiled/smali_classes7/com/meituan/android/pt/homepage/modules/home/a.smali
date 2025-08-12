.class public final Lcom/meituan/android/pt/homepage/modules/home/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1676e2eee9f93457L    # -2.402896710753843E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/g;)Lcom/sankuai/meituan/mbc/module/g;
    .locals 7
    .param p0    # Lcom/sankuai/meituan/mbc/module/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/mbc/module/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x74cc61

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/sankuai/meituan/mbc/module/g;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    return-object p0

    .line 150031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150032
    .line 150033
    if-nez v0, :cond_2

    .line 150034
    .line 150035
    new-instance v0, Ljava/util/ArrayList;

    .line 150036
    .line 150037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150041
    .line 150042
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150043
    .line 150044
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    if-eqz v0, :cond_3

    .line 150049
    .line 150050
    return-object p0

    .line 150051
    :cond_3
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150052
    .line 150053
    const v0, -0xa0907

    .line 150054
    .line 150055
    .line 150056
    const/16 v1, 0x64

    .line 150057
    .line 150058
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v3

    .line 150062
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150063
    .line 150064
    .line 150065
    move-result v4

    .line 150066
    if-eqz v4, :cond_8

    .line 150067
    .line 150068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v4

    .line 150072
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150073
    .line 150074
    add-int/lit8 v5, v1, 0x1

    .line 150075
    .line 150076
    iput v1, v4, Lcom/sankuai/meituan/mbc/module/Group;->positionInNet:I

    .line 150077
    .line 150078
    instance-of v1, v4, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;

    .line 150079
    .line 150080
    if-eqz v1, :cond_5

    .line 150081
    .line 150082
    check-cast v4, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;

    .line 150083
    .line 150084
    iget-object v1, v4, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->pageItem:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 150085
    .line 150086
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->tab:Lcom/sankuai/meituan/mbc/module/item/b;

    .line 150087
    .line 150088
    instance-of v4, v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;

    .line 150089
    .line 150090
    if-eqz v4, :cond_7

    .line 150091
    .line 150092
    check-cast v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;

    .line 150093
    .line 150094
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;->tabBiz:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;

    .line 150095
    .line 150096
    if-eqz v4, :cond_4

    .line 150097
    .line 150098
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$TabBiz;->unsticky:Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Sticky;

    .line 150099
    .line 150100
    if-eqz v4, :cond_4

    .line 150101
    .line 150102
    new-instance v6, Lcom/sankuai/meituan/mbc/module/Background;

    .line 150103
    .line 150104
    invoke-direct {v6, v0}, Lcom/sankuai/meituan/mbc/module/Background;-><init>(I)V

    .line 150105
    .line 150106
    .line 150107
    iput-object v6, v4, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$Sticky;->background:Lcom/sankuai/meituan/mbc/module/Background;

    .line 150108
    .line 150109
    :cond_4
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 150110
    .line 150111
    if-eqz v1, :cond_7

    .line 150112
    .line 150113
    new-instance v4, Lcom/sankuai/meituan/mbc/module/Background;

    .line 150114
    .line 150115
    invoke-direct {v4, v0}, Lcom/sankuai/meituan/mbc/module/Background;-><init>(I)V

    .line 150116
    .line 150117
    .line 150118
    iput-object v4, v1, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 150119
    .line 150120
    goto :goto_2

    .line 150121
    :cond_5
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/module/Group;->getStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v1

    .line 150125
    iput-object v2, v1, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 150126
    .line 150127
    iget-object v1, v4, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150128
    .line 150129
    if-eqz v1, :cond_7

    .line 150130
    .line 150131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v1

    .line 150135
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150136
    .line 150137
    .line 150138
    move-result v4

    .line 150139
    if-eqz v4, :cond_7

    .line 150140
    .line 150141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v4

    .line 150145
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150146
    .line 150147
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 150148
    .line 150149
    if-eqz v4, :cond_6

    .line 150150
    .line 150151
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/Item$a;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 150152
    .line 150153
    if-eqz v4, :cond_6

    .line 150154
    .line 150155
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 150156
    .line 150157
    if-eqz v4, :cond_6

    .line 150158
    .line 150159
    iput-object v2, v4, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 150160
    .line 150161
    goto :goto_1

    .line 150162
    :cond_7
    :goto_2
    move v1, v5

    .line 150163
    goto :goto_0

    .line 150164
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150165
    .line 150166
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150167
    .line 150168
    .line 150169
    return-object p0
.end method

.method public static b(Lcom/meituan/android/pt/homepage/ability/net/request/d;Lcom/sankuai/meituan/mbc/net/request/d;)Lcom/sankuai/meituan/mbc/module/g;
    .locals 8
    .param p0    # Lcom/meituan/android/pt/homepage/ability/net/request/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ")",
            "Lcom/sankuai/meituan/mbc/module/g;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xaa6bee

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/sankuai/meituan/mbc/module/g;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/g;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    const-string v3, "homepage"

    .line 150034
    .line 150035
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/g;->a:Ljava/lang/String;

    .line 150036
    .line 150037
    sget-object v3, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 150038
    .line 150039
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 150040
    .line 150041
    const/4 v3, -0x1

    .line 150042
    iput v3, v0, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 150043
    .line 150044
    iput-boolean v2, v0, Lcom/sankuai/meituan/mbc/module/g;->o:Z

    .line 150045
    .line 150046
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 150047
    .line 150048
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 150052
    .line 150053
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 150054
    .line 150055
    aput-object v0, v3, v1

    .line 150056
    .line 150057
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150058
    .line 150059
    const v6, 0xdc1369

    .line 150060
    .line 150061
    .line 150062
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v7

    .line 150066
    if-eqz v7, :cond_1

    .line 150067
    .line 150068
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_1
    new-instance v3, Lcom/sankuai/meituan/mbc/module/k;

    .line 150073
    .line 150074
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/module/k;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    new-instance v5, Lcom/sankuai/meituan/mbc/module/Background;

    .line 150078
    .line 150079
    sget-object v6, Lcom/meituan/android/pt/homepage/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150080
    .line 150081
    const v6, -0xa0907

    .line 150082
    .line 150083
    .line 150084
    invoke-direct {v5, v6}, Lcom/sankuai/meituan/mbc/module/Background;-><init>(I)V

    .line 150085
    .line 150086
    .line 150087
    iput-object v5, v3, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 150088
    .line 150089
    iput v1, v3, Lcom/sankuai/meituan/mbc/module/k;->h:I

    .line 150090
    .line 150091
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    .line 150092
    .line 150093
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/a;->e(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 150094
    .line 150095
    .line 150096
    new-array v3, v2, [Ljava/lang/Object;

    .line 150097
    .line 150098
    aput-object v0, v3, v1

    .line 150099
    .line 150100
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150101
    .line 150102
    const v5, 0xc07f82

    .line 150103
    .line 150104
    .line 150105
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v6

    .line 150109
    if-eqz v6, :cond_2

    .line 150110
    .line 150111
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    goto :goto_1

    .line 150115
    :cond_2
    new-instance v1, Lcom/sankuai/meituan/mbc/module/j;

    .line 150116
    .line 150117
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/j;-><init>()V

    .line 150118
    .line 150119
    .line 150120
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

    .line 150121
    .line 150122
    iput-boolean v2, v1, Lcom/sankuai/meituan/mbc/module/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150123
    .line 150124
    :goto_1
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 150125
    .line 150126
    instance-of v1, p0, Lcom/google/gson/JsonObject;

    .line 150127
    .line 150128
    if-eqz v1, :cond_4

    .line 150129
    .line 150130
    :try_start_1
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 150131
    .line 150132
    const-string v1, "data/modules"

    .line 150133
    .line 150134
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p0

    .line 150138
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/modules/home/a;->c(Lcom/sankuai/meituan/mbc/module/g;Lcom/google/gson/JsonArray;)V

    .line 150139
    .line 150140
    .line 150141
    if-nez p0, :cond_3

    .line 150142
    .line 150143
    return-object v0

    .line 150144
    :cond_3
    invoke-static {v0, p0}, Lcom/meituan/android/pt/homepage/modules/home/a;->d(Lcom/sankuai/meituan/mbc/module/g;Lcom/google/gson/JsonArray;)V

    .line 150145
    .line 150146
    .line 150147
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->C(Lcom/google/gson/JsonArray;Lcom/sankuai/meituan/mbc/net/request/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150148
    .line 150149
    .line 150150
    return-object v0

    .line 150151
    :catchall_0
    move-exception p0

    .line 150152
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 150153
    .line 150154
    .line 150155
    return-object v0

    .line 150156
    :cond_4
    invoke-static {v0, v4}, Lcom/meituan/android/pt/homepage/modules/home/a;->c(Lcom/sankuai/meituan/mbc/module/g;Lcom/google/gson/JsonArray;)V

    .line 150157
    .line 150158
    .line 150159
    return-object v0

    .line 150160
    :catchall_1
    move-exception p0

    .line 150161
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 150162
    .line 150163
    .line 150164
    return-object v0
.end method

.method public static c(Lcom/sankuai/meituan/mbc/module/g;Lcom/google/gson/JsonArray;)V
    .locals 6
    .param p0    # Lcom/sankuai/meituan/mbc/module/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/JsonArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0xd3e32e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/navigation/holder/a;

    .line 150031
    .line 150032
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/modules/navigation/holder/a;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {v2, p1}, Lcom/meituan/android/pt/homepage/modules/navigation/holder/a;->a(Lcom/google/gson/JsonArray;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150040
    .line 150041
    .line 150042
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 150043
    .line 150044
    iput-object v3, p0, Lcom/sankuai/meituan/mbc/module/g;->g:Lcom/sankuai/meituan/mbc/module/a;

    .line 150045
    .line 150046
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/module/g;->c:Z

    .line 150047
    .line 150048
    return-void
.end method

.method public static d(Lcom/sankuai/meituan/mbc/module/g;Lcom/google/gson/JsonArray;)V
    .locals 14
    .param p0    # Lcom/sankuai/meituan/mbc/module/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/JsonArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x71a784

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const/4 v1, 0x0

    .line 150026
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 150027
    .line 150028
    .line 150029
    move-result v4

    .line 150030
    const/16 v6, 0x8

    .line 150031
    .line 150032
    const-string v7, "name"

    .line 150033
    .line 150034
    if-ge v1, v4, :cond_3

    .line 150035
    .line 150036
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v4

    .line 150040
    instance-of v8, v4, Lcom/google/gson/JsonObject;

    .line 150041
    .line 150042
    if-nez v8, :cond_1

    .line 150043
    .line 150044
    goto :goto_1

    .line 150045
    :cond_1
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v4

    .line 150049
    invoke-static {v4, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v8

    .line 150053
    const-string v9, "cateCategory"

    .line 150054
    .line 150055
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v8

    .line 150059
    if-eqz v8, :cond_2

    .line 150060
    .line 150061
    const-string v1, "proxyData/data/displayType"

    .line 150062
    .line 150063
    invoke-static {v4, v1, v6}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150064
    .line 150065
    .line 150066
    move-result v6

    .line 150067
    goto :goto_2

    .line 150068
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_3
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 150072
    .line 150073
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    const/4 v4, 0x0

    .line 150077
    const/4 v8, 0x0

    .line 150078
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 150079
    .line 150080
    .line 150081
    move-result v9

    .line 150082
    if-ge v4, v9, :cond_e

    .line 150083
    .line 150084
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v9

    .line 150088
    instance-of v10, v9, Lcom/google/gson/JsonObject;

    .line 150089
    .line 150090
    if-nez v10, :cond_4

    .line 150091
    .line 150092
    goto/16 :goto_a

    .line 150093
    .line 150094
    :cond_4
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v9

    .line 150098
    new-array v10, v3, [Ljava/lang/Object;

    .line 150099
    .line 150100
    aput-object v9, v10, v2

    .line 150101
    .line 150102
    sget-object v11, Lcom/meituan/android/pt/homepage/modules/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150103
    .line 150104
    const v12, 0x297589

    .line 150105
    .line 150106
    .line 150107
    invoke-static {v10, v5, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v13

    .line 150111
    if-eqz v13, :cond_5

    .line 150112
    .line 150113
    invoke-static {v10, v5, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v10

    .line 150117
    check-cast v10, Ljava/lang/Boolean;

    .line 150118
    .line 150119
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150120
    .line 150121
    .line 150122
    move-result v10

    .line 150123
    goto :goto_6

    .line 150124
    :cond_5
    if-nez v9, :cond_6

    .line 150125
    .line 150126
    goto :goto_4

    .line 150127
    :cond_6
    invoke-static {v9, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v10

    .line 150131
    const-string v11, "homepageCoupon"

    .line 150132
    .line 150133
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v10

    .line 150137
    if-eqz v10, :cond_8

    .line 150138
    .line 150139
    const-string v10, "proxyData/resourcesMap/homepageCouponArea"

    .line 150140
    .line 150141
    invoke-static {v9, v10}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v10

    .line 150145
    if-eqz v10, :cond_7

    .line 150146
    .line 150147
    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->size()I

    .line 150148
    .line 150149
    .line 150150
    move-result v10

    .line 150151
    if-eqz v10, :cond_7

    .line 150152
    .line 150153
    goto :goto_5

    .line 150154
    :cond_7
    :goto_4
    const/4 v10, 0x0

    .line 150155
    goto :goto_6

    .line 150156
    :cond_8
    :goto_5
    const/4 v10, 0x1

    .line 150157
    :goto_6
    if-nez v10, :cond_9

    .line 150158
    .line 150159
    goto/16 :goto_a

    .line 150160
    .line 150161
    :cond_9
    invoke-static {v9, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v10

    .line 150165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v11

    .line 150169
    const-string v12, "displayType"

    .line 150170
    .line 150171
    invoke-virtual {v9, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150172
    .line 150173
    .line 150174
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/holder/d;->b()Lcom/meituan/android/pt/homepage/modules/holder/d;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v11

    .line 150178
    invoke-virtual {v11, v10}, Lcom/meituan/android/pt/homepage/modules/holder/d;->a(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/holder/b;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v11

    .line 150182
    :try_start_0
    invoke-interface {v11, v9, v10}, Lcom/meituan/android/pt/homepage/modules/holder/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150186
    goto :goto_7

    .line 150187
    :catchall_0
    move-exception v9

    .line 150188
    invoke-static {v9}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 150189
    .line 150190
    .line 150191
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v9

    .line 150195
    const-string v11, "home_create_fail"

    .line 150196
    .line 150197
    invoke-virtual {v9, v11}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150198
    .line 150199
    .line 150200
    const-string v11, "createGroups"

    .line 150201
    .line 150202
    invoke-virtual {v9, v11}, Lcom/meituan/android/pt/homepage/utils/m0;->f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150203
    .line 150204
    .line 150205
    invoke-virtual {v9}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 150206
    .line 150207
    .line 150208
    move-object v9, v5

    .line 150209
    :goto_7
    if-eqz v9, :cond_d

    .line 150210
    .line 150211
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150212
    .line 150213
    .line 150214
    move-result-object v9

    .line 150215
    :cond_a
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150216
    .line 150217
    .line 150218
    move-result v11

    .line 150219
    if-eqz v11, :cond_d

    .line 150220
    .line 150221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v11

    .line 150225
    check-cast v11, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150226
    .line 150227
    if-eqz v11, :cond_a

    .line 150228
    .line 150229
    invoke-virtual {v11}, Lcom/sankuai/meituan/mbc/module/Group;->getStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v12

    .line 150233
    iput-object v5, v12, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 150234
    .line 150235
    iget-object v12, v11, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150236
    .line 150237
    if-eqz v12, :cond_c

    .line 150238
    .line 150239
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v12

    .line 150243
    :cond_b
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 150244
    .line 150245
    .line 150246
    move-result v13

    .line 150247
    if-eqz v13, :cond_c

    .line 150248
    .line 150249
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v13

    .line 150253
    check-cast v13, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150254
    .line 150255
    iget-object v13, v13, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 150256
    .line 150257
    if-eqz v13, :cond_b

    .line 150258
    .line 150259
    iget-object v13, v13, Lcom/sankuai/meituan/mbc/module/Item$a;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 150260
    .line 150261
    if-eqz v13, :cond_b

    .line 150262
    .line 150263
    invoke-virtual {v13}, Lcom/sankuai/meituan/mbc/module/Item;->getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 150264
    .line 150265
    .line 150266
    move-result-object v13

    .line 150267
    iput-object v5, v13, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 150268
    .line 150269
    goto :goto_9

    .line 150270
    :cond_c
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150271
    .line 150272
    .line 150273
    new-array v11, v3, [Ljava/lang/Object;

    .line 150274
    .line 150275
    aput-object v10, v11, v2

    .line 150276
    .line 150277
    const-string v12, "\u6570\u636e\u5904\u7406\u4e2d -- \u9996\u9875\u6709\u6548\u6a21\u5757\uff1a %s"

    .line 150278
    .line 150279
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150280
    .line 150281
    .line 150282
    move-result-object v11

    .line 150283
    const-string v12, "\u9996\u9875\u52a0\u8f7d\u52a8\u6548"

    .line 150284
    .line 150285
    invoke-static {v12, v11}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150286
    .line 150287
    .line 150288
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->g()Lcom/meituan/android/pt/homepage/modules/home/anim/a;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v11

    .line 150292
    invoke-virtual {v11, v10}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->k(Ljava/lang/String;)Z

    .line 150293
    .line 150294
    .line 150295
    move-result v11

    .line 150296
    if-eqz v11, :cond_a

    .line 150297
    .line 150298
    if-nez v8, :cond_a

    .line 150299
    .line 150300
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->g()Lcom/meituan/android/pt/homepage/modules/home/anim/a;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v8

    .line 150304
    invoke-virtual {v8}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->l()Z

    .line 150305
    .line 150306
    .line 150307
    move-result v8

    .line 150308
    new-array v11, v0, [Ljava/lang/Object;

    .line 150309
    .line 150310
    aput-object v10, v11, v2

    .line 150311
    .line 150312
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150313
    .line 150314
    .line 150315
    move-result-object v8

    .line 150316
    aput-object v8, v11, v3

    .line 150317
    .line 150318
    const-string v8, "\u6570\u636e\u5904\u7406\u4e2d -- \u6a21\u5757\uff1a %s\uff0c \u83b7\u53d6\u4e00\u6b21\u52a8\u6548AB\u7ed3\u679c: %s"

    .line 150319
    .line 150320
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150321
    .line 150322
    .line 150323
    move-result-object v8

    .line 150324
    invoke-static {v12, v8}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150325
    .line 150326
    .line 150327
    const/4 v8, 0x1

    .line 150328
    goto :goto_8

    .line 150329
    :cond_d
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 150330
    .line 150331
    goto/16 :goto_3

    .line 150332
    .line 150333
    :cond_e
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150334
    .line 150335
    return-void
.end method

.method public static e(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 7
    .param p0    # Lcom/sankuai/meituan/mbc/module/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x17e082

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/mbc/module/i;

    .line 120023
    .line 120024
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/i;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    iput-boolean v0, v1, Lcom/sankuai/meituan/mbc/module/i;->a:Z

    .line 120028
    .line 120029
    const/4 v0, 0x0

    .line 120030
    iput v0, v1, Lcom/sankuai/meituan/mbc/module/i;->c:F

    .line 120031
    .line 120032
    const-string v0, "default"

    .line 120033
    .line 120034
    iput-object v0, v1, Lcom/sankuai/meituan/mbc/module/i;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->j:Lcom/sankuai/meituan/mbc/module/i;

    .line 120037
    .line 120038
    new-instance v1, Lcom/sankuai/meituan/mbc/module/h;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/module/h;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-boolean v2, v1, Lcom/sankuai/meituan/mbc/module/h;->a:Z

    .line 120044
    .line 120045
    iput v2, v1, Lcom/sankuai/meituan/mbc/module/h;->c:I

    .line 120046
    .line 120047
    iput-object v0, v1, Lcom/sankuai/meituan/mbc/module/h;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    .line 120050
    return-void
.end method

.method public static f(Lcom/sankuai/meituan/mbc/module/g;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/g;
    .locals 7
    .param p0    # Lcom/sankuai/meituan/mbc/module/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x656283

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/sankuai/meituan/mbc/module/g;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150029
    .line 150030
    const-string v0, "feed"

    .line 150031
    .line 150032
    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/a;->g(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    .line 150036
    instance-of v0, p0, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;

    .line 150037
    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    return-object v4

    .line 150041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/module/Group;->mbc_key:Ljava/lang/String;

    .line 150046
    .line 150047
    if-nez p1, :cond_3

    .line 150048
    .line 150049
    :cond_2
    const/4 v1, 0x1

    .line 150050
    goto :goto_0

    .line 150051
    :cond_3
    if-eqz v0, :cond_4

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_4
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result p1

    .line 150058
    if-eqz p1, :cond_2

    .line 150059
    .line 150060
    :goto_0
    if-nez v1, :cond_5

    .line 150061
    .line 150062
    return-object v4

    .line 150063
    :cond_5
    check-cast p0, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;

    .line 150064
    .line 150065
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->pageItem:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 150066
    .line 150067
    if-nez p0, :cond_6

    .line 150068
    .line 150069
    return-object v4

    .line 150070
    :cond_6
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->page:Lcom/sankuai/meituan/mbc/module/g;

    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/mbc/module/Group;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xad1b25

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-nez p0, :cond_1

    .line 150029
    .line 150030
    return-object v2

    .line 150031
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-eqz v0, :cond_4

    .line 150040
    .line 150041
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150046
    .line 150047
    if-nez v0, :cond_3

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_3
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static h(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x81e9d5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const-string v1, "indexSimplifiedPromotion"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/meituan/android/pt/homepage/modules/home/a;->g(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-nez v3, :cond_2

    .line 120044
    .line 120045
    const/4 v3, 0x1

    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    const/4 v3, 0x0

    .line 120048
    :goto_0
    const-string v5, ""

    .line 120049
    .line 120050
    if-eqz v3, :cond_6

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120059
    .line 120060
    instance-of v6, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;

    .line 120061
    .line 120062
    if-eqz v6, :cond_3

    .line 120063
    .line 120064
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;

    .line 120065
    .line 120066
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionBottomTransitionImg:Ljava/lang/String;

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    instance-of v6, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;

    .line 120070
    .line 120071
    if-eqz v6, :cond_4

    .line 120072
    .line 120073
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;

    .line 120074
    .line 120075
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->promotionBottomTransitionImg:Ljava/lang/String;

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_4
    instance-of v6, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;

    .line 120079
    .line 120080
    if-eqz v6, :cond_5

    .line 120081
    .line 120082
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;

    .line 120083
    .line 120084
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->promotionBottomTransitionImg:Ljava/lang/String;

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_5
    const/4 v3, 0x0

    .line 120088
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 120089
    .line 120090
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;->c(I)V

    .line 120091
    .line 120092
    .line 120093
    :cond_7
    const-string v1, "homepageCateCategoryNative"

    .line 120094
    .line 120095
    invoke-static {p0, v1}, Lcom/meituan/android/pt/homepage/modules/home/a;->g(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p0

    .line 120099
    new-array v0, v0, [Ljava/lang/Object;

    .line 120100
    .line 120101
    aput-object p0, v0, v2

    .line 120102
    .line 120103
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v6, 0x72155a

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v0, v4, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v7

    .line 120112
    if-eqz v7, :cond_8

    .line 120113
    .line 120114
    invoke-static {v0, v4, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    move-object v4, p0

    .line 120119
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_8
    if-eqz p0, :cond_a

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120125
    .line 120126
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    if-eqz v0, :cond_9

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_9
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120134
    .line 120135
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p0

    .line 120139
    move-object v4, p0

    .line 120140
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120141
    .line 120142
    :cond_a
    :goto_2
    if-eqz v4, :cond_b

    .line 120143
    .line 120144
    iget-object p0, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120145
    .line 120146
    const-string v0, "data"

    .line 120147
    .line 120148
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p0

    .line 120152
    if-eqz p0, :cond_b

    .line 120153
    .line 120154
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    const-string v1, "hasPromotion"

    .line 120159
    .line 120160
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120161
    .line 120162
    .line 120163
    const-string v0, "promotionBottomTransitionImg"

    .line 120164
    .line 120165
    invoke-virtual {p0, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_b
    if-eqz v3, :cond_c

    .line 120169
    .line 120170
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g$a;

    .line 120171
    .line 120172
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->e(Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g$a;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_c
    return-void
.end method

.method public static i(Lcom/sankuai/meituan/mbc/module/g;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5f04ef

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;)V
    .locals 6
    .param p0    # Lcom/sankuai/meituan/mbc/module/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/meituan/mbc/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x4f4c8f

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_6

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 150028
    .line 150029
    if-eqz v0, :cond_6

    .line 150030
    .line 150031
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_6

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150038
    .line 150039
    if-nez v0, :cond_1

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->l()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_2

    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150050
    .line 150051
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150052
    .line 150053
    .line 150054
    move-result v2

    .line 150055
    const-string v3, "empty_group_id"

    .line 150056
    .line 150057
    if-nez v2, :cond_4

    .line 150058
    .line 150059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v2

    .line 150063
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150064
    .line 150065
    .line 150066
    move-result v4

    .line 150067
    if-eqz v4, :cond_4

    .line 150068
    .line 150069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v4

    .line 150073
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150074
    .line 150075
    if-eqz v4, :cond_3

    .line 150076
    .line 150077
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 150078
    .line 150079
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v4

    .line 150083
    if-eqz v4, :cond_3

    .line 150084
    .line 150085
    return-void

    .line 150086
    :cond_4
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/g;->h:Ljava/util/List;

    .line 150087
    .line 150088
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p0

    .line 150092
    check-cast p0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150093
    .line 150094
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/holder/d;->b()Lcom/meituan/android/pt/homepage/modules/holder/d;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v2

    .line 150098
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/modules/holder/d;->a(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/holder/b;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v2

    .line 150102
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150103
    .line 150104
    invoke-interface {v2, p0, v3}, Lcom/meituan/android/pt/homepage/modules/holder/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p0

    .line 150108
    if-eqz p0, :cond_6

    .line 150109
    .line 150110
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 150111
    .line 150112
    .line 150113
    move-result v2

    .line 150114
    if-nez v2, :cond_6

    .line 150115
    .line 150116
    if-eqz p1, :cond_5

    .line 150117
    .line 150118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v2

    .line 150122
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150123
    .line 150124
    .line 150125
    move-result v3

    .line 150126
    if-eqz v3, :cond_5

    .line 150127
    .line 150128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v3

    .line 150132
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150133
    .line 150134
    invoke-static {v3, p1}, Lcom/sankuai/meituan/mbc/data/b;->a(Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V

    .line 150135
    .line 150136
    .line 150137
    goto :goto_0

    .line 150138
    :cond_5
    invoke-interface {v0, v1, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 150139
    .line 150140
    .line 150141
    :cond_6
    :goto_1
    return-void
.end method
