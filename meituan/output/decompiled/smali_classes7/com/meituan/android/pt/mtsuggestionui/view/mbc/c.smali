.class public final Lcom/meituan/android/pt/mtsuggestionui/view/mbc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/y;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8bce9d43a18e84aL    # 1.4010799989889697E-266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x23d7df

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
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/c;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;

    .line 120025
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x3d517a

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
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/g;->a(Ljava/lang/String;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    const/4 v1, 0x0

    .line 150032
    if-eqz v0, :cond_2

    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/c;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;

    .line 150035
    .line 150036
    if-eqz p1, :cond_1

    .line 150037
    .line 150038
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;->b()V

    .line 150041
    .line 150042
    .line 150043
    :cond_1
    return-object v1

    .line 150044
    :cond_2
    const-string v0, "view_type"

    .line 150045
    .line 150046
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    const-string v2, "1"

    .line 150051
    .line 150052
    const-string v3, "0"

    .line 150053
    .line 150054
    if-eqz v0, :cond_4

    .line 150055
    .line 150056
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->c()Z

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    if-eqz p1, :cond_3

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_3
    move-object v2, v3

    .line 150064
    :goto_0
    return-object v2

    .line 150065
    :cond_4
    const-string v0, "viewType"

    .line 150066
    .line 150067
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v0

    .line 150071
    if-eqz v0, :cond_6

    .line 150072
    .line 150073
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->c()Z

    .line 150074
    .line 150075
    .line 150076
    move-result p1

    .line 150077
    if-eqz p1, :cond_5

    .line 150078
    .line 150079
    goto :goto_1

    .line 150080
    :cond_5
    move-object v2, v3

    .line 150081
    :goto_1
    return-object v2

    .line 150082
    :cond_6
    const-string v0, "flexbox_metrics_extension"

    .line 150083
    .line 150084
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result p2

    .line 150088
    if-eqz p2, :cond_7

    .line 150089
    .line 150090
    if-eqz p1, :cond_7

    .line 150091
    .line 150092
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150093
    .line 150094
    if-eqz p2, :cond_7

    .line 150095
    .line 150096
    new-instance p2, Lorg/json/JSONObject;

    .line 150097
    .line 150098
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 150099
    .line 150100
    .line 150101
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150102
    .line 150103
    const-string v0, "valLab"

    .line 150104
    .line 150105
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    invoke-static {p2, v0, p1}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    return-object p1

    .line 150117
    :cond_7
    return-object v1
.end method
