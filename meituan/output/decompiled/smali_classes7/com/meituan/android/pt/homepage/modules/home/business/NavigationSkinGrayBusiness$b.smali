.class public final Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$b;
.super Lcom/meituan/android/addresscenter/api/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$b;->a:Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    invoke-direct {p0}, Lcom/meituan/android/addresscenter/api/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$b;->a:Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->l()V

    .line 120003
    .line 120004
    .line 120005
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$h;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->j()V

    .line 120010
    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$b;->a:Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->l()V

    return-void
.end method

.method public final k(Lcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/address/METAddressInfo;ILcom/meituan/android/addresscenter/address/e;)V
    .locals 0

    .line 190000
    const-string p1, "PFAC_Home_Locate_Logan"

    .line 190001
    .line 190002
    const-string p2, "NavigationSkinGrayBusiness onAddressChangeWithScene"

    .line 190003
    .line 190004
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190005
    .line 190006
    .line 190007
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$b;->a:Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;

    .line 190008
    .line 190009
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 190010
    .line 190011
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 190012
    .line 190013
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 190014
    .line 190015
    if-eqz p2, :cond_2

    .line 190016
    .line 190017
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->p()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$a;

    .line 190018
    .line 190019
    .line 190020
    move-result-object p2

    .line 190021
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$a;->v()V

    .line 190022
    .line 190023
    .line 190024
    const/4 p2, 0x1

    .line 190025
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 190026
    .line 190027
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 190028
    .line 190029
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 190030
    .line 190031
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 190032
    .line 190033
    iget-object p3, p3, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 190034
    .line 190035
    if-eqz p3, :cond_0

    .line 190036
    .line 190037
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 190038
    .line 190039
    .line 190040
    move-result p4

    .line 190041
    if-eqz p4, :cond_0

    .line 190042
    .line 190043
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;->getRefreshState()I

    .line 190044
    .line 190045
    .line 190046
    move-result p3

    .line 190047
    const/4 p4, 0x3

    .line 190048
    if-ne p3, p4, :cond_0

    .line 190049
    .line 190050
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190051
    .line 190052
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 190053
    .line 190054
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->j()Z

    .line 190055
    .line 190056
    .line 190057
    move-result p3

    .line 190058
    if-eqz p3, :cond_0

    .line 190059
    .line 190060
    const/4 p2, 0x0

    .line 190061
    :cond_0
    if-eqz p2, :cond_2

    .line 190062
    .line 190063
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 190064
    .line 190065
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/utils/t;->g(Lcom/sankuai/meituan/mbc/b;)Z

    .line 190066
    .line 190067
    .line 190068
    move-result p2

    .line 190069
    if-eqz p2, :cond_2

    .line 190070
    .line 190071
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 190072
    .line 190073
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 190074
    .line 190075
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 190076
    .line 190077
    if-nez p1, :cond_1

    .line 190078
    .line 190079
    goto :goto_0

    .line 190080
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->y()V

    .line 190081
    .line 190082
    .line 190083
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190084
    .line 190085
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$h;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    .line 190086
    .line 190087
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->j()V

    .line 190088
    .line 190089
    .line 190090
    return-void
.end method
