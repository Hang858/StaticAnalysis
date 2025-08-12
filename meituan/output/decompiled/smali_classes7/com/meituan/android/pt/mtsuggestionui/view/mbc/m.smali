.class public final Lcom/meituan/android/pt/mtsuggestionui/view/mbc/m;
.super Lcom/sankuai/meituan/mbc/business/item/dynamic/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/m;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/m;->n()V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 7

    .line 190000
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/m;->n()V

    .line 190001
    .line 190002
    .line 190003
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/m;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 190004
    .line 190005
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190006
    .line 190007
    .line 190008
    move-result-object p3

    .line 190009
    const/4 v0, 0x0

    .line 190010
    if-eqz p3, :cond_1

    .line 190011
    .line 190012
    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 190013
    .line 190014
    .line 190015
    move-result-object p3

    .line 190016
    instance-of v1, p3, Lcom/meituan/android/pt/mtsuggestion/mrn/d;

    .line 190017
    .line 190018
    if-eqz v1, :cond_1

    .line 190019
    .line 190020
    check-cast p3, Lcom/meituan/android/pt/mtsuggestion/mrn/d;

    .line 190021
    .line 190022
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190023
    .line 190024
    .line 190025
    new-array v1, v0, [Ljava/lang/Object;

    .line 190026
    .line 190027
    sget-object v2, Lcom/meituan/android/pt/mtsuggestion/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v3, 0x2514bf

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v1, p3, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v4

    .line 190036
    if-eqz v4, :cond_0

    .line 190037
    .line 190038
    invoke-static {v1, p3, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    goto :goto_0

    .line 190042
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v1

    .line 190046
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 190047
    .line 190048
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 190049
    .line 190050
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v1

    .line 190054
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 190055
    .line 190056
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v1

    .line 190060
    new-instance v2, Lcom/meituan/android/pt/mtsuggestion/mrn/c;

    .line 190061
    .line 190062
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 190063
    .line 190064
    .line 190065
    move-result p3

    .line 190066
    invoke-direct {v2, p3}, Lcom/meituan/android/pt/mtsuggestion/mrn/c;-><init>(I)V

    .line 190067
    .line 190068
    .line 190069
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 190070
    .line 190071
    .line 190072
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/m;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 190073
    .line 190074
    iget-object v1, p3, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->C:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;

    .line 190075
    .line 190076
    iget-object p3, p3, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->r:Lcom/sankuai/meituan/mbc/b;

    .line 190077
    .line 190078
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190079
    .line 190080
    .line 190081
    const/4 v2, 0x4

    .line 190082
    new-array v2, v2, [Ljava/lang/Object;

    .line 190083
    .line 190084
    aput-object p1, v2, v0

    .line 190085
    .line 190086
    const/4 v3, 0x1

    .line 190087
    aput-object p2, v2, v3

    .line 190088
    .line 190089
    const/4 v4, 0x2

    .line 190090
    aput-object p4, v2, v4

    .line 190091
    .line 190092
    const/4 v4, 0x3

    .line 190093
    aput-object p3, v2, v4

    .line 190094
    .line 190095
    sget-object v4, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190096
    .line 190097
    const v5, 0xfa5fe1

    .line 190098
    .line 190099
    .line 190100
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190101
    .line 190102
    .line 190103
    move-result v6

    .line 190104
    if-eqz v6, :cond_2

    .line 190105
    .line 190106
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p1

    .line 190110
    check-cast p1, Ljava/lang/Boolean;

    .line 190111
    .line 190112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190113
    .line 190114
    .line 190115
    move-result v0

    .line 190116
    goto :goto_2

    .line 190117
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190118
    .line 190119
    .line 190120
    move-result v2

    .line 190121
    if-nez v2, :cond_3

    .line 190122
    .line 190123
    const-string v2, "onlongclicked"

    .line 190124
    .line 190125
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190126
    .line 190127
    .line 190128
    move-result v2

    .line 190129
    if-nez v2, :cond_4

    .line 190130
    .line 190131
    :cond_3
    const-string v2, "dynamic://guessyoulike.close.click"

    .line 190132
    .line 190133
    invoke-static {p4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190134
    .line 190135
    .line 190136
    move-result p4

    .line 190137
    if-eqz p4, :cond_5

    .line 190138
    .line 190139
    :cond_4
    const/4 p4, 0x1

    .line 190140
    goto :goto_1

    .line 190141
    :cond_5
    const/4 p4, 0x0

    .line 190142
    :goto_1
    if-eqz p4, :cond_6

    .line 190143
    .line 190144
    invoke-virtual {v1, p2, p1, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/feedback/c;->c(Lcom/sankuai/meituan/mbc/module/Item;Landroid/view/View;Lcom/sankuai/meituan/mbc/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190145
    .line 190146
    .line 190147
    const/4 v0, 0x1

    .line 190148
    :catch_0
    :cond_6
    :goto_2
    return v0
.end method

.method public final n()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/m;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "shopping_cart"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/m;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->H:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->E:Lcom/meituan/android/pt/mtsuggestion/a;

    :cond_0
    return-void
.end method
