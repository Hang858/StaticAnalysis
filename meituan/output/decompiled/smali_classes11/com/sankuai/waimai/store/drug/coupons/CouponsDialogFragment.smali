.class public Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;
.super Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

.field public c:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/a;

.field public d:Lcom/sankuai/waimai/store/drug/coupons/CouponsTitleWithIndicator;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/drug/mmp/TabItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/TextView;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c7bcdf86d1a0104L    # 3.744149172482754E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final W8(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb0b5db

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->f:Ljava/lang/String;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-object v1

    .line 120030
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->f:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120041
    return-object p1

    .line 120042
    :catch_0
    move-exception p1

    .line 120043
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120044
    .line 120045
    .line 120046
    return-object v1
.end method

.method public final bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x215c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x59137a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    new-array p1, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v0, "chuntong"

    .line 120027
    .line 120028
    const-string v1, "onCancel"

    .line 120029
    .line 120030
    invoke-static {v0, v1, p1}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x62d6b9

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120025
    .line 120026
    .line 120027
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x7332ac

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190031
    .line 190032
    .line 190033
    move-result-object v0

    .line 190034
    if-nez v0, :cond_1

    .line 190035
    .line 190036
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    return-object p1

    .line 190041
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p3

    .line 190045
    if-eqz p3, :cond_2

    .line 190046
    .line 190047
    const-string v2, "page_height"

    .line 190048
    .line 190049
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 190050
    .line 190051
    .line 190052
    move-result v3

    .line 190053
    if-eqz v3, :cond_2

    .line 190054
    .line 190055
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 190056
    .line 190057
    .line 190058
    move-result p3

    .line 190059
    iput p3, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->i:I

    .line 190060
    .line 190061
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p3

    .line 190065
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p3

    .line 190069
    if-nez p3, :cond_3

    .line 190070
    .line 190071
    goto :goto_1

    .line 190072
    :cond_3
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v2

    .line 190076
    if-nez v2, :cond_4

    .line 190077
    .line 190078
    goto :goto_1

    .line 190079
    :cond_4
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v3

    .line 190083
    if-eqz v3, :cond_6

    .line 190084
    .line 190085
    const/16 v4, 0x50

    .line 190086
    .line 190087
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 190088
    .line 190089
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 190090
    .line 190091
    .line 190092
    move-result v4

    .line 190093
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 190094
    .line 190095
    iget v4, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->i:I

    .line 190096
    .line 190097
    if-lez v4, :cond_5

    .line 190098
    .line 190099
    int-to-float v4, v4

    .line 190100
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190101
    .line 190102
    .line 190103
    move-result v4

    .line 190104
    goto :goto_0

    .line 190105
    :cond_5
    const/4 v4, -0x2

    .line 190106
    :goto_0
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 190107
    .line 190108
    invoke-virtual {p3, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 190109
    .line 190110
    .line 190111
    :cond_6
    const p3, 0x7f060ece

    .line 190112
    .line 190113
    .line 190114
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190115
    .line 190116
    .line 190117
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 190118
    .line 190119
    .line 190120
    :goto_1
    const p3, 0x7f0c0ea2

    .line 190121
    .line 190122
    .line 190123
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190124
    .line 190125
    .line 190126
    move-result p3

    .line 190127
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p1

    .line 190131
    check-cast p1, Lcom/sankuai/waimai/store/base/BaseCustomLinearLayout;

    .line 190132
    .line 190133
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 190134
    .line 190135
    .line 190136
    move-result p2

    .line 190137
    int-to-double p2, p2

    .line 190138
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 190139
    .line 190140
    .line 190141
    .line 190142
    .line 190143
    mul-double/2addr v0, p2

    .line 190144
    double-to-int v0, v0

    .line 190145
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/base/BaseCustomLinearLayout;->setMaximumHeight(I)V

    .line 190146
    .line 190147
    .line 190148
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 190149
    .line 190150
    .line 190151
    .line 190152
    .line 190153
    mul-double/2addr p2, v0

    .line 190154
    double-to-int p2, p2

    .line 190155
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/base/BaseCustomLinearLayout;->setMinimumHeight(I)V

    .line 190156
    .line 190157
    .line 190158
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 190159
    .line 190160
    .line 190161
    move-result-object p2

    .line 190162
    const p3, 0x7f081c8a

    .line 190163
    .line 190164
    .line 190165
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190166
    .line 190167
    .line 190168
    move-result p3

    .line 190169
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190170
    .line 190171
    .line 190172
    move-result-object p2

    .line 190173
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190174
    .line 190175
    .line 190176
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 190177
    .line 190178
    .line 190179
    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14ed09

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->l(Lcom/sankuai/waimai/store/expose/v2/a;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbc147a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/SGBaseDialogFragment;->U8()Landroid/app/Activity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    instance-of v0, p1, Lcom/sankuai/waimai/store/base/BaseMemberActivity;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120033
    .line 120034
    .line 120035
    const v0, 0x7f01021e

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f655f

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->f(Lcom/sankuai/waimai/store/expose/v2/a;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2f8cc

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->k(Lcom/sankuai/waimai/store/expose/v2/a;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff74e0

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->h(Lcom/sankuai/waimai/store/expose/v2/a;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x4ef6e6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p2

    .line 160028
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->g(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 160029
    .line 160030
    .line 160031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p2

    .line 160035
    if-eqz p2, :cond_1

    .line 160036
    .line 160037
    const-string v1, "drug_extra_data"

    .line 160038
    .line 160039
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->f:Ljava/lang/String;

    .line 160044
    .line 160045
    const-string v1, "tab_info"

    .line 160046
    .line 160047
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p2

    .line 160051
    new-instance v1, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$a;

    .line 160052
    .line 160053
    invoke-direct {v1}, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$a;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v1

    .line 160060
    invoke-static {p2, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p2

    .line 160064
    check-cast p2, Ljava/util/ArrayList;

    .line 160065
    .line 160066
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->g:Ljava/util/ArrayList;

    .line 160067
    .line 160068
    :cond_1
    const-string p2, "select_index"

    .line 160069
    .line 160070
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->W8(Ljava/lang/String;)Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p2

    .line 160074
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/f;->f(Ljava/lang/Object;)I

    .line 160075
    .line 160076
    .line 160077
    move-result p2

    .line 160078
    iput p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->e:I

    .line 160079
    .line 160080
    const p2, 0x7f0a2528

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p2

    .line 160087
    check-cast p2, Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    .line 160088
    .line 160089
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->b:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    .line 160090
    .line 160091
    const p2, 0x7f0a09a9

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p2

    .line 160098
    check-cast p2, Landroid/widget/TextView;

    .line 160099
    .line 160100
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->h:Landroid/widget/TextView;

    .line 160101
    .line 160102
    new-instance p2, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/a;

    .line 160103
    .line 160104
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v1

    .line 160108
    invoke-direct {p2, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/a;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 160109
    .line 160110
    .line 160111
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->c:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/a;

    .line 160112
    .line 160113
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->b:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    .line 160114
    .line 160115
    invoke-virtual {v1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 160116
    .line 160117
    .line 160118
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->b:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    .line 160119
    .line 160120
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;->setNoScroll(Z)V

    .line 160121
    .line 160122
    .line 160123
    const p2, 0x7f0a13be

    .line 160124
    .line 160125
    .line 160126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160127
    .line 160128
    .line 160129
    move-result-object p2

    .line 160130
    check-cast p2, Lcom/sankuai/waimai/store/drug/coupons/CouponsTitleWithIndicator;

    .line 160131
    .line 160132
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->d:Lcom/sankuai/waimai/store/drug/coupons/CouponsTitleWithIndicator;

    .line 160133
    .line 160134
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->setEnableScroll(Z)V

    .line 160135
    .line 160136
    .line 160137
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->d:Lcom/sankuai/waimai/store/drug/coupons/CouponsTitleWithIndicator;

    .line 160138
    .line 160139
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160140
    .line 160141
    .line 160142
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->d:Lcom/sankuai/waimai/store/drug/coupons/CouponsTitleWithIndicator;

    .line 160143
    .line 160144
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v1

    .line 160148
    const v4, 0x7f0600bd

    .line 160149
    .line 160150
    .line 160151
    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160152
    .line 160153
    .line 160154
    move-result v1

    .line 160155
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->setIndicatorColor(I)V

    .line 160156
    .line 160157
    .line 160158
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->d:Lcom/sankuai/waimai/store/drug/coupons/CouponsTitleWithIndicator;

    .line 160159
    .line 160160
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->getTabLayout()Landroid/support/design/widget/TabLayout;

    .line 160161
    .line 160162
    .line 160163
    move-result-object p2

    .line 160164
    invoke-virtual {p2, v2}, Landroid/support/design/widget/TabLayout;->setTabGravity(I)V

    .line 160165
    .line 160166
    .line 160167
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->d:Lcom/sankuai/waimai/store/drug/coupons/CouponsTitleWithIndicator;

    .line 160168
    .line 160169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160170
    .line 160171
    .line 160172
    move-result-object v1

    .line 160173
    const/high16 v4, 0x40c00000    # 6.0f

    .line 160174
    .line 160175
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160176
    .line 160177
    .line 160178
    move-result v1

    .line 160179
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->setIndicatorHeight(I)V

    .line 160180
    .line 160181
    .line 160182
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->d:Lcom/sankuai/waimai/store/drug/coupons/CouponsTitleWithIndicator;

    .line 160183
    .line 160184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v1

    .line 160188
    const/high16 v4, 0x41900000    # 18.0f

    .line 160189
    .line 160190
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160191
    .line 160192
    .line 160193
    move-result v1

    .line 160194
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->setIndicatorWidth(I)V

    .line 160195
    .line 160196
    .line 160197
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->d:Lcom/sankuai/waimai/store/drug/coupons/CouponsTitleWithIndicator;

    .line 160198
    .line 160199
    const/high16 v1, 0x41700000    # 15.0f

    .line 160200
    .line 160201
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/drug/coupons/CouponsTitleWithIndicator;->setTextSize(F)V

    .line 160202
    .line 160203
    .line 160204
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->d:Lcom/sankuai/waimai/store/drug/coupons/CouponsTitleWithIndicator;

    .line 160205
    .line 160206
    const-string v1, "#575859"

    .line 160207
    .line 160208
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160209
    .line 160210
    .line 160211
    move-result v1

    .line 160212
    const-string v4, "#222426"

    .line 160213
    .line 160214
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160215
    .line 160216
    .line 160217
    move-result v4

    .line 160218
    iput v1, p2, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->g:I

    .line 160219
    .line 160220
    iput v4, p2, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->h:I

    .line 160221
    .line 160222
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->d:Lcom/sankuai/waimai/store/drug/coupons/CouponsTitleWithIndicator;

    .line 160223
    .line 160224
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->b:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    .line 160225
    .line 160226
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 160227
    .line 160228
    .line 160229
    const p2, 0x7f0a065f

    .line 160230
    .line 160231
    .line 160232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160233
    .line 160234
    .line 160235
    move-result-object p1

    .line 160236
    new-instance p2, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$b;

    .line 160237
    .line 160238
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$b;-><init>(Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;)V

    .line 160239
    .line 160240
    .line 160241
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160242
    .line 160243
    .line 160244
    new-instance p1, Ljava/util/ArrayList;

    .line 160245
    .line 160246
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160247
    .line 160248
    .line 160249
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->g:Ljava/util/ArrayList;

    .line 160250
    .line 160251
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160252
    .line 160253
    .line 160254
    move-result p2

    .line 160255
    if-nez p2, :cond_5

    .line 160256
    .line 160257
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->g:Ljava/util/ArrayList;

    .line 160258
    .line 160259
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160260
    .line 160261
    .line 160262
    move-result-object p2

    .line 160263
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160264
    .line 160265
    .line 160266
    move-result v1

    .line 160267
    if-eqz v1, :cond_5

    .line 160268
    .line 160269
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160270
    .line 160271
    .line 160272
    move-result-object v1

    .line 160273
    check-cast v1, Lcom/sankuai/waimai/store/drug/mmp/TabItem;

    .line 160274
    .line 160275
    if-nez v1, :cond_3

    .line 160276
    .line 160277
    goto/16 :goto_5

    .line 160278
    .line 160279
    :cond_3
    iget-object v4, v1, Lcom/sankuai/waimai/store/drug/mmp/TabItem;->scheme:Ljava/lang/String;

    .line 160280
    .line 160281
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160282
    .line 160283
    .line 160284
    move-result v4

    .line 160285
    if-nez v4, :cond_2

    .line 160286
    .line 160287
    new-instance v4, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment$a;

    .line 160288
    .line 160289
    invoke-direct {v4}, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment$a;-><init>()V

    .line 160290
    .line 160291
    .line 160292
    iget-object v5, v1, Lcom/sankuai/waimai/store/drug/mmp/TabItem;->scheme:Ljava/lang/String;

    .line 160293
    .line 160294
    iput-object v5, v4, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment$a;->a:Ljava/lang/String;

    .line 160295
    .line 160296
    iput-boolean v3, v4, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment$a;->c:Z

    .line 160297
    .line 160298
    new-array v5, v2, [Ljava/lang/Object;

    .line 160299
    .line 160300
    sget-object v6, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160301
    .line 160302
    const v7, 0xa1a3e7

    .line 160303
    .line 160304
    .line 160305
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160306
    .line 160307
    .line 160308
    move-result v8

    .line 160309
    if-eqz v8, :cond_4

    .line 160310
    .line 160311
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160312
    .line 160313
    .line 160314
    move-result-object v4

    .line 160315
    check-cast v4, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;

    .line 160316
    .line 160317
    goto :goto_1

    .line 160318
    :cond_4
    new-instance v5, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;

    .line 160319
    .line 160320
    invoke-direct {v5}, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;-><init>()V

    .line 160321
    .line 160322
    .line 160323
    new-instance v6, Landroid/os/Bundle;

    .line 160324
    .line 160325
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 160326
    .line 160327
    .line 160328
    const/4 v7, 0x0

    .line 160329
    const-string v8, "page_height"

    .line 160330
    .line 160331
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 160332
    .line 160333
    .line 160334
    iget v7, v4, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment$a;->b:F

    .line 160335
    .line 160336
    const-string v8, "dim"

    .line 160337
    .line 160338
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 160339
    .line 160340
    .line 160341
    iget-boolean v7, v4, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment$a;->c:Z

    .line 160342
    .line 160343
    const-string v8, "need_activity_result"

    .line 160344
    .line 160345
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160346
    .line 160347
    .line 160348
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment$a;->a:Ljava/lang/String;

    .line 160349
    .line 160350
    const-string v7, "mmp_scheme_uri"

    .line 160351
    .line 160352
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160353
    .line 160354
    .line 160355
    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 160356
    .line 160357
    .line 160358
    const v4, 0x7f1102ca

    .line 160359
    .line 160360
    .line 160361
    invoke-virtual {v5, v0, v4}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 160362
    .line 160363
    .line 160364
    move-object v4, v5

    .line 160365
    :goto_1
    new-instance v5, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;

    .line 160366
    .line 160367
    invoke-direct {v5}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;-><init>()V

    .line 160368
    .line 160369
    .line 160370
    iput-object v4, v5, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;->a:Lcom/sankuai/waimai/store/drug/mmp/dialog/MedMmpDialogFragment;

    .line 160371
    .line 160372
    iget v4, v1, Lcom/sankuai/waimai/store/drug/mmp/TabItem;->tabCode:I

    .line 160373
    .line 160374
    iput v4, v5, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;->c:I

    .line 160375
    .line 160376
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/mmp/TabItem;->tabTitle:Ljava/lang/String;

    .line 160377
    .line 160378
    iput-object v1, v5, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;->b:Ljava/lang/String;

    .line 160379
    .line 160380
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160381
    .line 160382
    .line 160383
    goto :goto_0

    .line 160384
    :cond_5
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160385
    .line 160386
    .line 160387
    move-result p2

    .line 160388
    if-eqz p2, :cond_a

    .line 160389
    .line 160390
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->b:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    .line 160391
    .line 160392
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160393
    .line 160394
    .line 160395
    move-result v0

    .line 160396
    sub-int/2addr v0, v3

    .line 160397
    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 160398
    .line 160399
    .line 160400
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->c:Lcom/sankuai/waimai/store/drug/newwidgets/indicator/a;

    .line 160401
    .line 160402
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160403
    .line 160404
    .line 160405
    new-array v0, v3, [Ljava/lang/Object;

    .line 160406
    .line 160407
    aput-object p1, v0, v2

    .line 160408
    .line 160409
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160410
    .line 160411
    const v4, 0xff92fc

    .line 160412
    .line 160413
    .line 160414
    invoke-static {v0, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160415
    .line 160416
    .line 160417
    move-result v5

    .line 160418
    if-eqz v5, :cond_6

    .line 160419
    .line 160420
    invoke-static {v0, p2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160421
    .line 160422
    .line 160423
    goto :goto_2

    .line 160424
    :cond_6
    iget-object v0, p2, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/a;->d:Ljava/util/ArrayList;

    .line 160425
    .line 160426
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160427
    .line 160428
    .line 160429
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160430
    .line 160431
    .line 160432
    move-result v0

    .line 160433
    if-eqz v0, :cond_7

    .line 160434
    .line 160435
    iget-object v0, p2, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/a;->d:Ljava/util/ArrayList;

    .line 160436
    .line 160437
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160438
    .line 160439
    .line 160440
    :cond_7
    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 160441
    .line 160442
    .line 160443
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->d:Lcom/sankuai/waimai/store/drug/coupons/CouponsTitleWithIndicator;

    .line 160444
    .line 160445
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->setScTitleTabData(Ljava/util/List;)V

    .line 160446
    .line 160447
    .line 160448
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->d:Lcom/sankuai/waimai/store/drug/coupons/CouponsTitleWithIndicator;

    .line 160449
    .line 160450
    iget v0, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->e:I

    .line 160451
    .line 160452
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/b;->setCurrentPosition(I)V

    .line 160453
    .line 160454
    .line 160455
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->b:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    .line 160456
    .line 160457
    iget v0, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->e:I

    .line 160458
    .line 160459
    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 160460
    .line 160461
    .line 160462
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->d:Lcom/sankuai/waimai/store/drug/coupons/CouponsTitleWithIndicator;

    .line 160463
    .line 160464
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160465
    .line 160466
    .line 160467
    move-result v0

    .line 160468
    const/16 v1, 0x8

    .line 160469
    .line 160470
    if-le v0, v3, :cond_8

    .line 160471
    .line 160472
    const/4 v0, 0x0

    .line 160473
    goto :goto_3

    .line 160474
    :cond_8
    const/16 v0, 0x8

    .line 160475
    .line 160476
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160477
    .line 160478
    .line 160479
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->h:Landroid/widget/TextView;

    .line 160480
    .line 160481
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160482
    .line 160483
    .line 160484
    move-result v0

    .line 160485
    if-le v0, v3, :cond_9

    .line 160486
    .line 160487
    goto :goto_4

    .line 160488
    :cond_9
    const/4 v1, 0x0

    .line 160489
    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160490
    .line 160491
    .line 160492
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160493
    .line 160494
    .line 160495
    move-result p2

    .line 160496
    if-ne p2, v3, :cond_a

    .line 160497
    .line 160498
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160499
    .line 160500
    .line 160501
    move-result-object p1

    .line 160502
    check-cast p1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;

    .line 160503
    .line 160504
    if-eqz p1, :cond_a

    .line 160505
    .line 160506
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->h:Landroid/widget/TextView;

    .line 160507
    .line 160508
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/newwidgets/indicator/c;->b:Ljava/lang/String;

    .line 160509
    .line 160510
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160511
    .line 160512
    .line 160513
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->b:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    .line 160514
    .line 160515
    new-instance p2, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$c;

    .line 160516
    .line 160517
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment$c;-><init>(Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;)V

    .line 160518
    .line 160519
    .line 160520
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 160521
    .line 160522
    .line 160523
    return-void
.end method

.method public final p8()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/coupons/CouponsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18313f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
