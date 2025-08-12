.class public final Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/meituan/android/pt/mtsuggestionui/view/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/meituan/android/pt/mtsuggestionui/view/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/meituan/android/pt/mtsuggestionui/view/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/meituan/android/pt/mtsuggestionui/view/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66cd7e9d4340f0e6L    # 1.6041672511190736E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x486f64

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
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    .line 100022
    .line 100023
    const/4 v1, 0x5

    .line 100024
    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->a:Landroid/support/v4/util/Pools$SimplePool;

    .line 100028
    .line 100029
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    .line 100030
    .line 100031
    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->b:Landroid/support/v4/util/Pools$SimplePool;

    .line 100035
    .line 100036
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    .line 100037
    .line 100038
    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->c:Landroid/support/v4/util/Pools$SimplePool;

    .line 100042
    .line 100043
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    .line 100044
    .line 100045
    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->d:Landroid/support/v4/util/Pools$SimplePool;

    .line 100049
    .line 100050
    return-void
.end method

.method public static a(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;Z)Z
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v5, 0x0

    .line 150017
    const v6, 0xc80fe6

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v7

    .line 150024
    if-eqz v7, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Boolean;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    if-eqz p0, :cond_7

    .line 150038
    .line 150039
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->style:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_1

    .line 150046
    .line 150047
    goto :goto_2

    .line 150048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->style:Ljava/lang/String;

    .line 150049
    .line 150050
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    const/4 v3, -0x1

    .line 150054
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150055
    .line 150056
    .line 150057
    move-result v5

    .line 150058
    sparse-switch v5, :sswitch_data_0

    .line 150059
    .line 150060
    .line 150061
    :goto_0
    const/4 v0, -0x1

    .line 150062
    goto :goto_1

    .line 150063
    :sswitch_0
    const-string v0, "itemDynamic"

    .line 150064
    .line 150065
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    if-nez v0, :cond_2

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_2
    const/4 v0, 0x4

    .line 150073
    goto :goto_1

    .line 150074
    :sswitch_1
    const-string v0, "style5"

    .line 150075
    .line 150076
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    if-nez v0, :cond_3

    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_3
    const/4 v0, 0x3

    .line 150084
    goto :goto_1

    .line 150085
    :sswitch_2
    const-string v4, "style3"

    .line 150086
    .line 150087
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v1

    .line 150091
    if-nez v1, :cond_6

    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :sswitch_3
    const-string v0, "style2"

    .line 150095
    .line 150096
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v0

    .line 150100
    if-nez v0, :cond_4

    .line 150101
    .line 150102
    goto :goto_0

    .line 150103
    :cond_4
    const/4 v0, 0x1

    .line 150104
    goto :goto_1

    .line 150105
    :sswitch_4
    const-string v0, "style1"

    .line 150106
    .line 150107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v0

    .line 150111
    if-nez v0, :cond_5

    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_5
    const/4 v0, 0x0

    .line 150115
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 150116
    .line 150117
    .line 150118
    goto :goto_2

    .line 150119
    :pswitch_0
    invoke-static {p0}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;->c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)Z

    .line 150120
    .line 150121
    .line 150122
    move-result v2

    .line 150123
    goto :goto_2

    .line 150124
    :pswitch_1
    invoke-static {p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;Z)Z

    .line 150125
    .line 150126
    .line 150127
    move-result v2

    .line 150128
    goto :goto_2

    .line 150129
    :pswitch_2
    invoke-static {p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle3View;->c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;Z)Z

    .line 150130
    .line 150131
    .line 150132
    move-result v2

    .line 150133
    goto :goto_2

    .line 150134
    :pswitch_3
    invoke-static {p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;->c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;Z)Z

    .line 150135
    .line 150136
    .line 150137
    move-result v2

    .line 150138
    goto :goto_2

    .line 150139
    :pswitch_4
    invoke-static {p0, p1}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;Z)Z

    .line 150140
    .line 150141
    .line 150142
    move-result v2

    .line 150143
    :cond_7
    :goto_2
    return v2

    .line 150144
    :sswitch_data_0
    .sparse-switch
        -0x35276760 -> :sswitch_4
        -0x3527675f -> :sswitch_3
        -0x3527675e -> :sswitch_2
        -0x3527675c -> :sswitch_1
        0x5ed271ac -> :sswitch_0
    .end sparse-switch

    .line 150145
    .line 150146
    .line 150147
    .line 150148
    .line 150149
    .line 150150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;)Lcom/meituan/android/pt/mtsuggestionui/view/b;
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p3, v1, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v6, 0xbe7db4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    const/4 v5, 0x0

    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    return-object v5

    .line 170038
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    const v6, -0x3527675c    # -7097426.0f

    .line 170046
    .line 170047
    .line 170048
    const/4 v7, 0x4

    .line 170049
    if-eq v1, v6, :cond_6

    .line 170050
    .line 170051
    const v6, 0x5ed271ac

    .line 170052
    .line 170053
    .line 170054
    if-eq v1, v6, :cond_4

    .line 170055
    .line 170056
    packed-switch v1, :pswitch_data_0

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :pswitch_0
    const-string v1, "style3"

    .line 170061
    .line 170062
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p2

    .line 170066
    if-nez p2, :cond_2

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    const/4 v2, 0x2

    .line 170070
    goto :goto_1

    .line 170071
    :pswitch_1
    const-string v1, "style2"

    .line 170072
    .line 170073
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p2

    .line 170077
    if-nez p2, :cond_3

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_3
    const/4 v2, 0x1

    .line 170081
    goto :goto_1

    .line 170082
    :pswitch_2
    const-string v1, "style1"

    .line 170083
    .line 170084
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    if-nez p2, :cond_8

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_4
    const-string v1, "itemDynamic"

    .line 170092
    .line 170093
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result p2

    .line 170097
    if-nez p2, :cond_5

    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_5
    const/4 v2, 0x4

    .line 170101
    goto :goto_1

    .line 170102
    :cond_6
    const-string v1, "style5"

    .line 170103
    .line 170104
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result p2

    .line 170108
    if-nez p2, :cond_7

    .line 170109
    .line 170110
    :goto_0
    const/4 v2, -0x1

    .line 170111
    goto :goto_1

    .line 170112
    :cond_7
    const/4 v2, 0x3

    .line 170113
    :cond_8
    :goto_1
    if-eqz v2, :cond_10

    .line 170114
    .line 170115
    if-eq v2, v3, :cond_e

    .line 170116
    .line 170117
    if-eq v2, v4, :cond_c

    .line 170118
    .line 170119
    if-eq v2, v0, :cond_a

    .line 170120
    .line 170121
    if-eq v2, v7, :cond_9

    .line 170122
    .line 170123
    return-object v5

    .line 170124
    :cond_9
    new-instance p2, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    .line 170125
    .line 170126
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;)V

    .line 170127
    .line 170128
    .line 170129
    return-object p2

    .line 170130
    :cond_a
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->d:Landroid/support/v4/util/Pools$SimplePool;

    .line 170131
    .line 170132
    invoke-interface {p2}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    check-cast p2, Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 170137
    .line 170138
    if-nez p2, :cond_b

    .line 170139
    .line 170140
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    const p2, 0x7f0c0867

    .line 170145
    .line 170146
    .line 170147
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170148
    .line 170149
    .line 170150
    move-result p2

    .line 170151
    invoke-virtual {p1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    move-object p2, p1

    .line 170156
    check-cast p2, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;

    .line 170157
    .line 170158
    :cond_b
    return-object p2

    .line 170159
    :cond_c
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->c:Landroid/support/v4/util/Pools$SimplePool;

    .line 170160
    .line 170161
    invoke-interface {p2}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p2

    .line 170165
    check-cast p2, Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 170166
    .line 170167
    if-nez p2, :cond_d

    .line 170168
    .line 170169
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    const p2, 0x7f0c0866

    .line 170174
    .line 170175
    .line 170176
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170177
    .line 170178
    .line 170179
    move-result p2

    .line 170180
    invoke-virtual {p1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    move-object p2, p1

    .line 170185
    check-cast p2, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle3View;

    .line 170186
    .line 170187
    :cond_d
    return-object p2

    .line 170188
    :cond_e
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->b:Landroid/support/v4/util/Pools$SimplePool;

    .line 170189
    .line 170190
    invoke-interface {p2}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p2

    .line 170194
    check-cast p2, Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 170195
    .line 170196
    if-nez p2, :cond_f

    .line 170197
    .line 170198
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p1

    .line 170202
    const p2, 0x7f0c0865

    .line 170203
    .line 170204
    .line 170205
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170206
    .line 170207
    .line 170208
    move-result p2

    .line 170209
    invoke-virtual {p1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p1

    .line 170213
    move-object p2, p1

    .line 170214
    check-cast p2, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle2View;

    .line 170215
    .line 170216
    :cond_f
    return-object p2

    .line 170217
    :cond_10
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/g;->a:Landroid/support/v4/util/Pools$SimplePool;

    .line 170218
    .line 170219
    invoke-interface {p2}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p2

    .line 170223
    check-cast p2, Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 170224
    .line 170225
    if-nez p2, :cond_11

    .line 170226
    .line 170227
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p1

    .line 170231
    const p2, 0x7f0c0864

    .line 170232
    .line 170233
    .line 170234
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170235
    .line 170236
    .line 170237
    move-result p2

    .line 170238
    invoke-virtual {p1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p1

    .line 170242
    move-object p2, p1

    .line 170243
    check-cast p2, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;

    .line 170244
    .line 170245
    :cond_11
    return-object p2

    .line 170246
    :pswitch_data_0
    .packed-switch -0x35276760
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
