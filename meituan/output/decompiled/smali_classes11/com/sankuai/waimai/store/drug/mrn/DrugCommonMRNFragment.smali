.class public Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;
.super Lcom/sankuai/waimai/store/base/SGCommonRNFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/home/callback/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Lcom/sankuai/waimai/store/drug/mrn/b;

.field public v:Ljava/lang/String;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1592257cbe0588adL    # -4.679972255304931E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;-><init>()V

    return-void
.end method

.method public static o9(Ljava/lang/String;)Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6e053e

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
    check-cast p0, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->g9(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final A7(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

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
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xfc2b14

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    const-string v0, "leave"

    .line 190033
    .line 190034
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-eqz v0, :cond_1

    .line 190039
    .line 190040
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->w:Z

    .line 190041
    .line 190042
    :cond_1
    const-string v0, "enter"

    .line 190043
    .line 190044
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result p1

    .line 190048
    if-eqz p1, :cond_3

    .line 190049
    .line 190050
    if-nez p2, :cond_2

    .line 190051
    .line 190052
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->w:Z

    .line 190053
    .line 190054
    if-eqz p1, :cond_2

    .line 190055
    .line 190056
    new-instance p1, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment$a;

    .line 190057
    .line 190058
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment$a;-><init>(Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;)V

    .line 190059
    .line 190060
    .line 190061
    const/16 p2, 0x64

    .line 190062
    .line 190063
    const/4 p3, 0x0

    .line 190064
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 190065
    .line 190066
    .line 190067
    goto :goto_0

    .line 190068
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->w:Z

    .line 190069
    .line 190070
    if-nez p1, :cond_3

    .line 190071
    .line 190072
    if-eqz p2, :cond_3

    .line 190073
    .line 190074
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->V1(Ljava/lang/String;)V

    .line 190075
    .line 190076
    .line 190077
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p1

    .line 190081
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p1

    .line 190085
    const-class p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190086
    .line 190087
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    .line 190091
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190092
    .line 190093
    new-instance p2, Lcom/sankuai/waimai/store/drug/home/event/q;

    .line 190094
    .line 190095
    invoke-direct {p2, v2}, Lcom/sankuai/waimai/store/drug/home/event/q;-><init>(Z)V

    .line 190096
    .line 190097
    .line 190098
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 190099
    .line 190100
    :cond_3
    :goto_0
    return-void
.end method

.method public final U8(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2422b3

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->n9()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/4 v2, 0x0

    .line 120031
    invoke-direct {v0, p1, v2, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 120032
    .line 120033
    .line 120034
    new-instance p1, Lcom/sankuai/waimai/store/drug/mrn/a;

    .line 120035
    .line 120036
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/mrn/a;-><init>(Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 120040
    .line 120041
    .line 120042
    const p1, 0x7f1039dd

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadButtonText(I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->h()V

    .line 120049
    .line 120050
    return-object v0
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd80c2e

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v0, v2

    .line 120024
    .line 120025
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v2, 0x0

    .line 120028
    const v3, 0x8e5a57

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v4

    .line 120035
    if-eqz v4, :cond_1

    .line 120036
    .line 120037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120042
    .line 120043
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    :try_start_0
    const-string v1, "page_refresh_id"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :catch_0
    move-exception p1

    .line 120053
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v1, "medicine:handle_scroll_page_to_top_event"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method public final V8(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f433e

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->n9()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    invoke-direct {v0, p1, v1, v2}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->l()V

    .line 120035
    return-object v0
.end method

.method public final j2(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x868f72

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 160025
    .line 160026
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    :try_start_0
    const-string v0, "page_refresh_id"

    .line 160030
    .line 160031
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :catch_0
    move-exception p1

    .line 160036
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160037
    .line 160038
    .line 160039
    :goto_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 160040
    move-result-object p1

    const-string v0, "on_drug_homepage_page_refreshed"

    invoke-virtual {p1, v0, p2}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public n9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xa6163d

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
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p1

    .line 190034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p2

    .line 190038
    const/4 p3, 0x0

    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->v:Ljava/lang/String;

    .line 190040
    .line 190041
    if-eqz p2, :cond_1

    .line 190042
    .line 190043
    const-string p3, "drug_homepage_fragment_logic_id"

    .line 190044
    .line 190045
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p2

    .line 190049
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->v:Ljava/lang/String;

    .line 190050
    .line 190051
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p2

    .line 190055
    if-eqz p2, :cond_4

    .line 190056
    .line 190057
    new-instance p2, Landroid/content/IntentFilter;

    .line 190058
    .line 190059
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 190060
    .line 190061
    .line 190062
    const-string p3, "page_render_finished_from_drug_mrn"

    .line 190063
    .line 190064
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190065
    .line 190066
    .line 190067
    const-string p3, "medicine:handle_drug_homepage_header_sticky"

    .line 190068
    .line 190069
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190070
    .line 190071
    .line 190072
    new-instance p3, Lcom/sankuai/waimai/store/drug/mrn/b;

    .line 190073
    .line 190074
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/drug/mrn/b;-><init>(Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;)V

    .line 190075
    .line 190076
    .line 190077
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->u:Lcom/sankuai/waimai/store/drug/mrn/b;

    .line 190078
    .line 190079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190080
    .line 190081
    const/16 v2, 0x1a

    .line 190082
    .line 190083
    if-lt v0, v2, :cond_3

    .line 190084
    .line 190085
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v2

    .line 190089
    const/16 v3, 0x21

    .line 190090
    .line 190091
    if-lt v0, v3, :cond_2

    .line 190092
    .line 190093
    const/4 v1, 0x4

    .line 190094
    :cond_2
    invoke-virtual {v2, p3, p2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 190095
    .line 190096
    .line 190097
    goto :goto_0

    .line 190098
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190099
    .line 190100
    move-result-object v0

    invoke-virtual {v0, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf24097

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->u:Lcom/sankuai/waimai/store/drug/mrn/b;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->u:Lcom/sankuai/waimai/store/drug/mrn/b;

    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/mrn/DrugCommonMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e45eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
