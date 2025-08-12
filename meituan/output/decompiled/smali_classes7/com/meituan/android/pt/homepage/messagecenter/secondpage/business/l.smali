.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;

.field public final b:Lcom/sankuai/meituan/mbc/module/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/l;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/l;->b:Lcom/sankuai/meituan/mbc/module/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/l;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/l;->b:Lcom/sankuai/meituan/mbc/module/g;

    .line 150003
    .line 150004
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    const/4 v4, 0x2

    .line 150016
    aput-object p1, v2, v4

    .line 150017
    .line 150018
    new-instance p1, Ljava/lang/Integer;

    .line 150019
    .line 150020
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150021
    .line 150022
    .line 150023
    const/4 p2, 0x3

    .line 150024
    aput-object p1, v2, p2

    .line 150025
    .line 150026
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageFinishFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const/4 p2, 0x0

    .line 150029
    const v4, 0xcccf33

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v2, p2, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v5

    .line 150036
    if-eqz v5, :cond_0

    .line 150037
    .line 150038
    invoke-static {v2, p2, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/g;->toJson()Lcom/google/gson/JsonObject;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 150050
    .line 150051
    new-instance v1, Lcom/meituan/android/cashier/e;

    .line 150052
    .line 150053
    const/16 v2, 0x13

    .line 150054
    .line 150055
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/cashier/e;-><init>(Ljava/lang/Object;I)V

    .line 150056
    .line 150057
    .line 150058
    invoke-static {p1, v3, p2, v1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f;->a(Lcom/google/gson/JsonObject;ZLcom/meituan/android/pt/homepage/messagecenter/secondpage/i;Lcom/meituan/android/pt/homepage/messagecenter/secondpage/f$a;)V

    .line 150059
    .line 150060
    :goto_0
    return-void
.end method
