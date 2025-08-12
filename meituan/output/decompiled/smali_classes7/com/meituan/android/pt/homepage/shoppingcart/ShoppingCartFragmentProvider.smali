.class public Lcom/meituan/android/pt/homepage/shoppingcart/ShoppingCartFragmentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/library/TabFragmentProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x791ccfa8fb1230aaL    # 2.4937733659706954E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/sankuai/meituan/library/h;)Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/library/h;",
            ")",
            "Landroid/support/v4/app/Fragment;"
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ShoppingCartFragmentProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9f735e

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
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;->U9()Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    iput-object p2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;->M:Lcom/sankuai/meituan/library/h;

    .line 150032
    .line 150033
    check-cast p1, Ljava/util/HashMap;

    .line 150034
    .line 150035
    const-string p2, "target"

    .line 150036
    .line 150037
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    check-cast p2, Ljava/lang/String;

    .line 150042
    .line 150043
    const-string v1, "uri"

    .line 150044
    .line 150045
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    check-cast p1, Landroid/net/Uri;

    .line 150050
    .line 150051
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    if-eqz v1, :cond_1

    .line 150056
    .line 150057
    const-string p2, "imeituan://www.meituan.com/mbc?pageId=shoppingCart&path=mbc%2FshoppingCart&cid=c_group_h8tgwbjm&httpMethod=post&fromwhere=1"

    .line 150058
    .line 150059
    :cond_1
    if-eqz p1, :cond_3

    .line 150060
    .line 150061
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 150062
    .line 150063
    .line 150064
    move-result v1

    .line 150065
    if-eqz v1, :cond_3

    .line 150066
    .line 150067
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    const-string v2, "/tabcollection"

    .line 150072
    .line 150073
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v2

    .line 150077
    if-nez v2, :cond_4

    .line 150078
    .line 150079
    const-string v2, "/tabshoppingcart"

    .line 150080
    .line 150081
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v2

    .line 150085
    if-nez v2, :cond_4

    .line 150086
    .line 150087
    const-string v2, "/shoppingCartFav"

    .line 150088
    .line 150089
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v1

    .line 150093
    if-eqz v1, :cond_2

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    goto :goto_0

    .line 150101
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p2

    .line 150109
    if-nez p2, :cond_5

    .line 150110
    .line 150111
    new-instance p2, Landroid/os/Bundle;

    .line 150112
    .line 150113
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 150114
    .line 150115
    .line 150116
    :cond_5
    const-string v1, "fromwhere"

    .line 150117
    .line 150118
    const-string v2, "1"

    .line 150119
    .line 150120
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150121
    .line 150122
    .line 150123
    const-string v1, "origin_uri"

    .line 150124
    .line 150125
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150129
    .line 150130
    .line 150131
    return-object v0
.end method
