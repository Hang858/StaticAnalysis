.class public final Lcom/sankuai/meituan/mbc/module/item/ErrorItem$a;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/module/item/ErrorItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/sankuai/meituan/mbc/module/item/ErrorItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/meituan/android/common/ui/emptypage/EmptyPage;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/item/ErrorItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa3383d

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
    const v0, 0x7f0a1cc4

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem$a;->j:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 3

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 p2, 0x1

    .line 170014
    aput-object v1, v0, p2

    .line 170015
    .line 170016
    sget-object p2, Lcom/sankuai/meituan/mbc/module/item/ErrorItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v1, 0x2e64b

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v2

    .line 170025
    if-eqz v2, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem$a;->j:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 170032
    .line 170033
    new-instance v0, Lcom/sankuai/meituan/mbc/module/item/a;

    .line 170034
    .line 170035
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mbc/module/item/a;-><init>(Lcom/sankuai/meituan/mbc/module/item/ErrorItem;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 170039
    .line 170040
    .line 170041
    if-eqz p1, :cond_4

    .line 170042
    .line 170043
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->errorMainMessage:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    if-nez p2, :cond_1

    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem$a;->j:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 170052
    .line 170053
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->errorMainMessage:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setMainMessage(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->errorSubMessage:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    if-nez p2, :cond_2

    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem$a;->j:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 170067
    .line 170068
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->errorSubMessage:Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setSubMessage(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    :cond_2
    iget-object p2, p1, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->errorButtonText:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p2

    .line 170079
    if-nez p2, :cond_3

    .line 170080
    .line 170081
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem$a;->j:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 170082
    .line 170083
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->errorButtonText:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setButtonText(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    :cond_3
    iget p1, p1, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->errorImageResourceId:I

    .line 170089
    .line 170090
    if-eqz p1, :cond_4

    .line 170091
    .line 170092
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem$a;->j:Lcom/meituan/android/common/ui/emptypage/EmptyPage;

    .line 170093
    .line 170094
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/ui/emptypage/EmptyPage;->setImage(I)V

    .line 170095
    .line 170096
    .line 170097
    :cond_4
    :goto_0
    return-void
.end method
