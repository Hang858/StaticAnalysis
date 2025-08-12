.class public Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;
.super Lcom/meituan/android/quickpass/base/QPBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/quickpass/qrcode/guide/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/meituan/android/quickpass/qrcode/guide/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1662457f6656b647L    # 7.459444962212099E-201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/quickpass/base/QPBaseFragment;-><init>()V

    return-void
.end method

.method public static a9(Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;)Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x54c660

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Landroid/os/Bundle;

    .line 120031
    .line 120032
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "arg_param_qr_bindcard_guide_info"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic O(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/quickpass/qrcode/guide/a;

    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->l:Lcom/meituan/android/quickpass/qrcode/guide/a;

    return-void
.end method

.method public final X8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc94932

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->g:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->h:Landroid/widget/TextView;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->i:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->k:Landroid/widget/LinearLayout;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100042
    .line 100043
    const/16 v1, 0xe

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 100046
    .line 100047
    .line 100048
    const/16 v1, 0xd

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->k:Landroid/widget/LinearLayout;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final b9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1780fe

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->j:Landroid/widget/Button;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final c9(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91209d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->h9(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final d9(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18de80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->h9(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final e9(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x353ad8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->h9(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final f9(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab175f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->h9(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final g9(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardInfo;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x73c506

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
    invoke-static {p0}, Lcom/meituan/android/cashier/fragment/e;->m(Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;)Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    const v4, 0x7f0a1ae1

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    check-cast v3, Landroid/widget/LinearLayout;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120039
    .line 120040
    .line 120041
    new-instance v4, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const/4 v5, 0x0

    .line 120047
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v6

    .line 120051
    if-ge v5, v6, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v6

    .line 120057
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    const v7, 0x7f0c0a72

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v7

    .line 120068
    invoke-virtual {v6, v7, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 120073
    .line 120074
    const v7, 0x7f0a3922

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v7

    .line 120081
    check-cast v7, Landroid/widget/TextView;

    .line 120082
    .line 120083
    const v8, 0x7f0a1638

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v8

    .line 120090
    check-cast v8, Landroid/widget/ImageView;

    .line 120091
    .line 120092
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v9

    .line 120096
    check-cast v9, Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardInfo;

    .line 120097
    .line 120098
    iget-object v10, v9, Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardInfo;->name:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v7, v9, Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardInfo;->icon:Ljava/lang/String;

    .line 120104
    .line 120105
    const v10, 0x7f0806b1

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v11

    .line 120112
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120113
    .line 120114
    .line 120115
    move-result v10

    .line 120116
    invoke-static {v7, v8, v11, v10}, Lcom/meituan/android/quickpass/utils/b;->b(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120120
    .line 120121
    .line 120122
    new-instance v7, Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;

    .line 120123
    .line 120124
    invoke-direct {v7}, Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    iput-object v6, v7, Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;->itemView:Landroid/widget/RelativeLayout;

    .line 120128
    .line 120129
    iget-object v8, v9, Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardInfo;->name:Ljava/lang/String;

    .line 120130
    .line 120131
    iput-object v8, v7, Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;->bankcardName:Ljava/lang/String;

    .line 120132
    .line 120133
    iput v5, v7, Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;->index:I

    .line 120134
    .line 120135
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    new-instance v8, Lcom/meituan/android/quickpass/qrcode/guide/c;

    .line 120139
    .line 120140
    invoke-direct {v8, v1, v9, v7}, Lcom/meituan/android/quickpass/qrcode/guide/c;-><init>(Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment$a;Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardInfo;Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120144
    .line 120145
    .line 120146
    add-int/lit8 v5, v5, 0x1

    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v1

    .line 120157
    if-eqz v1, :cond_3

    .line 120158
    .line 120159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    check-cast v1, Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;

    .line 120164
    .line 120165
    new-instance v3, Ljava/util/HashMap;

    .line 120166
    .line 120167
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    iget-object v4, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;->bankcardName:Ljava/lang/String;

    .line 120171
    .line 120172
    const-string v5, "bankcard_name"

    .line 120173
    .line 120174
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    iget v1, v1, Lcom/meituan/android/quickpass/qrcode/entity/QRBindCardItemView;->index:I

    .line 120178
    .line 120179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    const-string v4, "index"

    .line 120184
    .line 120185
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    const/16 v1, 0xfc

    .line 120189
    .line 120190
    sget-object v4, Lcom/meituan/android/quickpass/net/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120191
    .line 120192
    const/4 v4, 0x2

    .line 120193
    new-array v4, v4, [Ljava/lang/Object;

    .line 120194
    .line 120195
    new-instance v5, Ljava/lang/Integer;

    .line 120196
    .line 120197
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120198
    .line 120199
    .line 120200
    aput-object v5, v4, v2

    .line 120201
    .line 120202
    aput-object v3, v4, v0

    .line 120203
    .line 120204
    sget-object v1, Lcom/meituan/android/quickpass/net/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120205
    .line 120206
    const/4 v5, 0x0

    .line 120207
    const v6, 0x137920

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v4, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v7

    .line 120214
    if-eqz v7, :cond_2

    .line 120215
    .line 120216
    invoke-static {v4, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    goto :goto_1

    .line 120220
    :cond_2
    const-string v1, "fd"

    .line 120221
    .line 120222
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    const-string v4, "b_fd_1ddr4hvw_mv"

    .line 120227
    .line 120228
    const-string v6, "c_fd_gnaqxhq2"

    .line 120229
    .line 120230
    invoke-virtual {v1, v5, v4, v3, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_1

    .line 120234
    :cond_3
    return-void
.end method

.method public final h9(Landroid/widget/TextView;Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xfe1571

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    const/16 p2, 0x8

    .line 150031
    .line 150032
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150040
    :goto_0
    return-void
.end method

.method public final i9(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    const-string v1, "\u4ed8\u6b3e\u7801"

    .line 120005
    .line 120006
    aput-object v1, p1, v0

    .line 120007
    .line 120008
    sget-object v0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xf9e5f8

    .line 120011
    .line 120012
    .line 120013
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdfc9c5

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->g:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->h:Landroid/widget/TextView;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->i:Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->k:Landroid/widget/LinearLayout;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100040
    .line 100041
    const/16 v1, 0xd

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 100044
    .line 100045
    .line 100046
    const/16 v1, 0xe

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const/high16 v2, 0x42700000    # 60.0f

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->k:Landroid/widget/LinearLayout;

    .line 100064
    .line 100065
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public final k9(Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;)V
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
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeec685

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
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->l:Lcom/meituan/android/quickpass/qrcode/guide/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/android/quickpass/qrcode/guide/a;->f(Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xc56f5e

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->l:Lcom/meituan/android/quickpass/qrcode/guide/a;

    .line 170044
    .line 170045
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/quickpass/qrcode/guide/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170049
    .line 170050
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xefe05d

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a163e

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const v0, 0x7f0a041a

    .line 120039
    .line 120040
    .line 120041
    if-ne p1, v0, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->l:Lcom/meituan/android/quickpass/qrcode/guide/a;

    .line 120044
    .line 120045
    invoke-interface {p1}, Lcom/meituan/android/quickpass/qrcode/guide/a;->c()V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25464f

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0a6d

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f9df

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->l:Lcom/meituan/android/quickpass/qrcode/guide/a;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/meituan/android/quickpass/qrcode/guide/a;->onDestroy()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x473645

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "fd"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100024
    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "c_fd_gnaqxhq2"

    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf862af

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    const p2, 0x7f0a163e

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p2

    .line 150034
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150035
    .line 150036
    .line 150037
    const p2, 0x7f0a3927

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p2

    .line 150044
    check-cast p2, Landroid/widget/TextView;

    .line 150045
    .line 150046
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->c:Landroid/widget/TextView;

    .line 150047
    .line 150048
    const p2, 0x7f0a391a

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p2

    .line 150055
    check-cast p2, Landroid/widget/TextView;

    .line 150056
    .line 150057
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->d:Landroid/widget/TextView;

    .line 150058
    .line 150059
    const p2, 0x7f0a3919

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p2

    .line 150066
    check-cast p2, Landroid/widget/TextView;

    .line 150067
    .line 150068
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->e:Landroid/widget/TextView;

    .line 150069
    .line 150070
    const p2, 0x7f0a391b

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p2

    .line 150077
    check-cast p2, Landroid/widget/TextView;

    .line 150078
    .line 150079
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->f:Landroid/widget/TextView;

    .line 150080
    .line 150081
    const p2, 0x7f0a3918

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p2

    .line 150088
    check-cast p2, Landroid/widget/TextView;

    .line 150089
    .line 150090
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->g:Landroid/widget/TextView;

    .line 150091
    .line 150092
    const p2, 0x7f0a3917

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p2

    .line 150099
    check-cast p2, Landroid/widget/TextView;

    .line 150100
    .line 150101
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->h:Landroid/widget/TextView;

    .line 150102
    .line 150103
    const p2, 0x7f0a1ae1

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p2

    .line 150110
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150111
    .line 150112
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->i:Landroid/widget/LinearLayout;

    .line 150113
    .line 150114
    const p2, 0x7f0a041a

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p2

    .line 150121
    check-cast p2, Landroid/widget/Button;

    .line 150122
    .line 150123
    iput-object p2, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->j:Landroid/widget/Button;

    .line 150124
    .line 150125
    const p2, 0x7f0a1ae2

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p1

    .line 150132
    check-cast p1, Landroid/widget/LinearLayout;

    .line 150133
    .line 150134
    iput-object p1, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->k:Landroid/widget/LinearLayout;

    .line 150135
    .line 150136
    iget-object p1, p0, Lcom/meituan/android/quickpass/qrcode/guide/QRGuideBindCardFragment;->j:Landroid/widget/Button;

    .line 150137
    .line 150138
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p1

    .line 150145
    const-string p2, "arg_param_qr_bindcard_guide_info"

    .line 150146
    .line 150147
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150148
    .line 150149
    .line 150150
    move-result-object p1

    .line 150151
    check-cast p1, Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;

    .line 150152
    .line 150153
    new-instance p2, Lcom/meituan/android/quickpass/qrcode/guide/d;

    .line 150154
    .line 150155
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/quickpass/qrcode/guide/d;-><init>(Lcom/meituan/android/quickpass/qrcode/guide/b;Lcom/meituan/android/quickpass/qrcode/entity/QRGuideBindCardInfo;)V

    .line 150156
    .line 150157
    .line 150158
    return-void
.end method
