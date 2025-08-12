.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/optional/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/optional/g;

.field public final b:Lcom/sankuai/meituan/mbc/module/Item;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/g;Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/d;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/g;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/d;->b:Lcom/sankuai/meituan/mbc/module/Item;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/d;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/g;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/d;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 150003
    .line 150004
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150005
    .line 150006
    const/4 v2, 0x4

    .line 150007
    new-array v2, v2, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v0, v2, v3

    .line 150011
    .line 150012
    const/4 v3, 0x1

    .line 150013
    aput-object v1, v2, v3

    .line 150014
    .line 150015
    const/4 v3, 0x2

    .line 150016
    aput-object p1, v2, v3

    .line 150017
    .line 150018
    new-instance v3, Ljava/lang/Integer;

    .line 150019
    .line 150020
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150021
    .line 150022
    .line 150023
    const/4 p2, 0x3

    .line 150024
    aput-object v3, v2, p2

    .line 150025
    .line 150026
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const/4 v3, 0x0

    .line 150029
    const v4, 0x5189f

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v2, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v5

    .line 150036
    if-eqz v5, :cond_0

    .line 150037
    .line 150038
    invoke-static {v2, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_0
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 150043
    .line 150044
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->f:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 150045
    .line 150046
    invoke-static {v1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;)Ljava/util/Map;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    const-string v1, "b_group_y32gwrf8_mc"

    .line 150051
    .line 150052
    invoke-static {v1, p2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 150057
    .line 150058
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->a:Ljava/lang/String;

    .line 150059
    .line 150060
    invoke-virtual {p2, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150064
    .line 150065
    .line 150066
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 150067
    .line 150068
    .line 150069
    :goto_0
    return-void
.end method
