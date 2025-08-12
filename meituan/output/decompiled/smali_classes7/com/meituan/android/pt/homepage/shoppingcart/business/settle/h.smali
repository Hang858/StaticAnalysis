.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/h;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/h;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/h;->b:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v2, 0x3

    .line 150008
    new-array v2, v2, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v1, v2, v3

    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object p1, v2, v3

    .line 150015
    .line 150016
    new-instance p1, Ljava/lang/Integer;

    .line 150017
    .line 150018
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150019
    .line 150020
    .line 150021
    const/4 p2, 0x2

    .line 150022
    aput-object p1, v2, p2

    .line 150023
    .line 150024
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const p2, 0xf75fd2

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v2, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v3

    .line 150033
    if-eqz v3, :cond_0

    .line 150034
    .line 150035
    invoke-static {v2, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 150040
    .line 150041
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    const-string p2, "bu_type"

    .line 150045
    .line 150046
    const-string v2, "\u5916\u5356"

    .line 150047
    .line 150048
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    const-string p2, "message"

    .line 150052
    .line 150053
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    const-string p2, "b_group_h9of4jor_mc"

    .line 150057
    .line 150058
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    const-string p2, "c_group_h8tgwbjm"

    .line 150063
    .line 150064
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150069
    .line 150070
    :goto_0
    return-void
.end method
