.class public final Lcom/meituan/android/pt/homepage/tab/TabBlockV2;
.super Lcom/sankuai/ptview/view/PTFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/tab/c;
.implements Lcom/meituan/android/pt/homepage/tab/v2/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/pt/homepage/tab/v2/m;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/meituan/android/pt/homepage/tab/v2/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/meituan/android/pt/homepage/tab/v2/p;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public g:Lcom/meituan/android/pt/homepage/tab/IndexTabData;

.field public h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/tab/m0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

.field public j:Z

.field public k:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/tab/j0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lrx/Subscription;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4414ac8c8c54d703L    # 9.534208711036664E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7cf98c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0xdd1a81

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 150036
    .line 150037
    const/4 v3, 0x5

    .line 150038
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 150039
    .line 150040
    .line 150041
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->h:Ljava/util/LinkedHashMap;

    .line 150042
    .line 150043
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->j:Z

    .line 150044
    .line 150045
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/v2/d;

    .line 150046
    .line 150047
    invoke-direct {v1, p1, p0}, Lcom/meituan/android/pt/homepage/tab/v2/d;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/v2/c;)V

    .line 150048
    .line 150049
    .line 150050
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->e:Lcom/meituan/android/pt/homepage/tab/v2/d;

    .line 150051
    .line 150052
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->getTabView()Landroid/view/View;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v3

    .line 150056
    check-cast v3, Landroid/view/ViewGroup;

    .line 150057
    .line 150058
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/tab/v2/a;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150059
    .line 150060
    .line 150061
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 150062
    .line 150063
    invoke-direct {v1, p1, p0}, Lcom/meituan/android/pt/homepage/tab/v2/m;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/v2/c;)V

    .line 150064
    .line 150065
    .line 150066
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->d:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 150067
    .line 150068
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->getTabView()Landroid/view/View;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v3

    .line 150072
    check-cast v3, Landroid/view/ViewGroup;

    .line 150073
    .line 150074
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/tab/v2/a;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150075
    .line 150076
    .line 150077
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 150078
    .line 150079
    invoke-direct {v1, p1, p0}, Lcom/meituan/android/pt/homepage/tab/v2/p;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/v2/c;)V

    .line 150080
    .line 150081
    .line 150082
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->f:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 150083
    .line 150084
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->getTabView()Landroid/view/View;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v3

    .line 150088
    check-cast v3, Landroid/view/ViewGroup;

    .line 150089
    .line 150090
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/tab/v2/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150091
    .line 150092
    .line 150093
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v1

    .line 150097
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150098
    .line 150099
    .line 150100
    move-result-wide v5

    .line 150101
    invoke-virtual {p0, v5, v6}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->D(J)V

    .line 150102
    .line 150103
    .line 150104
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/member/a;->a()Z

    .line 150105
    .line 150106
    .line 150107
    move-result v1

    .line 150108
    if-eqz v1, :cond_1

    .line 150109
    .line 150110
    goto :goto_0

    .line 150111
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v1

    .line 150115
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v1

    .line 150119
    new-instance v3, Lcom/maoyan/android/adx/diamondAd/j;

    .line 150120
    .line 150121
    const/16 v5, 0x18

    .line 150122
    .line 150123
    invoke-direct {v3, p0, v5}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v1

    .line 150130
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->m:Lrx/Subscription;

    .line 150131
    .line 150132
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150133
    .line 150134
    aput-object p1, v1, v0

    .line 150135
    .line 150136
    aput-object p2, v1, v2

    .line 150137
    .line 150138
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150139
    .line 150140
    const p2, 0xac928b

    .line 150141
    .line 150142
    .line 150143
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150144
    .line 150145
    .line 150146
    move-result v0

    .line 150147
    if-eqz v0, :cond_2

    .line 150148
    .line 150149
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150150
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2fd24

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "video"

    .line 120029
    .line 120030
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/tab/f0;->j(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->c()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->j:Z

    return v0
.end method

.method public final C(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x4dfa8b

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
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/tab/f0;->r(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_8

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->d:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 150031
    .line 150032
    invoke-virtual {v0, p2}, Lcom/meituan/android/pt/homepage/tab/v2/m;->j(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)I

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->h:Ljava/util/LinkedHashMap;

    .line 150037
    .line 150038
    iget-object v3, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 150045
    .line 150046
    if-ltz v0, :cond_8

    .line 150047
    .line 150048
    if-nez v2, :cond_1

    .line 150049
    .line 150050
    goto/16 :goto_3

    .line 150051
    .line 150052
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 150053
    .line 150054
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    new-instance v3, Ljava/util/HashMap;

    .line 150058
    .line 150059
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    iget-object v4, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150063
    .line 150064
    const-string v5, "title"

    .line 150065
    .line 150066
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    iget v4, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    .line 150070
    .line 150071
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v4

    .line 150075
    const-string v5, "ad_id"

    .line 150076
    .line 150077
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v4

    .line 150084
    const-string v5, "index"

    .line 150085
    .line 150086
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->getTraceId()Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v4

    .line 150093
    const-string v5, "trace_id"

    .line 150094
    .line 150095
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    const-string v4, "b_OvkZO"

    .line 150099
    .line 150100
    const-string v5, "bid"

    .line 150101
    .line 150102
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    const-string v5, "-999"

    .line 150106
    .line 150107
    const-string v6, "extension"

    .line 150108
    .line 150109
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    iget-boolean v6, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->j:Z

    .line 150113
    .line 150114
    if-eqz v6, :cond_2

    .line 150115
    .line 150116
    const-string v6, "0"

    .line 150117
    .line 150118
    goto :goto_0

    .line 150119
    :cond_2
    const-string v6, "1"

    .line 150120
    .line 150121
    :goto_0
    const-string v7, "source"

    .line 150122
    .line 150123
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150124
    .line 150125
    .line 150126
    iget-object v6, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150127
    .line 150128
    const-string v7, "mine"

    .line 150129
    .line 150130
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150131
    .line 150132
    .line 150133
    move-result v6

    .line 150134
    if-eqz v6, :cond_6

    .line 150135
    .line 150136
    iget-object v6, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 150137
    .line 150138
    if-eqz v6, :cond_4

    .line 150139
    .line 150140
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->memberLevelShow:Ljava/lang/String;

    .line 150141
    .line 150142
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150143
    .line 150144
    .line 150145
    move-result v6

    .line 150146
    if-eqz v6, :cond_3

    .line 150147
    .line 150148
    goto :goto_1

    .line 150149
    :cond_3
    iget-object v5, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 150150
    .line 150151
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->memberLevelShow:Ljava/lang/String;

    .line 150152
    .line 150153
    :cond_4
    :goto_1
    const-string v6, "grade_status"

    .line 150154
    .line 150155
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150156
    .line 150157
    .line 150158
    iget-object v5, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 150159
    .line 150160
    if-nez v5, :cond_5

    .line 150161
    .line 150162
    goto :goto_2

    .line 150163
    :cond_5
    iget v1, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->guideType:I

    .line 150164
    .line 150165
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v1

    .line 150169
    const-string v5, "guide_type"

    .line 150170
    .line 150171
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150172
    .line 150173
    .line 150174
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->f:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 150175
    .line 150176
    invoke-virtual {v1, v3, p2}, Lcom/meituan/android/pt/homepage/tab/v2/p;->M(Ljava/util/Map;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 150177
    .line 150178
    .line 150179
    const-string v1, "c_sxr976a"

    .line 150180
    .line 150181
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150182
    .line 150183
    .line 150184
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v5

    .line 150188
    const-string v6, "group"

    .line 150189
    .line 150190
    invoke-virtual {v5, v6, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150191
    .line 150192
    .line 150193
    iget-object v2, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

    .line 150194
    .line 150195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150196
    .line 150197
    .line 150198
    move-result v2

    .line 150199
    if-eqz v2, :cond_7

    .line 150200
    .line 150201
    iget-object v2, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150202
    .line 150203
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/tab/g0;->a(Ljava/lang/String;)I

    .line 150204
    .line 150205
    .line 150206
    move-result v2

    .line 150207
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150208
    .line 150209
    .line 150210
    :cond_7
    const v2, 0x7f100944

    .line 150211
    .line 150212
    .line 150213
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150214
    .line 150215
    .line 150216
    new-instance p1, Ljava/util/HashMap;

    .line 150217
    .line 150218
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150219
    .line 150220
    .line 150221
    invoke-static {v4, v3}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v2

    .line 150225
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v0

    .line 150229
    invoke-virtual {v2, v0}, Lcom/meituan/android/base/util/j$a;->d(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150230
    .line 150231
    .line 150232
    invoke-virtual {v2, p0, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v0

    .line 150236
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150237
    .line 150238
    .line 150239
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->j:Z

    .line 150240
    .line 150241
    invoke-static {p2, v3, v0}, Lcom/meituan/android/pt/homepage/tab/f0;->z(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Ljava/util/Map;Z)V

    .line 150242
    .line 150243
    .line 150244
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->j:Z

    .line 150245
    .line 150246
    invoke-static {p2, v3, v0}, Lcom/meituan/android/pt/homepage/tab/f0;->B(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Ljava/util/Map;Z)V

    .line 150247
    .line 150248
    .line 150249
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v0

    .line 150253
    if-eqz v0, :cond_8

    .line 150254
    .line 150255
    invoke-virtual {v0, p2}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->equals(Ljava/lang/Object;)Z

    .line 150256
    .line 150257
    .line 150258
    move-result v0

    .line 150259
    if-nez v0, :cond_8

    .line 150260
    .line 150261
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->d:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 150262
    .line 150263
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/pt/homepage/tab/v2/m;->s(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Ljava/util/Map;)V

    .line 150264
    .line 150265
    .line 150266
    :cond_8
    :goto_3
    return-void
.end method

.method public final D(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa4f9a3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/member/a;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_3

    .line 120031
    .line 120032
    const-wide/16 v0, -0x1

    .line 120033
    .line 120034
    cmp-long v2, p1, v0

    .line 120035
    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/p;->a()Lcom/meituan/android/pt/homepage/utils/p;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->unionid()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    invoke-static {}, Lcom/dianping/sdk/pike/f;->o()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->unionid()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    :goto_0
    new-instance v3, Lcom/dianping/live/export/d;

    .line 120067
    .line 120068
    const/16 v4, 0xe

    .line 120069
    .line 120070
    invoke-direct {v3, p0, v4}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 120071
    .line 120072
    .line 120073
    const-string v4, "pike_tab_upgrade"

    .line 120074
    .line 120075
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/meituan/android/pt/homepage/utils/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/p$b;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/p;->a()Lcom/meituan/android/pt/homepage/utils/p;

    .line 120079
    .line 120080
    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/meituan/android/pt/homepage/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final E(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd218c5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, " reportTabMge: "

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "TabBlockV2"

    .line 120044
    .line 120045
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->g:Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/tab/f0;->l(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_1

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_1
    const/4 v0, 0x4

    .line 120058
    if-ne p1, v0, :cond_2

    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 120066
    .line 120067
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x900571

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final G(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4b474

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->d:Lcom/meituan/android/pt/homepage/tab/v2/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/tab/v2/m;->n(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    return-void
.end method

.method public final H(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87e5db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->d:Lcom/meituan/android/pt/homepage/tab/v2/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/tab/v2/m;->p(Landroid/content/Context;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb93c6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->f:Lcom/meituan/android/pt/homepage/tab/v2/p;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->g()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32fc2e

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->f:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->v()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/p;->a()Lcom/meituan/android/pt/homepage/utils/p;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "pike_tab_upgrade"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/p;->f(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->m:Lrx/Subscription;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->m:Lrx/Subscription;

    .line 100043
    .line 100044
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, 0x0

    .line 100048
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->m:Lrx/Subscription;

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c89d2

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
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->e:Lcom/meituan/android/pt/homepage/tab/v2/d;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/v2/d;->e()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->d:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/v2/m;->h()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->e:Lcom/meituan/android/pt/homepage/tab/v2/d;

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->A(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/d;->g(Z)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->d:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/m;->w(Ljava/lang/String;)V

    .line 120050
    return-void
.end method

.method public getBackendTipsTabNameSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->f:Lcom/meituan/android/pt/homepage/tab/v2/p;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->p:Lcom/meituan/android/pt/homepage/utils/b;

    return-object v0
.end method

.method public getCipStorageCenter()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ff053

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
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "mtplatform_group_indextab"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public getCurrentBackonceTabNames()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8bc2b

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
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-nez v2, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->getCipStorageCenter()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 100063
    .line 100064
    if-eqz v2, :cond_1

    .line 100065
    .line 100066
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-eqz v4, :cond_1

    .line 100073
    .line 100074
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/tab/f0;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCurrentTabArea()Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->i:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    return-object v0
.end method

.method public getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->g:Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    return-object v0
.end method

.method public getHomeInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->d:Lcom/meituan/android/pt/homepage/tab/v2/m;

    iget v0, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->k:I

    return v0
.end method

.method public getTabData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/tab/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->h:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getTabView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getTabViewDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/tab/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->h:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a713

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->j:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->d()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->d()Ljava/lang/String;

    .line 100050
    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "-999"

    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->n:Z

    return-void
.end method

.method public final k(ZZ)Z
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "homepage"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf7e33b

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->d:Lcom/meituan/android/pt/homepage/tab/v2/m;

    invoke-virtual {p2, v2, p1}, Lcom/meituan/android/pt/homepage/tab/v2/m;->q(IZ)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21e86e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->f:Lcom/meituan/android/pt/homepage/tab/v2/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x2

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    new-instance v1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x1

    .line 120018
    aput-object v1, v0, v3

    .line 120019
    .line 120020
    const/4 v1, 0x0

    .line 120021
    aput-object v1, v0, v2

    .line 120022
    .line 120023
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v4, 0xbe2e99

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-eqz v5, :cond_0

    .line 120033
    .line 120034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->h:Ljava/util/LinkedHashMap;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120050
    .line 120051
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-string v3, "from"

    .line 120059
    .line 120060
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v2, "messageUnReadCount"

    .line 120068
    .line 120069
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    const-string p1, "msgInfoData"

    .line 120073
    .line 120074
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->f:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->y(Ljava/util/Map;)V

    .line 120080
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(ZZZ)Z
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Byte;

    .line 170020
    .line 170021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v2, 0x2

    .line 170025
    aput-object v1, v0, v2

    .line 170026
    .line 170027
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v2, 0xb090ab

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-eqz v3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Ljava/lang/Boolean;

    .line 170043
    .line 170044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    return p1

    .line 170049
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->e:Lcom/meituan/android/pt/homepage/tab/v2/d;

    .line 170050
    .line 170051
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/tab/v2/d;->h(ZZZ)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-eqz v0, :cond_1

    .line 170056
    .line 170057
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->d:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 170058
    .line 170059
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/pt/homepage/tab/v2/m;->u(ZZZ)V

    .line 170060
    :cond_1
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x265af9

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
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->d:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/m;->l(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final p(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 0
    .param p1    # Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->i:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->d:Lcom/meituan/android/pt/homepage/tab/v2/m;

    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->l:Z

    return v0
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x929c69

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->l:Ljava/util/ArrayList;

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->f:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->F()V

    .line 100024
    .line 100025
    return-void
.end method

.method public setBadgetoNull(Lcom/meituan/android/pt/homepage/tab/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98f616

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->f:Lcom/meituan/android/pt/homepage/tab/v2/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->B(Lcom/meituan/android/pt/homepage/tab/f;)V

    return-void
.end method

.method public setMessageDisplayTypeLocal(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21db39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->f:Lcom/meituan/android/pt/homepage/tab/v2/p;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->H(Ljava/lang/String;)V

    return-void
.end method

.method public setOnTabClickListener(Lcom/meituan/android/pt/homepage/tab/y;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->d:Lcom/meituan/android/pt/homepage/tab/v2/m;

    iput-object p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->j:Lcom/meituan/android/pt/homepage/tab/y;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8a467

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->h:Ljava/util/LinkedHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->h:Ljava/util/LinkedHashMap;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->h:Ljava/util/LinkedHashMap;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/m0;->b:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->i:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120052
    .line 120053
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86f4a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->f:Lcom/meituan/android/pt/homepage/tab/v2/p;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->e()V

    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4999ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->f:Lcom/meituan/android/pt/homepage/tab/v2/p;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->t()V

    return-void
.end method

.method public final y(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Lcom/meituan/android/pt/homepage/tab/IndexTabData;Z)V
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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x3

    .line 190018
    aput-object v3, v0, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v4, 0x8c46a4

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v5

    .line 190029
    if-eqz v5, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/tab/f0;->l(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v0

    .line 190039
    if-nez v0, :cond_1

    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->n:Z

    .line 190043
    .line 190044
    if-nez v0, :cond_2

    .line 190045
    .line 190046
    const-string v0, "mtplatform_group"

    .line 190047
    .line 190048
    const-string v3, "pfb_stoploss_tab"

    .line 190049
    .line 190050
    invoke-static {v0, v3, v1}, Landroid/arch/lifecycle/d;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190051
    .line 190052
    .line 190053
    move-result v0

    .line 190054
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->n:Z

    .line 190055
    .line 190056
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->n:Z

    .line 190057
    .line 190058
    if-eqz v0, :cond_3

    .line 190059
    .line 190060
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p3

    .line 190064
    invoke-virtual {p3}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p3

    .line 190068
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/activity/n;->p(Lcom/sankuai/meituan/model/dao/City;)Z

    .line 190069
    .line 190070
    .line 190071
    move-result p3

    .line 190072
    invoke-static {p3}, Lcom/meituan/android/pt/homepage/tab/f0;->v(Z)Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p3

    .line 190076
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/member/a;->a()Z

    .line 190077
    .line 190078
    .line 190079
    move-result v0

    .line 190080
    if-eqz v0, :cond_6

    .line 190081
    .line 190082
    if-eqz p3, :cond_6

    .line 190083
    .line 190084
    iget-object v0, p3, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 190085
    .line 190086
    if-eqz v0, :cond_6

    .line 190087
    .line 190088
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 190089
    .line 190090
    if-nez v0, :cond_4

    .line 190091
    .line 190092
    goto :goto_0

    .line 190093
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v0

    .line 190097
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190098
    .line 190099
    .line 190100
    move-result v3

    .line 190101
    if-eqz v3, :cond_6

    .line 190102
    .line 190103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    move-result-object v3

    .line 190107
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 190108
    .line 190109
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 190110
    .line 190111
    const-string v5, "mine"

    .line 190112
    .line 190113
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190114
    .line 190115
    .line 190116
    move-result v4

    .line 190117
    if-eqz v4, :cond_5

    .line 190118
    .line 190119
    const/4 v0, 0x0

    .line 190120
    iput-object v0, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->iconStyle:Ljava/lang/String;

    .line 190121
    .line 190122
    const-string v0, "https://p0.meituan.net/linglong/88a67cd84228616fed1f3e3a517c41db2390.png"

    .line 190123
    .line 190124
    iput-object v0, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 190125
    .line 190126
    const-string v0, "https://p0.meituan.net/linglong/bfb9ea554a71897eb332727a6a60811a1326.png"

    .line 190127
    .line 190128
    iput-object v0, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    .line 190129
    .line 190130
    const-string v0, "https://p0.meituan.net/linglong/f4763e8c5ec3be51a58b79b34932e9e81859.png"

    .line 190131
    .line 190132
    iput-object v0, v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->videoSelectedImage:Ljava/lang/String;

    .line 190133
    .line 190134
    :cond_6
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 190135
    .line 190136
    .line 190137
    move-result v0

    .line 190138
    if-eqz v0, :cond_7

    .line 190139
    .line 190140
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/tab/f0;->v(Z)Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p3

    .line 190144
    :cond_7
    iput-boolean p4, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->j:Z

    .line 190145
    .line 190146
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->g:Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 190147
    .line 190148
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->e:Lcom/meituan/android/pt/homepage/tab/v2/d;

    .line 190149
    .line 190150
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/d;->g(Z)V

    .line 190151
    .line 190152
    .line 190153
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->e:Lcom/meituan/android/pt/homepage/tab/v2/d;

    .line 190154
    .line 190155
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/v2/d;->f()V

    .line 190156
    .line 190157
    .line 190158
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->d:Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 190159
    .line 190160
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/pt/homepage/tab/v2/m;->t(Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Lcom/meituan/android/pt/homepage/tab/IndexTabData;Z)V

    .line 190161
    .line 190162
    .line 190163
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->f:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 190164
    .line 190165
    if-eqz p4, :cond_8

    .line 190166
    .line 190167
    goto :goto_1

    .line 190168
    :cond_8
    const/4 v2, 0x2

    .line 190169
    :goto_1
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/tab/v2/p;->L(I)V

    .line 190170
    .line 190171
    .line 190172
    const-string p1, "tab_update"

    .line 190173
    .line 190174
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 190175
    .line 190176
    .line 190177
    move-result-object p1

    .line 190178
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190179
    .line 190180
    .line 190181
    move-result-object p2

    .line 190182
    const-string p4, "tab_arg_is_cache"

    .line 190183
    .line 190184
    invoke-virtual {p1, p4, p2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 190185
    .line 190186
    .line 190187
    const-string p2, "tab_arg_response"

    .line 190188
    .line 190189
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 190190
    .line 190191
    .line 190192
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 190193
    .line 190194
    .line 190195
    move-result-object p2

    .line 190196
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 190197
    .line 190198
    .line 190199
    return-void
.end method
