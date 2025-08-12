.class public abstract Lcom/meituan/android/pt/homepage/modules/holder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/holder/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/holder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2dbc51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/holder/g;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/holder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xb0320f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const/4 v0, 0x0

    .line 150028
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    return-object v0

    .line 150031
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/holder/g;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150035
    goto :goto_0

    .line 150036
    :catchall_0
    move-exception v3

    .line 150037
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v3

    .line 150044
    const-string v4, "home_create_fail"

    .line 150045
    .line 150046
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150047
    .line 150048
    .line 150049
    const-string v4, "createItem"

    .line 150050
    .line 150051
    invoke-virtual {v3, v4}, Lcom/meituan/android/pt/homepage/utils/m0;->f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 150055
    .line 150056
    .line 150057
    move-object v3, v0

    .line 150058
    :goto_0
    if-nez v3, :cond_2

    .line 150059
    .line 150060
    return-object v0

    .line 150061
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 150062
    .line 150063
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>()V

    .line 150064
    .line 150065
    .line 150066
    new-instance v4, Ljava/util/ArrayList;

    .line 150067
    .line 150068
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    iput-object v4, v0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150072
    .line 150073
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    iput-object p2, v0, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 150077
    .line 150078
    const-string p2, "position"

    .line 150079
    .line 150080
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150081
    .line 150082
    .line 150083
    move-result p2

    .line 150084
    iput p2, v0, Lcom/sankuai/meituan/mbc/module/Group;->positionInNet:I

    .line 150085
    .line 150086
    const-string p2, "needCache"

    .line 150087
    .line 150088
    invoke-static {p1, p2, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150089
    .line 150090
    .line 150091
    move-result p1

    .line 150092
    if-ne p1, v2, :cond_3

    .line 150093
    .line 150094
    const/4 v1, 0x1

    .line 150095
    :cond_3
    iput-boolean v1, v0, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 150096
    .line 150097
    sget-object p1, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 150098
    .line 150099
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 150100
    .line 150101
    new-instance p1, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 150102
    .line 150103
    invoke-direct {p1}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;-><init>()V

    .line 150104
    .line 150105
    .line 150106
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 150107
    .line 150108
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 150109
    .line 150110
    new-instance p2, Lcom/sankuai/meituan/mbc/module/Background;

    .line 150111
    .line 150112
    invoke-direct {p2}, Lcom/sankuai/meituan/mbc/module/Background;-><init>()V

    .line 150113
    .line 150114
    .line 150115
    iput-object p2, p1, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 150116
    .line 150117
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 150118
    .line 150119
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 150120
    const-string p2, "#FFFFFF"

    iput-object p2, p1, Lcom/sankuai/meituan/mbc/module/Background;->color:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;
.end method
