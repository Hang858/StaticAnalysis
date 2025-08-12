.class public final Lcom/meituan/android/pt/mtsuggestionui/c;
.super Lcom/meituan/android/pt/mtsuggestion/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtsuggestionui/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:[I

.field public C:Z

.field public D:Z

.field public E:Lcom/meituan/android/pt/mtsuggestionui/c$b;

.field public j:Landroid/content/Context;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

.field public n:Lcom/meituan/android/pt/mtsuggestionui/b;

.field public o:Lcom/meituan/android/pt/mtsuggestion/b;

.field public p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

.field public q:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

.field public r:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

.field public s:Lcom/meituan/android/pt/mtsuggestion/a;

.field public t:Z

.field public u:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

.field public v:Z

.field public w:Z

.field public x:Lcom/meituan/android/pt/mtsuggestionui/c$a;

.field public y:Landroid/os/Handler;

.field public z:Lcom/meituan/android/pt/mtsuggestionui/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30dbd0c28a8886afL    # 2.4598433185729862E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/mtsuggestion/view/a;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    aput-object p2, v1, v3

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x22d96b

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/c$a;

    .line 150028
    .line 150029
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtsuggestionui/c$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/c;)V

    .line 150030
    .line 150031
    .line 150032
    iput-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->x:Lcom/meituan/android/pt/mtsuggestionui/c$a;

    .line 150033
    .line 150034
    new-instance v1, Landroid/os/Handler;

    .line 150035
    .line 150036
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v3

    .line 150040
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->y:Landroid/os/Handler;

    .line 150044
    .line 150045
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/c$c;

    .line 150046
    .line 150047
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtsuggestionui/c$c;-><init>(Lcom/meituan/android/pt/mtsuggestionui/c;)V

    .line 150048
    .line 150049
    .line 150050
    iput-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->z:Lcom/meituan/android/pt/mtsuggestionui/c$c;

    .line 150051
    .line 150052
    const/high16 v1, -0x80000000

    .line 150053
    .line 150054
    iput v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->A:I

    .line 150055
    .line 150056
    new-array v0, v0, [I

    .line 150057
    .line 150058
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->B:[I

    .line 150059
    .line 150060
    iput-boolean v2, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->C:Z

    .line 150061
    .line 150062
    iput-boolean v2, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->D:Z

    .line 150063
    .line 150064
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/c$b;

    .line 150065
    .line 150066
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtsuggestionui/c$b;-><init>(Lcom/meituan/android/pt/mtsuggestionui/c;)V

    .line 150067
    .line 150068
    .line 150069
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->E:Lcom/meituan/android/pt/mtsuggestionui/c$b;

    .line 150070
    .line 150071
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->j:Landroid/content/Context;

    .line 150072
    .line 150073
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->k:Ljava/util/Map;

    .line 150074
    .line 150075
    const-string v0, "scene"

    .line 150076
    .line 150077
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p2

    .line 150081
    check-cast p2, Ljava/lang/String;

    .line 150082
    .line 150083
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->l:Ljava/lang/String;

    .line 150084
    .line 150085
    new-instance p2, Lcom/meituan/android/pt/mtsuggestionui/b;

    .line 150086
    .line 150087
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/mtsuggestionui/b;-><init>(Landroid/content/Context;)V

    .line 150088
    .line 150089
    .line 150090
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->n:Lcom/meituan/android/pt/mtsuggestionui/b;

    .line 150091
    .line 150092
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150093
    .line 150094
    const/4 p2, -0x1

    .line 150095
    const/4 v0, -0x2

    .line 150096
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150100
    .line 150101
    .line 150102
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->l:Ljava/lang/String;

    .line 150103
    .line 150104
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->j:Landroid/content/Context;

    .line 150105
    .line 150106
    invoke-static {p1, p2}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->m:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 150111
    .line 150112
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->k:Ljava/util/Map;

    .line 150113
    .line 150114
    const-string p2, "displayOpts"

    .line 150115
    .line 150116
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 150121
    .line 150122
    if-eqz p2, :cond_1

    .line 150123
    .line 150124
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150125
    .line 150126
    invoke-static {p1}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->obtainOption(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 150131
    .line 150132
    goto :goto_0

    .line 150133
    :cond_1
    instance-of p2, p1, Ljava/util/Map;

    .line 150134
    .line 150135
    if-eqz p2, :cond_2

    .line 150136
    .line 150137
    check-cast p1, Ljava/util/Map;

    .line 150138
    .line 150139
    invoke-static {p1}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->obtainOption(Ljava/util/Map;)Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p1

    .line 150143
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 150144
    .line 150145
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->k:Ljava/util/Map;

    .line 150146
    .line 150147
    if-eqz p1, :cond_4

    .line 150148
    .line 150149
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->l:Ljava/lang/String;

    .line 150150
    .line 150151
    const-string p2, "shopping_cart"

    .line 150152
    .line 150153
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150154
    .line 150155
    .line 150156
    move-result p1

    .line 150157
    if-nez p1, :cond_3

    .line 150158
    .line 150159
    goto :goto_1

    .line 150160
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->k:Ljava/util/Map;

    .line 150161
    .line 150162
    const-string p2, "bridge_params_key"

    .line 150163
    .line 150164
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p1

    .line 150168
    instance-of p2, p1, Lcom/meituan/android/pt/mtsuggestion/a;

    .line 150169
    .line 150170
    if-eqz p2, :cond_4

    .line 150171
    .line 150172
    check-cast p1, Lcom/meituan/android/pt/mtsuggestion/a;

    .line 150173
    .line 150174
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->s:Lcom/meituan/android/pt/mtsuggestion/a;

    .line 150175
    .line 150176
    :cond_4
    :goto_1
    return-void
.end method

.method private setContainerRadius(Lcom/meituan/android/pt/mtsuggestion/view/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/mtsuggestion/view/b;
        .annotation runtime Ljavax/annotation/Nonnull;
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6d747

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->radius:Lcom/meituan/android/pt/mtsuggestion/view/Radius;

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/mtsuggestion/view/b;->setRadii(Lcom/meituan/android/pt/mtsuggestion/view/Radius;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->isValid()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_3

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getCornerRadius()I

    move-result v0

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/mtsuggestion/view/b;->setRadius(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/ScrollView;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x67d77

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->r:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->e(Landroid/widget/ScrollView;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ec888

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->w:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->m:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 120027
    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->l:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->j:Landroid/content/Context;

    .line 120033
    .line 120034
    invoke-static {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->m:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->m:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->c(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x61c4ff

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
    new-instance v0, Landroid/view/View;

    .line 150030
    .line 150031
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->j:Landroid/content/Context;

    .line 150032
    .line 150033
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150034
    .line 150035
    .line 150036
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150037
    .line 150038
    const/4 v2, -0x1

    .line 150039
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150047
    .line 150048
    .line 150049
    if-eqz p2, :cond_1

    .line 150050
    .line 150051
    :try_start_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 150052
    .line 150053
    check-cast p2, Ljava/lang/String;

    .line 150054
    .line 150055
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150056
    .line 150057
    .line 150058
    move-result p2

    .line 150059
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150063
    .line 150064
    .line 150065
    :catch_0
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150066
    .line 150067
    .line 150068
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbe2eb

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->j:Landroid/content/Context;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->l:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/cache/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100029
    .line 100030
    const-string v1, "RelatedSuggestion - \u8be5scene\u4e0d\u5728\u767d\u540d\u5355\u5185\uff1a"

    .line 100031
    .line 100032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->l:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_1
    const/4 v0, 0x1

    .line 100050
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->t:Z

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->j:Landroid/content/Context;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->l:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/cache/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->u:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44e33d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/mtsuggestionui/c;->h(Lcom/meituan/android/pt/mtsuggestion/b;)V

    return-void
.end method

.method public getBridgeHelper()Lcom/meituan/android/pt/mtsuggestion/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->s:Lcom/meituan/android/pt/mtsuggestion/a;

    return-object v0
.end method

.method public getCallbackParamsV2()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa52ee3

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/4 v1, 0x4

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->q:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->title:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->q:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 100040
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final h(Lcom/meituan/android/pt/mtsuggestion/b;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x29cb8

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
    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->o:Lcom/meituan/android/pt/mtsuggestion/b;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->n:Lcom/meituan/android/pt/mtsuggestionui/b;

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->k:Ljava/util/Map;

    .line 120026
    .line 120027
    iget-object v3, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 120028
    .line 120029
    invoke-virtual {v1, p0, v2, v3}, Lcom/meituan/android/pt/mtsuggestionui/b;->a(Lcom/meituan/android/pt/mtsuggestionui/c;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->e()V

    .line 120033
    .line 120034
    .line 120035
    iget-boolean v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->t:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-boolean v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->v:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->u:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pt/mtsuggestionui/c;->j(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Z)Z

    .line 120049
    .line 120050
    .line 120051
    invoke-interface {p1, p0}, Lcom/meituan/android/pt/mtsuggestion/b;->G(Lcom/meituan/android/pt/mtsuggestion/view/a;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Lcom/meituan/metrics/speedmeter/b;Z)Z
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    move/from16 v3, p3

    .line 170007
    .line 170008
    const/4 v4, 0x3

    .line 170009
    new-array v5, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v6, 0x0

    .line 170012
    aput-object v1, v5, v6

    .line 170013
    .line 170014
    const/4 v7, 0x1

    .line 170015
    aput-object v2, v5, v7

    .line 170016
    .line 170017
    new-instance v8, Ljava/lang/Byte;

    .line 170018
    .line 170019
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v9, 0x2

    .line 170023
    aput-object v8, v5, v9

    .line 170024
    .line 170025
    sget-object v8, Lcom/meituan/android/pt/mtsuggestionui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v10, 0xc938a2

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v11

    .line 170034
    if-eqz v11, :cond_0

    .line 170035
    .line 170036
    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    check-cast v1, Ljava/lang/Boolean;

    .line 170041
    .line 170042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    return v1

    .line 170047
    :cond_0
    iget-object v5, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->j:Landroid/content/Context;

    .line 170048
    .line 170049
    instance-of v8, v5, Landroid/app/Activity;

    .line 170050
    .line 170051
    if-eqz v8, :cond_1

    .line 170052
    .line 170053
    check-cast v5, Landroid/app/Activity;

    .line 170054
    .line 170055
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v5

    .line 170059
    if-eqz v5, :cond_1

    .line 170060
    .line 170061
    return v6

    .line 170062
    :cond_1
    iput-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->q:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 170063
    .line 170064
    iput-boolean v3, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->w:Z

    .line 170065
    .line 170066
    if-nez v3, :cond_2

    .line 170067
    .line 170068
    iput-boolean v7, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->v:Z

    .line 170069
    .line 170070
    iget-boolean v5, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->t:Z

    .line 170071
    .line 170072
    if-eqz v5, :cond_2

    .line 170073
    .line 170074
    iget-object v5, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->j:Landroid/content/Context;

    .line 170075
    .line 170076
    iget-object v8, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->l:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-static {v5, v8, v1}, Lcom/meituan/android/pt/mtsuggestionui/cache/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)V

    .line 170079
    .line 170080
    .line 170081
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170082
    .line 170083
    .line 170084
    const-string v5, "mbc failed"

    .line 170085
    .line 170086
    const-string v8, "mbc_fail"

    .line 170087
    .line 170088
    const-string v10, "recommendation_module_load"

    .line 170089
    .line 170090
    const/4 v11, 0x0

    .line 170091
    if-eqz v1, :cond_1b

    .line 170092
    .line 170093
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->b()Z

    .line 170094
    .line 170095
    .line 170096
    move-result v12

    .line 170097
    if-nez v12, :cond_1b

    .line 170098
    .line 170099
    iget-boolean v12, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->tabHidden:Z

    .line 170100
    .line 170101
    if-eqz v12, :cond_3

    .line 170102
    .line 170103
    goto/16 :goto_6

    .line 170104
    .line 170105
    :cond_3
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 170106
    .line 170107
    const/4 v13, -0x2

    .line 170108
    const/4 v14, -0x1

    .line 170109
    invoke-direct {v12, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170110
    .line 170111
    .line 170112
    iget-object v13, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 170113
    .line 170114
    if-eqz v13, :cond_5

    .line 170115
    .line 170116
    invoke-virtual {v13}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->isValid()Z

    .line 170117
    .line 170118
    .line 170119
    move-result v13

    .line 170120
    if-eqz v13, :cond_5

    .line 170121
    .line 170122
    iget-object v13, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 170123
    .line 170124
    invoke-virtual {v13}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->isHasShadow()Z

    .line 170125
    .line 170126
    .line 170127
    move-result v13

    .line 170128
    if-eqz v13, :cond_4

    .line 170129
    .line 170130
    new-instance v13, Landroid/view/View;

    .line 170131
    .line 170132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v15

    .line 170136
    invoke-direct {v13, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v15

    .line 170143
    iget-object v6, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 170144
    .line 170145
    iget-object v6, v6, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->shadow:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions$Shadow;

    .line 170146
    .line 170147
    iget v6, v6, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions$Shadow;->shadowDrawable:I

    .line 170148
    .line 170149
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v6

    .line 170153
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170154
    .line 170155
    .line 170156
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 170157
    .line 170158
    invoke-direct {v6, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170165
    .line 170166
    .line 170167
    iget-object v6, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 170168
    .line 170169
    invoke-virtual {v6}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getPaddingLeft()I

    .line 170170
    .line 170171
    .line 170172
    move-result v6

    .line 170173
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170174
    .line 170175
    .line 170176
    move-result v6

    .line 170177
    iget-object v13, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 170178
    .line 170179
    invoke-virtual {v13}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getPaddingTop()I

    .line 170180
    .line 170181
    .line 170182
    move-result v13

    .line 170183
    invoke-static {v13}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170184
    .line 170185
    .line 170186
    move-result v13

    .line 170187
    iget-object v15, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 170188
    .line 170189
    invoke-virtual {v15}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getPaddingRight()I

    .line 170190
    .line 170191
    .line 170192
    move-result v15

    .line 170193
    invoke-static {v15}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170194
    .line 170195
    .line 170196
    move-result v15

    .line 170197
    iget-object v14, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 170198
    .line 170199
    invoke-virtual {v14}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getPaddingBottom()I

    .line 170200
    .line 170201
    .line 170202
    move-result v14

    .line 170203
    invoke-static {v14}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170204
    .line 170205
    .line 170206
    move-result v14

    .line 170207
    invoke-virtual {v12, v6, v13, v15, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170208
    .line 170209
    .line 170210
    goto :goto_0

    .line 170211
    :cond_4
    iget-object v6, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 170212
    .line 170213
    invoke-virtual {v6}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getPaddingLeft()I

    .line 170214
    .line 170215
    .line 170216
    move-result v6

    .line 170217
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170218
    .line 170219
    .line 170220
    move-result v6

    .line 170221
    iget-object v13, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 170222
    .line 170223
    invoke-virtual {v13}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getPaddingTop()I

    .line 170224
    .line 170225
    .line 170226
    move-result v13

    .line 170227
    invoke-static {v13}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170228
    .line 170229
    .line 170230
    move-result v13

    .line 170231
    iget-object v14, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 170232
    .line 170233
    invoke-virtual {v14}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getPaddingRight()I

    .line 170234
    .line 170235
    .line 170236
    move-result v14

    .line 170237
    invoke-static {v14}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170238
    .line 170239
    .line 170240
    move-result v14

    .line 170241
    iget-object v15, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->p:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 170242
    .line 170243
    invoke-virtual {v15}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getPaddingBottom()I

    .line 170244
    .line 170245
    .line 170246
    move-result v15

    .line 170247
    invoke-static {v15}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170248
    .line 170249
    .line 170250
    move-result v15

    .line 170251
    invoke-virtual {v12, v6, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170252
    .line 170253
    .line 170254
    :cond_5
    :goto_0
    iget-object v6, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->k:Ljava/util/Map;

    .line 170255
    .line 170256
    const-string v13, "marginTop"

    .line 170257
    .line 170258
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v6

    .line 170262
    iget-object v13, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->k:Ljava/util/Map;

    .line 170263
    .line 170264
    const-string v14, "marginTopColor"

    .line 170265
    .line 170266
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v13

    .line 170270
    if-eqz v6, :cond_6

    .line 170271
    .line 170272
    :try_start_0
    move-object v14, v6

    .line 170273
    check-cast v14, Ljava/lang/Integer;

    .line 170274
    .line 170275
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 170276
    .line 170277
    .line 170278
    move-result v14

    .line 170279
    if-eqz v14, :cond_6

    .line 170280
    .line 170281
    check-cast v6, Ljava/lang/Integer;

    .line 170282
    .line 170283
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170284
    .line 170285
    .line 170286
    move-result v6

    .line 170287
    invoke-virtual {v0, v6, v13}, Lcom/meituan/android/pt/mtsuggestionui/c;->e(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170288
    .line 170289
    .line 170290
    :catch_0
    :cond_6
    iget-object v6, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->styleType:Ljava/lang/String;

    .line 170291
    .line 170292
    if-eqz v6, :cond_15

    .line 170293
    .line 170294
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 170295
    .line 170296
    .line 170297
    move-result v13

    .line 170298
    sparse-switch v13, :sswitch_data_0

    .line 170299
    .line 170300
    .line 170301
    goto :goto_1

    .line 170302
    :sswitch_0
    const-string v13, "newOneColumn"

    .line 170303
    .line 170304
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170305
    .line 170306
    .line 170307
    move-result v6

    .line 170308
    if-nez v6, :cond_7

    .line 170309
    .line 170310
    goto :goto_1

    .line 170311
    :cond_7
    const/4 v14, 0x3

    .line 170312
    goto :goto_2

    .line 170313
    :sswitch_1
    const-string v13, "oneColumn"

    .line 170314
    .line 170315
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170316
    .line 170317
    .line 170318
    move-result v6

    .line 170319
    if-nez v6, :cond_8

    .line 170320
    .line 170321
    goto :goto_1

    .line 170322
    :cond_8
    const/4 v14, 0x2

    .line 170323
    goto :goto_2

    .line 170324
    :sswitch_2
    const-string v13, "mbc"

    .line 170325
    .line 170326
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170327
    .line 170328
    .line 170329
    move-result v6

    .line 170330
    if-nez v6, :cond_9

    .line 170331
    .line 170332
    goto :goto_1

    .line 170333
    :cond_9
    const/4 v14, 0x1

    .line 170334
    goto :goto_2

    .line 170335
    :sswitch_3
    const-string v13, "stretch"

    .line 170336
    .line 170337
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170338
    .line 170339
    .line 170340
    move-result v6

    .line 170341
    if-nez v6, :cond_a

    .line 170342
    .line 170343
    goto :goto_1

    .line 170344
    :cond_a
    const/4 v14, 0x0

    .line 170345
    goto :goto_2

    .line 170346
    :goto_1
    const/4 v14, -0x1

    .line 170347
    :goto_2
    const-string v6, "module_success"

    .line 170348
    .line 170349
    if-eqz v14, :cond_13

    .line 170350
    .line 170351
    if-eq v14, v7, :cond_10

    .line 170352
    .line 170353
    if-eq v14, v9, :cond_d

    .line 170354
    .line 170355
    if-eq v14, v4, :cond_b

    .line 170356
    .line 170357
    goto/16 :goto_4

    .line 170358
    .line 170359
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->f(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)Z

    .line 170360
    .line 170361
    .line 170362
    move-result v2

    .line 170363
    if-eqz v2, :cond_c

    .line 170364
    .line 170365
    new-instance v2, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;

    .line 170366
    .line 170367
    iget-object v4, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->j:Landroid/content/Context;

    .line 170368
    .line 170369
    iget-object v5, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->k:Ljava/util/Map;

    .line 170370
    .line 170371
    invoke-direct {v2, v4, v5, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestion/view/a;)V

    .line 170372
    .line 170373
    .line 170374
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->e(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)Z

    .line 170375
    .line 170376
    .line 170377
    invoke-direct {v0, v2}, Lcom/meituan/android/pt/mtsuggestionui/c;->setContainerRadius(Lcom/meituan/android/pt/mtsuggestion/view/b;)V

    .line 170378
    .line 170379
    .line 170380
    invoke-virtual {v0, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170381
    .line 170382
    .line 170383
    invoke-static {v10, v6}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170384
    .line 170385
    .line 170386
    goto/16 :goto_3

    .line 170387
    .line 170388
    :cond_c
    const-string v1, "newOneColumn_fail"

    .line 170389
    .line 170390
    const-string v2, "new onecolumn failed"

    .line 170391
    .line 170392
    invoke-static {v10, v1, v2, v11}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170393
    .line 170394
    .line 170395
    goto/16 :goto_4

    .line 170396
    .line 170397
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->f(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)Z

    .line 170398
    .line 170399
    .line 170400
    move-result v4

    .line 170401
    if-eqz v4, :cond_f

    .line 170402
    .line 170403
    new-instance v4, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;

    .line 170404
    .line 170405
    iget-object v5, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->j:Landroid/content/Context;

    .line 170406
    .line 170407
    iget-object v8, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->k:Ljava/util/Map;

    .line 170408
    .line 170409
    invoke-direct {v4, v5, v8}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 170410
    .line 170411
    .line 170412
    invoke-virtual {v4, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/i;->e(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)Z

    .line 170413
    .line 170414
    .line 170415
    if-eqz v2, :cond_e

    .line 170416
    .line 170417
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->l:Ljava/lang/String;

    .line 170418
    .line 170419
    invoke-static {v2, v1}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->e(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    .line 170420
    .line 170421
    .line 170422
    :cond_e
    invoke-direct {v0, v4}, Lcom/meituan/android/pt/mtsuggestionui/c;->setContainerRadius(Lcom/meituan/android/pt/mtsuggestion/view/b;)V

    .line 170423
    .line 170424
    .line 170425
    invoke-virtual {v0, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170426
    .line 170427
    .line 170428
    invoke-static {v10, v6}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170429
    .line 170430
    .line 170431
    goto :goto_3

    .line 170432
    :cond_f
    const-string v1, "oneColumn_fail"

    .line 170433
    .line 170434
    const-string v2, "oneColumn failed"

    .line 170435
    .line 170436
    invoke-static {v10, v1, v2, v11}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170437
    .line 170438
    .line 170439
    goto :goto_4

    .line 170440
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->h(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)Z

    .line 170441
    .line 170442
    .line 170443
    move-result v4

    .line 170444
    if-eqz v4, :cond_12

    .line 170445
    .line 170446
    new-instance v4, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 170447
    .line 170448
    iget-object v5, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->j:Landroid/content/Context;

    .line 170449
    .line 170450
    iget-object v8, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->s:Lcom/meituan/android/pt/mtsuggestion/a;

    .line 170451
    .line 170452
    iget-object v9, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->k:Ljava/util/Map;

    .line 170453
    .line 170454
    invoke-direct {v4, v5, v8, v9}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/mtsuggestion/a;Ljava/util/Map;)V

    .line 170455
    .line 170456
    .line 170457
    iput-object v4, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->r:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 170458
    .line 170459
    invoke-virtual {v4, v11}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->d(Lcom/meituan/android/pt/mtsuggestion/nestedscroll/c;)V

    .line 170460
    .line 170461
    .line 170462
    iget-object v4, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->r:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 170463
    .line 170464
    invoke-virtual {v4, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)V

    .line 170465
    .line 170466
    .line 170467
    if-eqz v2, :cond_11

    .line 170468
    .line 170469
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->l:Ljava/lang/String;

    .line 170470
    .line 170471
    invoke-static {v2, v1}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->e(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)V

    .line 170472
    .line 170473
    .line 170474
    :cond_11
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->r:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 170475
    .line 170476
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/c;->setContainerRadius(Lcom/meituan/android/pt/mtsuggestion/view/b;)V

    .line 170477
    .line 170478
    .line 170479
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->r:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 170480
    .line 170481
    invoke-virtual {v0, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170482
    .line 170483
    .line 170484
    invoke-static {v10, v6}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170485
    .line 170486
    .line 170487
    goto :goto_3

    .line 170488
    :cond_12
    invoke-static {v10, v8, v5, v11}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170489
    .line 170490
    .line 170491
    goto :goto_4

    .line 170492
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->f(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)Z

    .line 170493
    .line 170494
    .line 170495
    move-result v2

    .line 170496
    if-eqz v2, :cond_14

    .line 170497
    .line 170498
    new-instance v2, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;

    .line 170499
    .line 170500
    iget-object v4, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->j:Landroid/content/Context;

    .line 170501
    .line 170502
    iget-object v5, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->k:Ljava/util/Map;

    .line 170503
    .line 170504
    invoke-direct {v2, v4, v5}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 170505
    .line 170506
    .line 170507
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/a;->e(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)Z

    .line 170508
    .line 170509
    .line 170510
    invoke-direct {v0, v2}, Lcom/meituan/android/pt/mtsuggestionui/c;->setContainerRadius(Lcom/meituan/android/pt/mtsuggestion/view/b;)V

    .line 170511
    .line 170512
    .line 170513
    invoke-virtual {v0, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170514
    .line 170515
    .line 170516
    invoke-static {v10, v6}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170517
    .line 170518
    .line 170519
    :goto_3
    const/4 v1, 0x1

    .line 170520
    goto :goto_5

    .line 170521
    :cond_14
    const-string v1, "stretch_fail"

    .line 170522
    .line 170523
    const-string v2, "stretch failed"

    .line 170524
    .line 170525
    invoke-static {v10, v1, v2, v11}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170526
    .line 170527
    .line 170528
    :cond_15
    :goto_4
    const/4 v1, 0x0

    .line 170529
    :goto_5
    iget-object v2, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->k:Ljava/util/Map;

    .line 170530
    .line 170531
    const-string v4, "marginBottom"

    .line 170532
    .line 170533
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170534
    .line 170535
    .line 170536
    move-result-object v2

    .line 170537
    iget-object v4, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->k:Ljava/util/Map;

    .line 170538
    .line 170539
    const-string v5, "marginBottomColor"

    .line 170540
    .line 170541
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170542
    .line 170543
    .line 170544
    move-result-object v4

    .line 170545
    if-eqz v2, :cond_16

    .line 170546
    .line 170547
    :try_start_1
    move-object v5, v2

    .line 170548
    check-cast v5, Ljava/lang/Integer;

    .line 170549
    .line 170550
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170551
    .line 170552
    .line 170553
    move-result v5

    .line 170554
    if-eqz v5, :cond_16

    .line 170555
    .line 170556
    check-cast v2, Ljava/lang/Integer;

    .line 170557
    .line 170558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170559
    .line 170560
    .line 170561
    move-result v2

    .line 170562
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/pt/mtsuggestionui/c;->e(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170563
    .line 170564
    .line 170565
    :catch_1
    :cond_16
    if-nez v3, :cond_17

    .line 170566
    .line 170567
    const/4 v2, 0x0

    .line 170568
    iput-boolean v2, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->v:Z

    .line 170569
    .line 170570
    :cond_17
    if-eqz v1, :cond_19

    .line 170571
    .line 170572
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->o:Lcom/meituan/android/pt/mtsuggestion/b;

    .line 170573
    .line 170574
    if-eqz v1, :cond_18

    .line 170575
    .line 170576
    invoke-interface {v1, v0}, Lcom/meituan/android/pt/mtsuggestion/b;->G(Lcom/meituan/android/pt/mtsuggestion/view/a;)V

    .line 170577
    .line 170578
    .line 170579
    :cond_18
    return v7

    .line 170580
    :cond_19
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->o:Lcom/meituan/android/pt/mtsuggestion/b;

    .line 170581
    .line 170582
    if-eqz v1, :cond_1a

    .line 170583
    .line 170584
    invoke-interface {v1, v11}, Lcom/meituan/android/pt/mtsuggestion/b;->G(Lcom/meituan/android/pt/mtsuggestion/view/a;)V

    .line 170585
    .line 170586
    .line 170587
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170588
    .line 170589
    .line 170590
    const/4 v1, 0x0

    .line 170591
    return v1

    .line 170592
    :cond_1b
    :goto_6
    iget-object v2, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->o:Lcom/meituan/android/pt/mtsuggestion/b;

    .line 170593
    .line 170594
    if-eqz v2, :cond_1c

    .line 170595
    .line 170596
    invoke-interface {v2, v11}, Lcom/meituan/android/pt/mtsuggestion/b;->G(Lcom/meituan/android/pt/mtsuggestion/view/a;)V

    .line 170597
    .line 170598
    .line 170599
    :cond_1c
    if-eqz v1, :cond_1d

    .line 170600
    .line 170601
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->c()Z

    .line 170602
    .line 170603
    .line 170604
    move-result v2

    .line 170605
    if-eqz v2, :cond_1d

    .line 170606
    .line 170607
    iget-boolean v1, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->tabHidden:Z

    .line 170608
    .line 170609
    if-nez v1, :cond_1d

    .line 170610
    .line 170611
    invoke-static {v10, v8, v5, v11}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170612
    .line 170613
    .line 170614
    :cond_1d
    const/4 v1, 0x0

    .line 170615
    return v1

    .line 170616
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_3
        0x1a56e -> :sswitch_2
        0x43e6895c -> :sswitch_1
        0x560bd39c -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Z)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab495e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/pt/mtsuggestionui/c;->i(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Lcom/meituan/metrics/speedmeter/b;Z)Z

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6e88a5

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
    iget-boolean v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->C:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->q:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->C:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->l:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->f(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf4d8e

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->D:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->E:Lcom/meituan/android/pt/mtsuggestionui/c$b;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->x:Lcom/meituan/android/pt/mtsuggestionui/c$a;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->l:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->j:Landroid/content/Context;

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->m:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b4ef6

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->E:Lcom/meituan/android/pt/mtsuggestionui/c$b;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->x:Lcom/meituan/android/pt/mtsuggestionui/c$a;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c;->m:Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/b;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtsuggestionui/c;->k()V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method
