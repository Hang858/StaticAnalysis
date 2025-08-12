.class public final Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;
.super Lcom/meituan/android/pt/homepage/modules/holder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/recommend/holder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/android/pt/homepage/modules/recommend/utils/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/recommend/utils/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/modules/recommend/utils/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/holder/a;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2aa47f

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;->c:Lcom/meituan/android/pt/homepage/modules/recommend/utils/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/mbc/module/Group<",
            "*>;"
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
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xc3ce35

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
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/holder/g;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    if-eqz p1, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/Group;->getStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 150034
    .line 150035
    move-result-object p2

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    :cond_1
    return-object p1
.end method

.method public final c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;"
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
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x95abc2

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
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const-string v0, "proxyData"

    .line 150028
    .line 150029
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    const/4 v3, 0x0

    .line 150034
    if-eqz v0, :cond_5

    .line 150035
    .line 150036
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 150037
    .line 150038
    .line 150039
    move-result v4

    .line 150040
    if-nez v4, :cond_1

    .line 150041
    .line 150042
    goto :goto_1

    .line 150043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/holder/a$b;->c:Lcom/meituan/android/pt/homepage/modules/recommend/utils/a;

    .line 150044
    .line 150045
    if-eqz v1, :cond_2

    .line 150046
    .line 150047
    invoke-virtual {v1, p2, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    if-nez v1, :cond_2

    .line 150052
    .line 150053
    return-object v3

    .line 150054
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/holder/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    if-eqz p1, :cond_4

    .line 150059
    .line 150060
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150061
    .line 150062
    if-nez v1, :cond_3

    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_3
    const-string v1, "5.75pt"

    .line 150066
    .line 150067
    const-string v2, "marginLeft"

    .line 150068
    .line 150069
    const-string v3, "marginRight"

    .line 150070
    .line 150071
    invoke-static {v2, v1, v3, v1}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    const-string v2, "marginBottom"

    .line 150076
    .line 150077
    const-string v3, "6pt"

    .line 150078
    .line 150079
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150080
    .line 150081
    .line 150082
    const-string v2, "borderRadius"

    .line 150083
    .line 150084
    const-string v3, "5.76pt"

    .line 150085
    .line 150086
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150090
    .line 150091
    const-string v3, "style"

    .line 150092
    .line 150093
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150094
    .line 150095
    .line 150096
    const-string v1, "homepage.order.recommend.show"

    .line 150097
    .line 150098
    invoke-static {p2, v1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150099
    .line 150100
    .line 150101
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->f()Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v1

    .line 150105
    invoke-virtual {v1, p2}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->m(Ljava/lang/String;)V

    .line 150106
    .line 150107
    .line 150108
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->f()Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v1

    .line 150112
    invoke-virtual {v1, p2}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->n(Ljava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->f()Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v1

    .line 150119
    invoke-virtual {v1, p2, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->k(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 150120
    .line 150121
    .line 150122
    return-object p1

    .line 150123
    :cond_4
    :goto_0
    const-string p1, "homepage.order.recommend.notemplate"

    .line 150124
    .line 150125
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150126
    .line 150127
    .line 150128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150129
    .line 150130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150134
    .line 150135
    .line 150136
    const-string p2, " \u6a21\u677furl\u6570\u636e\u65e0\u6548"

    .line 150137
    .line 150138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p1

    .line 150145
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    .line 150146
    .line 150147
    .line 150148
    return-object v3

    .line 150149
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u6a21\u5757\u65e0\u6570\u636e"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->b(ZLjava/lang/String;)V

    return-object v3
.end method
