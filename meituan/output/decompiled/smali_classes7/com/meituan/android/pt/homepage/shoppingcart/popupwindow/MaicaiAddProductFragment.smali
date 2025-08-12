.class public Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;
.super Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lcom/google/gson/JsonObject;

.field public l:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;

.field public m:Lcom/meituan/android/base/ui/widget/TagsLayout;

.field public n:Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x245647e22de8e9d1L    # -3.651116049197569E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z8()Landroid/support/design/widget/CoordinatorLayout;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1487b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b62

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final b9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe87dcd

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
    invoke-super {p0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->b9()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "button_name"

    .line 100027
    .line 100028
    const-string v2, "\u53d6\u6d88"

    .line 100029
    .line 100030
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->j:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    const-string v1, "-999"

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->j:Ljava/lang/String;

    .line 100045
    .line 100046
    :goto_0
    const-string v2, "promotion_type"

    .line 100047
    .line 100048
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "b_group_jdpowvcu_mc"

    .line 100052
    .line 100053
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const-string v1, "c_group_h8tgwbjm"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final c9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7de53

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
    invoke-super {p0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->c9()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "-999"

    .line 100027
    .line 100028
    const-string v2, "button_name"

    .line 100029
    .line 100030
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->j:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->j:Ljava/lang/String;

    .line 100043
    .line 100044
    :goto_0
    const-string v2, "promotion_type"

    .line 100045
    .line 100046
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    const-string v1, "b_group_jdpowvcu_mv"

    .line 100050
    .line 100051
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v1, "c_group_h8tgwbjm"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final f9(Landroid/widget/TextView;Z)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x6502b4

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
    const v0, 0x40f5c28f    # 7.68f

    .line 150030
    .line 150031
    .line 150032
    if-nez p2, :cond_1

    .line 150033
    .line 150034
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 150035
    .line 150036
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    int-to-float v0, v0

    .line 150048
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150049
    .line 150050
    .line 150051
    const v0, -0x90807

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_1
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 150062
    .line 150063
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 150071
    .line 150072
    .line 150073
    move-result v0

    .line 150074
    int-to-float v0, v0

    .line 150075
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150076
    .line 150077
    .line 150078
    const/16 v0, -0x2f00

    .line 150079
    .line 150080
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150084
    .line 150085
    .line 150086
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->o:Landroid/widget/TextView;

    .line 150087
    .line 150088
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17ffce

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

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
    :try_start_0
    const-string v0, "MaicaiAddProductFragment_Data"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->k:Lcom/google/gson/JsonObject;

    .line 120041
    .line 120042
    const-string v1, "processingCardInfo"

    .line 120043
    .line 120044
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-class v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;

    .line 120049
    .line 120050
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;

    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :catch_0
    move-exception v0

    .line 120060
    const-string v1, "BottomSheetAnimationFragment"

    .line 120061
    .line 120062
    const-string v2, "failed to parse: "

    .line 120063
    .line 120064
    invoke-static {v1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    const-string v0, "MaicaiAddProductFragment_Promotion"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x260cc5

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
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->k:Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object v1, v2, v3

    .line 150009
    .line 150010
    const/4 v3, 0x1

    .line 150011
    aput-object p2, v2, v3

    .line 150012
    .line 150013
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v4, 0x3d92ba

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    if-eqz v5, :cond_0

    .line 150023
    .line 150024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150029
    .line 150030
    .line 150031
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->k:Lcom/google/gson/JsonObject;

    .line 150032
    .line 150033
    if-nez v2, :cond_1

    .line 150034
    .line 150035
    goto/16 :goto_5

    .line 150036
    .line 150037
    :cond_1
    const v2, 0x7f0a1625

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    check-cast v2, Lcom/sankuai/ptview/view/PTImageView;

    .line 150045
    .line 150046
    const v3, 0x7f0a38fe

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    check-cast v3, Lcom/sankuai/ptview/view/PTTextView;

    .line 150054
    .line 150055
    const v4, 0x7f0a3978

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v4

    .line 150062
    check-cast v4, Lcom/sankuai/ptview/view/PTTextView;

    .line 150063
    .line 150064
    const v5, 0x7f0a3898

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v5

    .line 150071
    check-cast v5, Lcom/sankuai/ptview/view/PTTextView;

    .line 150072
    .line 150073
    const v6, 0x7f0a3897

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v6

    .line 150080
    check-cast v6, Lcom/sankuai/ptview/view/PTTextView;

    .line 150081
    .line 150082
    const v7, 0x7f0a38fb

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v7

    .line 150089
    check-cast v7, Lcom/sankuai/ptview/view/PTTextView;

    .line 150090
    .line 150091
    const v8, 0x7f0a38fa

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v8

    .line 150098
    check-cast v8, Lcom/sankuai/ptview/view/PTTextView;

    .line 150099
    .line 150100
    const v9, 0x7f0a34c0

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v9

    .line 150107
    check-cast v9, Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 150108
    .line 150109
    iput-object v9, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->m:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 150110
    .line 150111
    const v9, 0x7f0a0418

    .line 150112
    .line 150113
    .line 150114
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v9

    .line 150118
    check-cast v9, Lcom/sankuai/ptview/view/PTTextView;

    .line 150119
    .line 150120
    const v10, 0x7f0a14ff

    .line 150121
    .line 150122
    .line 150123
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v1

    .line 150127
    check-cast v1, Lcom/sankuai/ptview/view/PTImageView;

    .line 150128
    .line 150129
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->k:Lcom/google/gson/JsonObject;

    .line 150130
    .line 150131
    const-string v11, "productImgUrl"

    .line 150132
    .line 150133
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v10

    .line 150137
    iget-object v11, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->k:Lcom/google/gson/JsonObject;

    .line 150138
    .line 150139
    const-string v12, "title"

    .line 150140
    .line 150141
    invoke-static {v11, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v11

    .line 150145
    iget-object v12, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->k:Lcom/google/gson/JsonObject;

    .line 150146
    .line 150147
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 150148
    .line 150149
    const-string v15, "originPrice"

    .line 150150
    .line 150151
    invoke-static {v12, v15, v13, v14}, Lcom/sankuai/common/utils/r;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 150152
    .line 150153
    .line 150154
    move-result-wide v12

    .line 150155
    iget-object v14, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->k:Lcom/google/gson/JsonObject;

    .line 150156
    .line 150157
    const-string v15, "salePrice"

    .line 150158
    .line 150159
    move-object/from16 p2, v8

    .line 150160
    .line 150161
    move-object/from16 v16, v9

    .line 150162
    .line 150163
    const-wide/16 v8, 0x0

    .line 150164
    .line 150165
    invoke-static {v14, v15, v8, v9}, Lcom/sankuai/common/utils/r;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 150166
    .line 150167
    .line 150168
    move-result-wide v8

    .line 150169
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v14

    .line 150173
    const v15, 0x42accccd    # 86.4f

    .line 150174
    .line 150175
    .line 150176
    invoke-static {v14, v15}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 150177
    .line 150178
    .line 150179
    move-result v14

    .line 150180
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v15

    .line 150184
    move-object/from16 p1, v1

    .line 150185
    .line 150186
    iget-object v1, v15, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150187
    .line 150188
    iput-object v10, v1, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 150189
    .line 150190
    invoke-virtual {v15, v14, v14}, Lcom/sankuai/ptview/extension/j;->l(II)Lcom/sankuai/ptview/extension/j;

    .line 150191
    .line 150192
    .line 150193
    invoke-virtual {v2, v15}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 150194
    .line 150195
    .line 150196
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150197
    .line 150198
    .line 150199
    invoke-static {v8, v9}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->e(D)Ljava/lang/String;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v1

    .line 150203
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150204
    .line 150205
    .line 150206
    const/16 v1, 0x11

    .line 150207
    .line 150208
    const-wide/16 v2, 0x0

    .line 150209
    .line 150210
    cmpl-double v4, v12, v2

    .line 150211
    .line 150212
    if-lez v4, :cond_2

    .line 150213
    .line 150214
    const-string v2, "\u00a5"

    .line 150215
    .line 150216
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v2

    .line 150220
    invoke-static {v12, v13}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->e(D)Ljava/lang/String;

    .line 150221
    .line 150222
    .line 150223
    move-result-object v3

    .line 150224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150225
    .line 150226
    .line 150227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v2

    .line 150231
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150232
    .line 150233
    .line 150234
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v2

    .line 150238
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 150239
    .line 150240
    .line 150241
    const/4 v2, 0x0

    .line 150242
    invoke-virtual {v5, v2}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 150243
    .line 150244
    .line 150245
    invoke-virtual {v6, v2}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 150246
    .line 150247
    .line 150248
    goto :goto_0

    .line 150249
    :cond_2
    const/16 v2, 0x8

    .line 150250
    .line 150251
    invoke-virtual {v5, v2}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 150252
    .line 150253
    .line 150254
    invoke-virtual {v6, v2}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 150255
    .line 150256
    .line 150257
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;

    .line 150258
    .line 150259
    if-eqz v2, :cond_5

    .line 150260
    .line 150261
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;->title:Ljava/lang/String;

    .line 150262
    .line 150263
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150264
    .line 150265
    .line 150266
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;

    .line 150267
    .line 150268
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;->subTitle:Ljava/lang/String;

    .line 150269
    .line 150270
    move-object/from16 v8, p2

    .line 150271
    .line 150272
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150273
    .line 150274
    .line 150275
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;

    .line 150276
    .line 150277
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;->processingList:Ljava/util/List;

    .line 150278
    .line 150279
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150280
    .line 150281
    .line 150282
    move-result v3

    .line 150283
    if-eqz v3, :cond_3

    .line 150284
    .line 150285
    goto :goto_3

    .line 150286
    :cond_3
    const/4 v3, 0x0

    .line 150287
    :goto_1
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;->processingList:Ljava/util/List;

    .line 150288
    .line 150289
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150290
    .line 150291
    .line 150292
    move-result v4

    .line 150293
    if-ge v3, v4, :cond_5

    .line 150294
    .line 150295
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingCardInfo;->processingList:Ljava/util/List;

    .line 150296
    .line 150297
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v4

    .line 150301
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;

    .line 150302
    .line 150303
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->m:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 150304
    .line 150305
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150306
    .line 150307
    .line 150308
    move-result-object v5

    .line 150309
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150310
    .line 150311
    .line 150312
    move-result-object v5

    .line 150313
    const v6, 0x7f0c0b69

    .line 150314
    .line 150315
    .line 150316
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150317
    .line 150318
    .line 150319
    move-result v6

    .line 150320
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->m:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 150321
    .line 150322
    const/4 v8, 0x0

    .line 150323
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150324
    .line 150325
    .line 150326
    move-result-object v5

    .line 150327
    check-cast v5, Landroid/widget/TextView;

    .line 150328
    .line 150329
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingServiceItem;->name:Ljava/lang/String;

    .line 150330
    .line 150331
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150332
    .line 150333
    .line 150334
    const v6, 0x7f0a3093

    .line 150335
    .line 150336
    .line 150337
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150338
    .line 150339
    .line 150340
    if-nez v3, :cond_4

    .line 150341
    .line 150342
    const/4 v4, 0x1

    .line 150343
    goto :goto_2

    .line 150344
    :cond_4
    const/4 v4, 0x0

    .line 150345
    :goto_2
    invoke-virtual {v0, v5, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->f9(Landroid/widget/TextView;Z)V

    .line 150346
    .line 150347
    .line 150348
    new-instance v4, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/e;

    .line 150349
    .line 150350
    invoke-direct {v4, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/e;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;)V

    .line 150351
    .line 150352
    .line 150353
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150354
    .line 150355
    .line 150356
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->m:Lcom/meituan/android/base/ui/widget/TagsLayout;

    .line 150357
    .line 150358
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150359
    .line 150360
    .line 150361
    add-int/lit8 v3, v3, 0x1

    .line 150362
    .line 150363
    goto :goto_1

    .line 150364
    :cond_5
    :goto_3
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 150365
    .line 150366
    .line 150367
    move-result-object v2

    .line 150368
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150369
    .line 150370
    .line 150371
    move-result-object v3

    .line 150372
    const v4, 0x41a8f5c3    # 21.12f

    .line 150373
    .line 150374
    .line 150375
    invoke-static {v3, v4}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 150376
    .line 150377
    .line 150378
    move-result v3

    .line 150379
    int-to-float v3, v3

    .line 150380
    invoke-virtual {v2, v3}, Lcom/sankuai/ptview/extension/j;->j(F)Lcom/sankuai/ptview/extension/j;

    .line 150381
    .line 150382
    .line 150383
    move-result-object v2

    .line 150384
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 150385
    .line 150386
    const/16 v4, -0x2f00

    .line 150387
    .line 150388
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150389
    .line 150390
    .line 150391
    iget-object v4, v2, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150392
    .line 150393
    iput-object v3, v4, Lcom/sankuai/ptview/extension/j$a;->b:Landroid/graphics/drawable/Drawable;

    .line 150394
    .line 150395
    move-object/from16 v9, v16

    .line 150396
    .line 150397
    invoke-virtual {v9, v2}, Lcom/sankuai/ptview/view/PTTextView;->setBackground(Lcom/sankuai/ptview/extension/j;)V

    .line 150398
    .line 150399
    .line 150400
    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/d;

    .line 150401
    .line 150402
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/d;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;)V

    .line 150403
    .line 150404
    .line 150405
    invoke-virtual {v9, v2}, Lcom/sankuai/ptview/view/PTTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150406
    .line 150407
    .line 150408
    const-string v2, "c_group_h8tgwbjm"

    .line 150409
    .line 150410
    const-string v3, "b_group_jdpowvcu_mc"

    .line 150411
    .line 150412
    invoke-static {v2, v3}, Lcom/sankuai/trace/model/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 150413
    .line 150414
    .line 150415
    move-result-object v2

    .line 150416
    const-string v3, "button_name"

    .line 150417
    .line 150418
    const-string v4, "\u786e\u8ba4"

    .line 150419
    .line 150420
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150421
    .line 150422
    .line 150423
    move-result-object v2

    .line 150424
    check-cast v2, Lcom/sankuai/trace/model/d;

    .line 150425
    .line 150426
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->j:Ljava/lang/String;

    .line 150427
    .line 150428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150429
    .line 150430
    .line 150431
    move-result v3

    .line 150432
    if-eqz v3, :cond_6

    .line 150433
    .line 150434
    const-string v3, "-999"

    .line 150435
    .line 150436
    goto :goto_4

    .line 150437
    :cond_6
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/MaicaiAddProductFragment;->j:Ljava/lang/String;

    .line 150438
    .line 150439
    :goto_4
    const-string v4, "promotion_type"

    .line 150440
    .line 150441
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/trace/model/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150442
    .line 150443
    .line 150444
    move-result-object v2

    .line 150445
    check-cast v2, Lcom/sankuai/trace/model/d;

    .line 150446
    .line 150447
    invoke-static {}, Lcom/sankuai/trace/model/c;->g()Lcom/sankuai/trace/model/c;

    .line 150448
    .line 150449
    .line 150450
    move-result-object v3

    .line 150451
    invoke-virtual {v2, v3}, Lcom/sankuai/trace/model/d;->q(Lcom/sankuai/trace/model/n;)Lcom/sankuai/trace/model/d;

    .line 150452
    .line 150453
    .line 150454
    move-result-object v2

    .line 150455
    invoke-virtual {v9, v2}, Lcom/sankuai/ptview/view/PTTextView;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 150456
    .line 150457
    .line 150458
    new-instance v2, Lcom/dianping/live/card/a;

    .line 150459
    .line 150460
    invoke-direct {v2, v0, v1}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 150461
    .line 150462
    .line 150463
    move-object/from16 v1, p1

    .line 150464
    .line 150465
    invoke-virtual {v1, v2}, Lcom/sankuai/ptview/view/PTImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150466
    .line 150467
    .line 150468
    const/16 v2, 0x14

    .line 150469
    .line 150470
    invoke-static {v1, v2, v2, v2, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->a(Landroid/view/View;IIII)V

    .line 150471
    .line 150472
    .line 150473
    :goto_5
    return-void
.end method
