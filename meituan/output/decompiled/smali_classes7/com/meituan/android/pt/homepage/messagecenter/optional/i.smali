.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/optional/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/optional/k;

.field public final b:Lcom/sankuai/meituan/mbc/module/Item;

.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/k;Lcom/sankuai/meituan/mbc/module/Item;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/i;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/k;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/i;->b:Lcom/sankuai/meituan/mbc/module/Item;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/i;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/i;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/k;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/i;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/i;->c:Landroid/app/Activity;

    .line 150005
    .line 150006
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/optional/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x5

    .line 150009
    new-array v3, v3, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    aput-object v0, v3, v4

    .line 150013
    .line 150014
    const/4 v4, 0x1

    .line 150015
    aput-object v1, v3, v4

    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v2, v3, v4

    .line 150019
    .line 150020
    const/4 v4, 0x3

    .line 150021
    aput-object p1, v3, v4

    .line 150022
    .line 150023
    new-instance v4, Ljava/lang/Integer;

    .line 150024
    .line 150025
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150026
    .line 150027
    .line 150028
    const/4 p2, 0x4

    .line 150029
    aput-object v4, v3, p2

    .line 150030
    .line 150031
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const/4 v4, 0x0

    .line 150034
    const v5, 0x8a42b4

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v3, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v6

    .line 150041
    if-eqz v6, :cond_0

    .line 150042
    .line 150043
    invoke-static {v3, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_0
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 150048
    .line 150049
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->f:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 150050
    .line 150051
    invoke-static {v1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;)Ljava/util/Map;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p2

    .line 150055
    const v1, 0x7f100f3b

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    const-string v3, "type"

    .line 150063
    .line 150064
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    const v1, 0x7f100f32

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    const-string v2, "message"

    .line 150075
    .line 150076
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    const-string v1, "b_group_eg2u6gsn_mc"

    .line 150080
    .line 150081
    invoke-static {v1, p2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p2

    .line 150085
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 150086
    .line 150087
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->a:Ljava/lang/String;

    .line 150088
    .line 150089
    invoke-virtual {p2, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150093
    .line 150094
    .line 150095
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 150096
    .line 150097
    .line 150098
    :goto_0
    return-void
.end method
