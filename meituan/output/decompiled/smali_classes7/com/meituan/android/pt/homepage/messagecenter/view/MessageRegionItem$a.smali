.class public final Lcom/meituan/android/pt/homepage/messagecenter/view/MessageRegionItem$a;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/messagecenter/view/MessageRegionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/messagecenter/view/MessageRegionItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageRegionItem;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageRegionItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa5d66f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageRegionItem;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v2, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 p2, 0x1

    .line 150014
    aput-object v2, v0, p2

    .line 150015
    .line 150016
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageRegionItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0xa83a15

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_1

    .line 150031
    :cond_0
    if-eqz p1, :cond_3

    .line 150032
    .line 150033
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150034
    .line 150035
    if-eqz p2, :cond_3

    .line 150036
    .line 150037
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageRegionItem;->mSubRegionInfo:Lcom/meituan/android/pt/homepage/messagecenter/bean/SubRegionInfo;

    .line 150038
    .line 150039
    if-nez v0, :cond_1

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_1
    const v0, 0x7f0a2ae6

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p2

    .line 150049
    check-cast p2, Landroid/widget/TextView;

    .line 150050
    .line 150051
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageRegionItem;->mSubRegionInfo:Lcom/meituan/android/pt/homepage/messagecenter/bean/SubRegionInfo;

    .line 150052
    .line 150053
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/bean/SubRegionInfo;->subRegionTitle:Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    if-eqz v0, :cond_2

    .line 150060
    .line 150061
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150062
    .line 150063
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    const v0, 0x7f100f42

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    goto :goto_0

    .line 150075
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageRegionItem;->mSubRegionInfo:Lcom/meituan/android/pt/homepage/messagecenter/bean/SubRegionInfo;

    .line 150076
    .line 150077
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/bean/SubRegionInfo;->subRegionTitle:Ljava/lang/String;

    .line 150078
    .line 150079
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150083
    .line 150084
    .line 150085
    :cond_3
    :goto_1
    return-void
.end method
