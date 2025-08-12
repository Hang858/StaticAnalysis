.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/optional/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/optional/g;

.field public final b:Lcom/sankuai/meituan/mbc/module/Item;

.field public final c:Landroid/app/Activity;

.field public final d:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/optional/g;Lcom/sankuai/meituan/mbc/module/Item;Landroid/app/Activity;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/c;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/g;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/c;->b:Lcom/sankuai/meituan/mbc/module/Item;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/c;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/c;->d:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/c;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/g;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/c;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/c;->c:Landroid/app/Activity;

    .line 150005
    .line 150006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/messagecenter/optional/c;->d:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    .line 150007
    .line 150008
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const/4 v4, 0x6

    .line 150011
    new-array v4, v4, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const/4 v5, 0x0

    .line 150014
    aput-object v0, v4, v5

    .line 150015
    .line 150016
    const/4 v5, 0x1

    .line 150017
    aput-object v1, v4, v5

    .line 150018
    .line 150019
    const/4 v6, 0x2

    .line 150020
    aput-object v2, v4, v6

    .line 150021
    .line 150022
    const/4 v6, 0x3

    .line 150023
    aput-object v3, v4, v6

    .line 150024
    .line 150025
    const/4 v6, 0x4

    .line 150026
    aput-object p1, v4, v6

    .line 150027
    .line 150028
    new-instance p1, Ljava/lang/Integer;

    .line 150029
    .line 150030
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150031
    .line 150032
    .line 150033
    const/4 p2, 0x5

    .line 150034
    aput-object p1, v4, p2

    .line 150035
    .line 150036
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150037
    .line 150038
    const/4 p2, 0x0

    .line 150039
    const v6, 0x16b56d

    .line 150040
    .line 150041
    .line 150042
    invoke-static {v4, p2, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v7

    .line 150046
    if-eqz v7, :cond_0

    .line 150047
    .line 150048
    invoke-static {v4, p2, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 150053
    .line 150054
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->f:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 150055
    .line 150056
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/impl/b;->a(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;)Ljava/util/Map;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    const-string p2, "b_group_yu5lsu8f_mc"

    .line 150061
    .line 150062
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/messagecenter/optional/p;->a:Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;

    .line 150067
    .line 150068
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/messagecenter/optional/m$b;->a:Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-virtual {p1, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/meituan/android/pt/homepage/messagecenter/optional/g;->f(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Z)V

    .line 150077
    .line 150078
    .line 150079
    :goto_0
    return-void
.end method
