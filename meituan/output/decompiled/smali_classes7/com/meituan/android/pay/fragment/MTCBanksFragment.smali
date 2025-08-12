.class public Lcom/meituan/android/pay/fragment/MTCBanksFragment;
.super Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:D

.field public k:Lcom/meituan/android/pay/model/bean/Banks;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public l:Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/android/pay/model/bean/BankInfo;

.field public p:Lcom/meituan/android/pay/adapter/a$d;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x552923d8a78f5c56L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3ce5f3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->m:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/pay/adapter/a$d;->b:Lcom/meituan/android/pay/adapter/a$d;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->p:Lcom/meituan/android/pay/adapter/a$d;

    return-void
.end method


# virtual methods
.method public final U8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeea611

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_nux4lg9r"

    return-object v0
.end method

.method public final Z8()Lcom/meituan/android/paycommon/lib/assist/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc65f9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/paycommon/lib/assist/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pay/adapter/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->u(Lcom/meituan/android/pay/fragment/MTCBanksFragment;)Lcom/meituan/android/pay/adapter/a$c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pay/adapter/a;-><init>(Landroid/content/Context;Lcom/meituan/android/pay/adapter/a$c;)V

    return-object v0
.end method

.method public final a9()Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef3101

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const v2, 0x7f0c06cd

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    const/4 v3, 0x0

    .line 100037
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const v3, 0x7f0c06d6

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;

    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->l:Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;

    .line 100065
    .line 100066
    sget-object v2, Lcom/meituan/android/pay/fragment/f;->a:Lcom/meituan/android/pay/fragment/f;

    .line 100067
    .line 100068
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->l:Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;

    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100074
    .line 100075
    .line 100076
    const v0, 0x7f0a1c98

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 100084
    .line 100085
    const v2, 0x7f1013be

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 100089
    .line 100090
    .line 100091
    new-instance v2, Lcom/meituan/android/pay/fragment/g;

    .line 100092
    .line 100093
    invoke-direct {v2, p0}, Lcom/meituan/android/pay/fragment/g;-><init>(Lcom/meituan/android/pay/fragment/MTCBanksFragment;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100097
    .line 100098
    .line 100099
    return-object v1
.end method

.method public final d9(Ljava/util/List;DLcom/meituan/android/pay/adapter/a$d;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/model/bean/BankCard;",
            ">;D",
            "Lcom/meituan/android/pay/adapter/a$d;",
            "Z)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Double;

    .line 190007
    .line 190008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p4, v0, v1

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object v1, v0, v2

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v2, 0x704313

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    if-nez p1, :cond_1

    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->m:Ljava/util/ArrayList;

    .line 190044
    .line 190045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190046
    .line 190047
    .line 190048
    move-result v2

    .line 190049
    new-instance v0, Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;

    .line 190050
    .line 190051
    move-object v1, v0

    .line 190052
    move-object v3, p1

    .line 190053
    move-wide v4, p2

    .line 190054
    move-object v6, p4

    .line 190055
    move v7, p5

    .line 190056
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;-><init>(ILjava/util/List;DLcom/meituan/android/pay/adapter/a$d;Z)V

    .line 190057
    .line 190058
    .line 190059
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->m:Ljava/util/ArrayList;

    .line 190060
    .line 190061
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190062
    .line 190063
    .line 190064
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->e:Lcom/meituan/android/paycommon/lib/assist/a;

    .line 190065
    .line 190066
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 190067
    .line 190068
    .line 190069
    return-void
.end method

.method public final e9(Lcom/meituan/android/pay/model/bean/Banks;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x757a0f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/Banks;->getCredit()Ljava/util/List;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/Banks;->getDebit()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/Banks;->getCredit()Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/Banks;->getDebit()Ljava/util/List;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    xor-int/2addr p1, v0

    .line 120057
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    xor-int/lit8 v9, v1, 0x1

    .line 120062
    .line 120063
    iget-wide v6, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->j:D

    .line 120064
    .line 120065
    sget-object v8, Lcom/meituan/android/pay/adapter/a$d;->b:Lcom/meituan/android/pay/adapter/a$d;

    .line 120066
    .line 120067
    move-object v4, p0

    .line 120068
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->d9(Ljava/util/List;DLcom/meituan/android/pay/adapter/a$d;Z)V

    .line 120069
    .line 120070
    .line 120071
    iget-wide v4, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->j:D

    .line 120072
    .line 120073
    sget-object v6, Lcom/meituan/android/pay/adapter/a$d;->a:Lcom/meituan/android/pay/adapter/a$d;

    .line 120074
    .line 120075
    move-object v2, p0

    .line 120076
    move v7, p1

    .line 120077
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->d9(Ljava/util/List;DLcom/meituan/android/pay/adapter/a$d;Z)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->m:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-eqz v0, :cond_4

    .line 120091
    .line 120092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    check-cast v0, Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;

    .line 120097
    .line 120098
    iget-object v1, v0, Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;->c:Lcom/meituan/android/pay/adapter/a$d;

    .line 120099
    .line 120100
    iget-object v2, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->p:Lcom/meituan/android/pay/adapter/a$d;

    .line 120101
    .line 120102
    if-ne v1, v2, :cond_2

    .line 120103
    .line 120104
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->g9(Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const v0, 0x7f10143d

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120120
    .line 120121
    .line 120122
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120131
    .line 120132
    .line 120133
    goto :goto_2

    .line 120134
    :catch_0
    move-exception p1

    .line 120135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    const-string v0, "MTCBanksFragment_handleBanks"

    .line 120140
    .line 120141
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    :goto_2
    return-void
.end method

.method public final f9(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdaed5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public final g9(Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xba3a5d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v3, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    new-instance v4, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v4, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->n:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    iget-object v4, p1, Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;->a:Ljava/util/List;

    .line 120039
    .line 120040
    new-instance v5, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    if-nez v6, :cond_2

    .line 120050
    .line 120051
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    if-eqz v6, :cond_2

    .line 120060
    .line 120061
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    check-cast v6, Lcom/meituan/android/pay/model/bean/BankCard;

    .line 120066
    .line 120067
    invoke-virtual {v6}, Lcom/meituan/android/pay/model/bean/BankCard;->isHot()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v7

    .line 120071
    if-eqz v7, :cond_1

    .line 120072
    .line 120073
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    const v4, 0x7f1013e6

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    new-instance v4, Lcom/meituan/android/pay/model/a;

    .line 120088
    .line 120089
    iget-object v7, p1, Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;->c:Lcom/meituan/android/pay/adapter/a$d;

    .line 120090
    .line 120091
    iget-boolean v8, p1, Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;->b:Z

    .line 120092
    .line 120093
    const v6, 0x7f1013f3

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v9

    .line 120100
    const v6, 0x7f1013f5

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v10

    .line 120107
    iget-object v6, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->k:Lcom/meituan/android/pay/model/bean/Banks;

    .line 120108
    .line 120109
    invoke-virtual {v6}, Lcom/meituan/android/pay/model/bean/Banks;->isNoCredit()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v11

    .line 120113
    iget-object v6, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->k:Lcom/meituan/android/pay/model/bean/Banks;

    .line 120114
    .line 120115
    invoke-virtual {v6}, Lcom/meituan/android/pay/model/bean/Banks;->getCreditDesc()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v12

    .line 120119
    move-object v6, v4

    .line 120120
    invoke-direct/range {v6 .. v12}, Lcom/meituan/android/pay/model/a;-><init>(Lcom/meituan/android/pay/adapter/a$d;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    const v4, 0x7f10140e

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    const v4, 0x7f10140d

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    iget-object v4, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->n:Ljava/util/ArrayList;

    .line 120147
    .line 120148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v6

    .line 120152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120153
    .line 120154
    .line 120155
    sget-object v4, Lcom/meituan/android/pay/fragment/h;->a:Lcom/meituan/android/pay/fragment/h;

    .line 120156
    .line 120157
    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120161
    .line 120162
    .line 120163
    iget-object v6, p1, Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;->a:Ljava/util/List;

    .line 120164
    .line 120165
    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->getListView()Landroid/widget/ListView;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    const/4 v6, 0x0

    .line 120173
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120177
    .line 120178
    .line 120179
    move-result v4

    .line 120180
    add-int/lit8 v4, v4, 0x3

    .line 120181
    .line 120182
    iget-object v5, p1, Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;->a:Ljava/util/List;

    .line 120183
    .line 120184
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120185
    .line 120186
    .line 120187
    move-result v5

    .line 120188
    const/16 v6, 0x20

    .line 120189
    .line 120190
    const/4 v7, 0x0

    .line 120191
    const/16 v8, 0x20

    .line 120192
    .line 120193
    :goto_1
    if-ge v7, v5, :cond_5

    .line 120194
    .line 120195
    iget-object v9, p1, Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;->a:Ljava/util/List;

    .line 120196
    .line 120197
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v9

    .line 120201
    check-cast v9, Lcom/meituan/android/pay/model/bean/BankCard;

    .line 120202
    .line 120203
    invoke-virtual {v9}, Lcom/meituan/android/pay/model/bean/BankCard;->getCharacter()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v9

    .line 120207
    if-nez v9, :cond_3

    .line 120208
    .line 120209
    const/16 v9, 0x20

    .line 120210
    .line 120211
    goto :goto_2

    .line 120212
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v9

    .line 120216
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 120217
    .line 120218
    .line 120219
    move-result v9

    .line 120220
    :goto_2
    if-eq v9, v6, :cond_4

    .line 120221
    .line 120222
    if-eq v9, v8, :cond_4

    .line 120223
    .line 120224
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v8

    .line 120228
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120229
    .line 120230
    .line 120231
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v8

    .line 120235
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120236
    .line 120237
    .line 120238
    iget-object v8, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->n:Ljava/util/ArrayList;

    .line 120239
    .line 120240
    add-int/lit8 v10, v4, 0x1

    .line 120241
    .line 120242
    add-int/2addr v4, v7

    .line 120243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v4

    .line 120247
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120248
    .line 120249
    .line 120250
    move v8, v9

    .line 120251
    move v4, v10

    .line 120252
    :cond_4
    iget-object v9, p1, Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;->a:Ljava/util/List;

    .line 120253
    .line 120254
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v9

    .line 120258
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120259
    .line 120260
    .line 120261
    add-int/lit8 v7, v7, 0x1

    .line 120262
    .line 120263
    goto :goto_1

    .line 120264
    :cond_5
    invoke-virtual {p0, v1}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->c9(Ljava/util/List;)V

    .line 120265
    .line 120266
    .line 120267
    iget-object p1, p1, Lcom/meituan/android/pay/fragment/MTCBanksFragment$a;->a:Ljava/util/List;

    .line 120268
    .line 120269
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result p1

    .line 120273
    if-nez p1, :cond_6

    .line 120274
    .line 120275
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->l:Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;

    .line 120276
    .line 120277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120278
    .line 120279
    .line 120280
    move-result v2

    .line 120281
    new-array v2, v2, [Ljava/lang/String;

    .line 120282
    .line 120283
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v2

    .line 120287
    check-cast v2, [Ljava/lang/String;

    .line 120288
    .line 120289
    invoke-virtual {p1, v2}, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->setAlphas([Ljava/lang/String;)V

    .line 120290
    .line 120291
    .line 120292
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->l:Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;

    .line 120293
    .line 120294
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->setShouldMeasureHeight(Z)V

    .line 120295
    .line 120296
    .line 120297
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->l:Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;

    .line 120298
    .line 120299
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->setShouldMakePath(Z)V

    .line 120300
    .line 120301
    .line 120302
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->l:Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;

    .line 120303
    .line 120304
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120305
    .line 120306
    .line 120307
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->e:Lcom/meituan/android/paycommon/lib/assist/a;

    .line 120308
    .line 120309
    check-cast p1, Lcom/meituan/android/pay/adapter/a;

    .line 120310
    .line 120311
    iget-wide v2, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->j:D

    .line 120312
    .line 120313
    iput-wide v2, p1, Lcom/meituan/android/pay/adapter/a;->d:D

    .line 120314
    .line 120315
    new-instance p1, Ljava/util/ArrayList;

    .line 120316
    .line 120317
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120318
    .line 120319
    .line 120320
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->c9(Ljava/util/List;)V

    .line 120321
    .line 120322
    .line 120323
    :cond_6
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd733d6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->k:Lcom/meituan/android/pay/model/bean/Banks;

    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->e9(Lcom/meituan/android/pay/model/bean/Banks;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7b192

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v0, 0x0

    .line 100026
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    const-string v3, "b_pay_ehibacvd_mc"

    .line 100030
    .line 100031
    const-string v4, "\u70b9\u51fb\u8fd4\u56de"

    .line 100032
    .line 100033
    invoke-static {v3, v4, v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 100034
    .line 100035
    .line 100036
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onBackPressed()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc3d8f9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "bankInfo"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->o:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getBanks()Lcom/meituan/android/pay/model/bean/Banks;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->k:Lcom/meituan/android/pay/model/bean/Banks;

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->o:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOrderMoney()F

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    float-to-double v0, p1

    .line 120059
    iput-wide v0, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->j:D

    .line 120060
    :cond_1
    return-void
.end method

.method public final onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p2, 0x2

    .line 190015
    aput-object p1, v0, p2

    .line 190016
    .line 190017
    new-instance p1, Ljava/lang/Long;

    .line 190018
    .line 190019
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 190020
    .line 190021
    .line 190022
    const/4 p2, 0x3

    .line 190023
    aput-object p1, v0, p2

    .line 190024
    .line 190025
    sget-object p1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p2, 0x1a6d88

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p4

    .line 190034
    if-eqz p4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->e:Lcom/meituan/android/paycommon/lib/assist/a;

    .line 190041
    .line 190042
    invoke-virtual {p1, p3}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p1

    .line 190046
    instance-of p2, p1, Lcom/meituan/android/pay/model/bean/BankCard;

    .line 190047
    .line 190048
    if-eqz p2, :cond_2

    .line 190049
    .line 190050
    check-cast p1, Lcom/meituan/android/pay/model/bean/BankCard;

    .line 190051
    .line 190052
    iget-wide p2, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->j:D

    .line 190053
    .line 190054
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankCard;->getAmount()D

    .line 190055
    .line 190056
    .line 190057
    move-result-wide p4

    .line 190058
    cmpg-double v0, p2, p4

    .line 190059
    .line 190060
    if-gtz v0, :cond_2

    .line 190061
    .line 190062
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankCard;->isErrorStatus()Z

    .line 190063
    .line 190064
    .line 190065
    move-result p2

    .line 190066
    if-nez p2, :cond_2

    .line 190067
    .line 190068
    new-instance v2, Ljava/util/HashMap;

    .line 190069
    .line 190070
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 190071
    .line 190072
    .line 190073
    iget-object p2, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->o:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 190074
    .line 190075
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getExtraParams()Ljava/util/HashMap;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p2

    .line 190079
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 190080
    .line 190081
    .line 190082
    move-result p2

    .line 190083
    if-nez p2, :cond_1

    .line 190084
    .line 190085
    iget-object p2, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->o:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 190086
    .line 190087
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getExtraParams()Ljava/util/HashMap;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p2

    .line 190091
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190092
    .line 190093
    .line 190094
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankCard;->getBankType()Ljava/lang/String;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p2

    .line 190098
    const-string p3, "bank_type"

    .line 190099
    .line 190100
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190101
    .line 190102
    .line 190103
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankCard;->getPayType()Ljava/lang/String;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p2

    .line 190107
    const-string p3, "pay_type"

    .line 190108
    .line 190109
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190110
    .line 190111
    .line 190112
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190113
    .line 190114
    .line 190115
    move-result-object v0

    .line 190116
    iget-object p2, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->o:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 190117
    .line 190118
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getSubmitUrl()Ljava/lang/String;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v1

    .line 190122
    const/4 v3, 0x0

    .line 190123
    const/16 v4, 0x33b

    .line 190124
    .line 190125
    move-object v5, p0

    .line 190126
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 190127
    .line 190128
    .line 190129
    new-instance p2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190130
    .line 190131
    invoke-direct {p2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 190132
    .line 190133
    .line 190134
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankCard;->getName()Ljava/lang/String;

    .line 190135
    .line 190136
    .line 190137
    move-result-object p3

    .line 190138
    const-string p4, "name"

    .line 190139
    .line 190140
    invoke-virtual {p2, p4, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p2

    .line 190144
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankCard;->getBankType()Ljava/lang/String;

    .line 190145
    .line 190146
    .line 190147
    move-result-object p3

    .line 190148
    const-string p4, "bankType"

    .line 190149
    .line 190150
    invoke-virtual {p2, p4, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190151
    .line 190152
    .line 190153
    move-result-object p2

    .line 190154
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankCard;->getCardType()Ljava/lang/String;

    .line 190155
    .line 190156
    .line 190157
    move-result-object p1

    .line 190158
    const-string p3, "cardType"

    .line 190159
    .line 190160
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190161
    .line 190162
    .line 190163
    move-result-object p1

    .line 190164
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 190165
    .line 190166
    sget-object p2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 190167
    .line 190168
    const/4 p3, -0x1

    .line 190169
    const-string p4, "b_pay_i1xbffne_mc"

    .line 190170
    .line 190171
    const-string p5, "\u786e\u8ba4\u94f6\u884c\u7c7b\u578b\u9875_\u70b9\u51fb\u67d0\u884c"

    .line 190172
    .line 190173
    invoke-static {p4, p5, p1, p2, p3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 190174
    .line 190175
    .line 190176
    :cond_2
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50f4da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x33b

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    :cond_1
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x446dd4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->hideProgress()V

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7c2cb7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->showProgress()V

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x9c365d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    if-eqz p2, :cond_2

    .line 150032
    .line 150033
    check-cast p2, Lcom/meituan/android/pay/model/bean/Banks;

    .line 150034
    .line 150035
    iput-object p2, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->k:Lcom/meituan/android/pay/model/bean/Banks;

    .line 150036
    .line 150037
    invoke-virtual {p0, p2}, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->e9(Lcom/meituan/android/pay/model/bean/Banks;)V

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    const/16 v0, 0x33b

    .line 150042
    .line 150043
    if-ne p1, v0, :cond_2

    .line 150044
    .line 150045
    instance-of p1, p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150046
    .line 150047
    if-eqz p1, :cond_2

    .line 150048
    .line 150049
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150050
    .line 150051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150060
    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd427c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->e:Lcom/meituan/android/paycommon/lib/assist/a;

    move-object v3, v0

    check-cast v3, Lcom/meituan/android/pay/adapter/a;

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/pay/widget/view/PinnedHeaderListView;->b(Landroid/widget/AbsListView;Lcom/meituan/android/pay/widget/view/PinnedHeaderListView$a;III)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xdeb854

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p2, :cond_1

    .line 150030
    .line 150031
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    const-class p2, Lcom/meituan/android/pay/fragment/MTCBanksFragment;

    .line 150036
    .line 150037
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p2

    .line 150041
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/u;->u(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    if-ne p2, v1, :cond_2

    .line 150046
    .line 150047
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    const-class p2, Lcom/meituan/android/pay/fragment/MTCBanksFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/metrics/u;->s(Ljava/lang/String;)Lcom/meituan/metrics/u;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b70f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb73f18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x532e39

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->getListView()Landroid/widget/ListView;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->getListView()Landroid/widget/ListView;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fragment/PayListFragment;->getListView()Landroid/widget/ListView;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 150046
    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/pay/fragment/MTCBanksFragment;->l:Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;

    .line 150049
    .line 150050
    invoke-virtual {p1, p0}, Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar;->setOnTouchingLetterChangedListener(Lcom/meituan/android/pay/widget/view/QuickAlphabeticBar$a;)V

    return-void
.end method
