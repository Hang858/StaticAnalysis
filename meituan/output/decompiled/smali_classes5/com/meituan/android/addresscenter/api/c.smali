.class public final synthetic Lcom/meituan/android/addresscenter/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 810000
    iput p4, p0, Lcom/meituan/android/addresscenter/api/c;->a:I

    .line 810001
    .line 810002
    iput-object p1, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    .line 810003
    .line 810004
    iput-object p2, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    .line 810005
    .line 810006
    iput-object p3, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    .line 810007
    .line 810008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810009
    .line 810010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 820000
    iput p4, p0, Lcom/meituan/android/addresscenter/api/c;->a:I

    .line 820001
    .line 820002
    iput-object p1, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    .line 820003
    .line 820004
    iput-object p2, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    .line 820005
    .line 820006
    iput-object p3, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    .line 820007
    .line 820008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820009
    .line 820010
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptexperience/blue/d$b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/meituan/android/addresscenter/api/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;I)V
    .locals 0

    .line 830000
    iput p4, p0, Lcom/meituan/android/addresscenter/api/c;->a:I

    .line 830001
    .line 830002
    iput-object p1, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    .line 830003
    iput-object p2, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/meituan/android/addresscenter/api/c;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/search/home/sug/fragment/SugMSCWidgetFragment$a;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 1
    iget-object v3, v0, Lcom/sankuai/meituan/search/home/sug/fragment/SugMSCWidgetFragment$a;->a:Lcom/sankuai/meituan/search/home/sug/fragment/SugMSCWidgetFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/sankuai/meituan/search/home/sug/fragment/SugMSCWidgetFragment$a;->a:Lcom/sankuai/meituan/search/home/sug/fragment/SugMSCWidgetFragment;

    iget-object v3, v3, Lcom/sankuai/meituan/search/home/sug/fragment/SugMSCWidgetFragment;->p:Lcom/sankuai/meituan/search/home/sug/viewholder/p;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v3, "updateSugCardHeight"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v1, "cardHeight"

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/lang/Number;

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 6
    :cond_3
    iget-object v0, v0, Lcom/sankuai/meituan/search/home/sug/fragment/SugMSCWidgetFragment$a;->a:Lcom/sankuai/meituan/search/home/sug/fragment/SugMSCWidgetFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/search/home/sug/fragment/SugMSCWidgetFragment;->p:Lcom/sankuai/meituan/search/home/sug/viewholder/p;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, v5

    sget-object v3, Lcom/sankuai/meituan/search/home/sug/viewholder/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x62eb5f

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    goto/16 :goto_0

    .line 8
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 9
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/l;->a(F)I

    move-result v1

    .line 10
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_6

    .line 11
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :cond_6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    :cond_7
    const-string v3, "addSearchHistoryWord"

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 14
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 16
    iget-object v0, v0, Lcom/sankuai/meituan/search/home/sug/fragment/SugMSCWidgetFragment$a;->a:Lcom/sankuai/meituan/search/home/sug/fragment/SugMSCWidgetFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/search/home/sug/fragment/SugMSCWidgetFragment;->p:Lcom/sankuai/meituan/search/home/sug/viewholder/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    .line 17
    sget-object v2, Lcom/sankuai/meituan/search/home/sug/viewholder/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcf19e

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_9
    iget-object v1, v0, Lcom/sankuai/meituan/search/home/sug/viewholder/p;->j:Lcom/sankuai/meituan/search/home/sug/a;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/sankuai/meituan/search/home/sug/a;->b:Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;

    if-nez v1, :cond_a

    goto :goto_0

    .line 19
    :cond_a
    iget-boolean v2, v1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->notSaveHis:Z

    if-nez v2, :cond_10

    .line 20
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 21
    iget-object v0, v0, Lcom/sankuai/meituan/search/home/sug/viewholder/p;->j:Lcom/sankuai/meituan/search/home/sug/a;

    iget v0, v0, Lcom/sankuai/meituan/search/home/sug/a;->e:I

    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/search/home/utils/a;->a(Landroid/content/Context;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;I)V

    goto :goto_0

    :cond_b
    const-string v3, "addSearchHistoryWordNew"

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const-string v1, "historyData"

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 25
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    const-class v3, Lcom/sankuai/meituan/search/model/home/HistoryWordData;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;

    .line 26
    sget-object v2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 27
    iget-object v0, v0, Lcom/sankuai/meituan/search/home/sug/fragment/SugMSCWidgetFragment$a;->a:Lcom/sankuai/meituan/search/home/sug/fragment/SugMSCWidgetFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/search/home/sug/fragment/SugMSCWidgetFragment;->p:Lcom/sankuai/meituan/search/home/sug/viewholder/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    .line 28
    sget-object v3, Lcom/sankuai/meituan/search/home/sug/viewholder/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe31a4e

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    if-eqz v1, :cond_10

    .line 29
    iget-object v2, v0, Lcom/sankuai/meituan/search/home/sug/viewholder/p;->j:Lcom/sankuai/meituan/search/home/sug/a;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/sankuai/meituan/search/home/sug/a;->b:Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;

    if-nez v2, :cond_e

    goto :goto_0

    .line 30
    :cond_e
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 31
    iget-object v0, v0, Lcom/sankuai/meituan/search/home/sug/viewholder/p;->j:Lcom/sankuai/meituan/search/home/sug/a;

    iget v0, v0, Lcom/sankuai/meituan/search/home/sug/a;->e:I

    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/search/utils/c;->s(Landroid/content/Context;Lcom/sankuai/meituan/search/model/home/HistoryWordData;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    goto :goto_0

    .line 33
    :cond_f
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_10
    :goto_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/search/ai/preload/strategy/b;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sankuai/meituan/search/ai/preload/config/SearchResultPreloadArenaInfo$ArenaPreloadInfo;

    sget-object v6, Lcom/sankuai/meituan/search/ai/preload/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v2, v3, v4

    .line 35
    sget-object v4, Lcom/sankuai/meituan/search/ai/preload/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x842017

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_11
    iget-object v2, v2, Lcom/sankuai/meituan/search/ai/preload/config/SearchResultPreloadArenaInfo$ArenaPreloadInfo;->targetPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/ai/preload/strategy/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/basecomponent/b;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/text/Spanned;

    sget-object v6, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/basecomponent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v2, v3, v4

    .line 38
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/basecomponent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x635472

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 39
    :cond_12
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->W(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 40
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/basecomponent/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/basecomponent/b;->l(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;

    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->B(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/ptexperience/core/d;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v6, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    check-cast v6, Lcom/meituan/android/ptexperience/callback/b;

    sget-object v7, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v6, v3, v4

    .line 42
    sget-object v5, Lcom/meituan/android/ptexperience/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x4bb79

    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 43
    :cond_13
    :try_start_1
    iget-object v3, v0, Lcom/meituan/android/ptexperience/core/d;->e:Lcom/meituan/mscpopup/container/b;

    if-eqz v3, :cond_14

    .line 44
    invoke-virtual {v3}, Lcom/meituan/mscpopup/container/b;->a()V

    .line 45
    iput-object v2, v0, Lcom/meituan/android/ptexperience/core/d;->e:Lcom/meituan/mscpopup/container/b;

    :cond_14
    if-eqz v1, :cond_15

    const-string v0, "notify"

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v6, :cond_15

    .line 47
    invoke-interface {v6, v4}, Lcom/meituan/android/ptexperience/callback/b;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePopupClose error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    :cond_15
    :goto_3
    return-void

    .line 49
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/meituan/android/ptexperience/blue/d$b;

    sget-object v8, Lcom/meituan/android/ptexperience/blue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object v6, v1, v4

    aput-object v7, v1, v3

    .line 50
    sget-object v3, Lcom/meituan/android/ptexperience/blue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb5d912    # 1.6700095E-38f

    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 51
    :cond_16
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->isInitCompleted()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 52
    invoke-static {v0, v6, v7}, Lcom/meituan/android/ptexperience/blue/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptexperience/blue/d$b;)V

    goto :goto_4

    .line 53
    :cond_17
    sget-object v1, Lcom/meituan/android/ptexperience/blue/d;->c:Lcom/meituan/android/ptexperience/blue/a;

    if-nez v1, :cond_18

    .line 54
    new-instance v1, Lcom/meituan/android/ptexperience/blue/a;

    invoke-direct {v1, v0, v6, v7}, Lcom/meituan/android/ptexperience/blue/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptexperience/blue/d$b;)V

    sput-object v1, Lcom/meituan/android/ptexperience/blue/d;->c:Lcom/meituan/android/ptexperience/blue/a;

    invoke-static {v1}, Lcom/meituan/android/common/aidata/AIData;->registerInitCompleteListener(Lcom/meituan/android/common/aidata/AIData$b;)V

    :cond_18
    :goto_4
    return-void

    .line 55
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/ptcommonim/bridge/b;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sankuai/waimai/mach/jsv8/a;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lcom/meituan/android/ptcommonim/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v2, v3, v4

    .line 56
    sget-object v4, Lcom/meituan/android/ptcommonim/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x9ad45d

    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_5

    .line 57
    :cond_19
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/bridge/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/ptcommonim/widget/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1a

    .line 58
    new-instance v0, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;

    new-instance v3, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper$BaseData;

    const-string v4, "\u5173\u95ed\u6210\u529f"

    invoke-direct {v3, v4}, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper$BaseData;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5, v3}, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 59
    :cond_1a
    new-instance v0, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;

    const/4 v3, -0x1

    new-instance v4, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper$BaseData;

    const-string v5, "\u5173\u95ed\u5931\u8d25"

    invoke-direct {v4, v5}, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper$BaseData;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4}, Lcom/meituan/android/ptcommonim/base/mach/bridge/ResponseWrapper;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_5
    return-void

    .line 60
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/h;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;

    .line 61
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/h;->g:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->u(Ljava/lang/ref/WeakReference;Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;)V

    return-void

    .line 62
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object v6, v1, v4

    aput-object v7, v1, v3

    .line 63
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x86cdf3

    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    .line 64
    :cond_1c
    :try_start_2
    invoke-static {v0, v6}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v7}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 66
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_6
    return-void

    .line 67
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v2, v3, v4

    .line 68
    sget-object v6, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x12660b

    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 69
    :cond_1d
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->g:Ljava/lang/String;

    invoke-static {v1, v3, v6}, Lcom/meituan/android/pin/bosswifi/utils/f;->e(Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    new-array v3, v4, [Ljava/lang/Object;

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QuickAppFragment-->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isConnected2 = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "PinWifiManager"

    invoke-static {v2, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1e

    .line 71
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->X8(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1e
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "QuickAppFragment--> connect fail "

    aput-object v3, v1, v5

    .line 72
    invoke-static {v2, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget v1, v0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->h:I

    if-nez v1, :cond_1f

    .line 74
    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    goto :goto_7

    .line 75
    :cond_1f
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/quick/a;->c()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 76
    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    goto :goto_7

    .line 77
    :cond_20
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/quick/a;->f()V

    .line 78
    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/a;->v:Lcom/meituan/android/pin/bosswifi/model/a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->W8(Lcom/meituan/android/pin/bosswifi/model/a;)V

    :goto_7
    return-void

    .line 79
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/hades/router/c;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v6, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v2, v3, v4

    .line 80
    sget-object v5, Lcom/meituan/android/hades/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xea0c40

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_8

    .line 81
    :cond_21
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/meituan/android/hades/impl/utils/x0;->f0(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 82
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/x0;->m(Landroid/content/Context;)V

    .line 83
    new-instance v3, Lcom/meituan/android/hades/impl/report/r;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/meituan/android/hades/impl/report/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    :goto_8
    return-void

    .line 84
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter;->a(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/dyadater/retrofit/RetrofitAdapter$RetrofitCallback;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v6, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    check-cast v6, Lcom/meituan/mtwebkit/MTWebResourceRequest;

    iget-object v7, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    check-cast v7, Lcom/meituan/android/growth/impl/web/engine/h;

    sget-object v8, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object v6, v1, v4

    aput-object v7, v1, v3

    .line 85
    sget-object v3, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa43f93

    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_a

    :cond_22
    const-string v1, "growth.base.launch.resource_required.count"

    if-eqz v0, :cond_24

    if-nez v6, :cond_23

    goto :goto_9

    .line 86
    :cond_23
    invoke-interface {v6}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->isForMainFrame()Z

    move-result v2

    .line 87
    invoke-static {v6}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->a(Lcom/meituan/mtwebkit/MTWebResourceRequest;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v0, v7, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->d(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    move-result-object v0

    const-string v1, "urlKey"

    .line 89
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    move-result-object v0

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isMainDoc"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    move-result-object v0

    .line 91
    invoke-interface {v6}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "fullUrl"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    move-result-object v0

    .line 92
    invoke-interface {v6}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    iput v1, v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 94
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e()V

    goto :goto_a

    .line 95
    :cond_24
    :goto_9
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->e(Ljava/lang/String;)V

    :goto_a
    return-void

    .line 96
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;->c(Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/w;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    check-cast v2, [B

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/w;->u(Ljava/lang/String;[B)V

    return-void

    .line 98
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/addresscenter/api/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_b
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v6, p0, Lcom/meituan/android/addresscenter/api/c;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/meituan/android/addresscenter/api/c;->d:Ljava/lang/Object;

    check-cast v7, Landroid/widget/FrameLayout;

    sget-object v8, Lcom/sankuai/meituan/search/result/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object v6, v1, v4

    aput-object v7, v1, v3

    .line 99
    sget-object v3, Lcom/sankuai/meituan/search/result/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9bda39

    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_c

    .line 100
    :cond_25
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz v6, :cond_26

    .line 101
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
