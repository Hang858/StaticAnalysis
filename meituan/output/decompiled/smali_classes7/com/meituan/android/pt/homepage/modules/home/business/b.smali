.class public final synthetic Lcom/meituan/android/pt/homepage/modules/home/business/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/y;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/b;->a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/b;->a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v1, 0x2

    .line 150008
    new-array v1, v1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object p1, v1, v2

    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object p2, v1, v2

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v3, 0x9e2b3e

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    if-eqz v4, :cond_0

    .line 150026
    .line 150027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    check-cast p1, Ljava/lang/String;

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    const-string v1, "_index"

    .line 150035
    .line 150036
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-eqz v1, :cond_1

    .line 150041
    .line 150042
    iget p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->positionInGroup:I

    .line 150043
    .line 150044
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    const-string v1, "globalId"

    .line 150050
    .line 150051
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v2

    .line 150055
    if-eqz v2, :cond_2

    .line 150056
    .line 150057
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150058
    .line 150059
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result p2

    .line 150067
    if-eqz p2, :cond_4

    .line 150068
    .line 150069
    const-string p1, ""

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_2
    const-string p1, "viewType"

    .line 150073
    .line 150074
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150075
    .line 150076
    .line 150077
    move-result p1

    .line 150078
    if-eqz p1, :cond_3

    .line 150079
    .line 150080
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->l:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_0
    return-object p1
.end method
