.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;
.super Lcom/sankuai/ptview/view/PTFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/ptview/view/PTImageView;

.field public e:Lcom/sankuai/ptview/view/PTImageView;

.field public f:I

.field public g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n$a;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44094e6f9b5d6285L    # -7.68889398017615E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5e24bd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    const/4 p2, 0x0

    .line 150001
    const/4 v0, 0x0

    .line 150002
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x3

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v1, v0

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    aput-object p2, v1, v2

    .line 150012
    .line 150013
    new-instance v3, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v4, 0x2

    .line 150019
    aput-object v3, v1, v4

    .line 150020
    .line 150021
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v5, 0xb1c9f5

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v6

    .line 150030
    if-eqz v6, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    const v3, 0x7f0c0b5d

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    const v3, 0x7f0a14c5

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v3

    .line 150058
    check-cast v3, Lcom/sankuai/ptview/view/PTImageView;

    .line 150059
    .line 150060
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150061
    .line 150062
    const v3, 0x7f0a14c4

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v1

    .line 150069
    check-cast v1, Lcom/sankuai/ptview/view/PTImageView;

    .line 150070
    .line 150071
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->e:Lcom/sankuai/ptview/view/PTImageView;

    .line 150072
    .line 150073
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150074
    .line 150075
    aput-object p1, v1, v0

    .line 150076
    .line 150077
    aput-object p2, v1, v2

    .line 150078
    .line 150079
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150080
    const p2, 0xcbfe12

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public setCloseClickCallback(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->g:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n$a;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->f:I

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/n;->h:Ljava/lang/String;

    return-void
.end method
