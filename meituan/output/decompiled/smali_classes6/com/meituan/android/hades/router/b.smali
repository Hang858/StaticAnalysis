.class public final Lcom/meituan/android/hades/router/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/meituan/android/hades/router/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x265fea00cf190183L    # 7.543346448407406E-124

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/router/b;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/android/hades/router/b;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/android/hades/router/b;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/hades/router/b;->b:Lcom/meituan/android/hades/router/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/hades/router/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/router/b;->b:Lcom/meituan/android/hades/router/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 10

    .line 130000
    const-string v0, "HadesAutoClickHandler"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/hades/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0x8708b9

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->B()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v2

    .line 130027
    if-nez v2, :cond_1

    .line 130028
    .line 130029
    const-string p1, "not enable auto click"

    .line 130030
    .line 130031
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    if-nez v2, :cond_2

    .line 130044
    .line 130045
    const-string p1, "activity uri is null"

    .line 130046
    .line 130047
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    return-void

    .line 130051
    :cond_2
    invoke-virtual {p0, v2}, Lcom/meituan/android/hades/router/b;->d(Landroid/net/Uri;)Landroid/util/Pair;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130056
    .line 130057
    check-cast v3, Ljava/lang/String;

    .line 130058
    .line 130059
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130060
    .line 130061
    check-cast v2, Ljava/lang/Integer;

    .line 130062
    .line 130063
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130064
    .line 130065
    .line 130066
    move-result v6

    .line 130067
    if-nez v3, :cond_3

    .line 130068
    .line 130069
    return-void

    .line 130070
    :cond_3
    sget-object v2, Lcom/meituan/android/hades/router/b;->a:Ljava/util/HashMap;

    .line 130071
    .line 130072
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v2

    .line 130076
    check-cast v2, Landroid/util/Pair;

    .line 130077
    .line 130078
    if-nez v2, :cond_4

    .line 130079
    .line 130080
    return-void

    .line 130081
    :cond_4
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130082
    .line 130083
    move-object v7, v3

    .line 130084
    check-cast v7, Ljava/lang/String;

    .line 130085
    .line 130086
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130087
    .line 130088
    check-cast v2, Ljava/lang/Long;

    .line 130089
    .line 130090
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130091
    .line 130092
    .line 130093
    move-result-wide v8

    .line 130094
    move-object v4, p0

    .line 130095
    move-object v5, p1

    .line 130096
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/hades/router/b;->e(Landroid/app/Activity;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130097
    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :catchall_0
    move-exception p1

    .line 130101
    invoke-static {v0, p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 130102
    .line 130103
    .line 130104
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3fbe64

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    if-nez p1, :cond_4

    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Landroid/view/View;

    .line 170043
    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-lez v2, :cond_1

    .line 170051
    .line 170052
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    if-gtz v2, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 170060
    .line 170061
    if-eqz v2, :cond_3

    .line 170062
    .line 170063
    check-cast p1, Landroid/view/ViewGroup;

    .line 170064
    .line 170065
    const/4 v2, 0x0

    .line 170066
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170067
    .line 170068
    .line 170069
    move-result v3

    .line 170070
    if-ge v2, v3, :cond_1

    .line 170071
    .line 170072
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    add-int/lit8 v2, v2, 0x1

    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_3
    instance-of v2, p1, Landroid/widget/TextView;

    .line 170083
    .line 170084
    if-eqz v2, :cond_1

    .line 170085
    .line 170086
    move-object v2, p1

    .line 170087
    check-cast v2, Landroid/widget/TextView;

    .line 170088
    .line 170089
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v2

    .line 170093
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v2

    .line 170097
    if-eqz v2, :cond_1

    .line 170098
    .line 170099
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v2

    .line 170103
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 170104
    .line 170105
    if-eqz v2, :cond_1

    .line 170106
    .line 170107
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    check-cast p1, Landroid/view/ViewGroup;

    .line 170112
    .line 170113
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 170114
    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_4
    return-void
.end method

.method public final d(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb63eeb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/util/Pair;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    const-string v2, "getPageId: uri="

    .line 130030
    .line 130031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    const-string v2, "HadesAutoClickHandler"

    .line 130042
    .line 130043
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    new-instance v1, Lcom/meituan/android/mrn/router/e;

    .line 130047
    .line 130048
    invoke-direct {v1, p1}, Lcom/meituan/android/mrn/router/e;-><init>(Landroid/net/Uri;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v1}, Lcom/meituan/android/mrn/router/e;->f()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v2

    .line 130055
    if-eqz v2, :cond_1

    .line 130056
    .line 130057
    new-instance p1, Landroid/util/Pair;

    .line 130058
    .line 130059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    iget-object v2, v1, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    const-string v2, "_"

    .line 130070
    .line 130071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    .line 130074
    iget-object v3, v1, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 130075
    .line 130076
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    iget-object v1, v1, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 130083
    .line 130084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    .line 130091
    const/4 v1, 0x2

    .line 130092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v1

    .line 130096
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130097
    .line 130098
    .line 130099
    return-object p1

    .line 130100
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v1

    .line 130104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v1

    .line 130108
    if-nez v1, :cond_3

    .line 130109
    .line 130110
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130115
    .line 130116
    .line 130117
    move-result v1

    .line 130118
    if-nez v1, :cond_3

    .line 130119
    .line 130120
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v1

    .line 130124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v1

    .line 130128
    if-nez v1, :cond_3

    .line 130129
    .line 130130
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v1

    .line 130134
    const-string v2, "meituanpayment"

    .line 130135
    .line 130136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130137
    .line 130138
    .line 130139
    move-result v1

    .line 130140
    if-eqz v1, :cond_2

    .line 130141
    .line 130142
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v1

    .line 130146
    const-string v2, "hybrid_cashier"

    .line 130147
    .line 130148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130149
    .line 130150
    .line 130151
    move-result v1

    .line 130152
    if-eqz v1, :cond_2

    .line 130153
    .line 130154
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v1

    .line 130158
    const-string v2, "/launch"

    .line 130159
    .line 130160
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130161
    .line 130162
    .line 130163
    move-result v1

    .line 130164
    if-eqz v1, :cond_2

    .line 130165
    .line 130166
    const-string v1, "neo_scene"

    .line 130167
    .line 130168
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v1

    .line 130172
    const-string v2, "pay_result"

    .line 130173
    .line 130174
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130175
    .line 130176
    .line 130177
    move-result v1

    .line 130178
    if-eqz v1, :cond_2

    .line 130179
    .line 130180
    new-instance p1, Landroid/util/Pair;

    .line 130181
    .line 130182
    const/4 v0, 0x4

    .line 130183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v0

    .line 130187
    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130188
    .line 130189
    .line 130190
    return-object p1

    .line 130191
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v1

    .line 130195
    const-string v2, "imeituan"

    .line 130196
    .line 130197
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130198
    .line 130199
    .line 130200
    move-result v1

    .line 130201
    if-eqz v1, :cond_3

    .line 130202
    .line 130203
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v1

    .line 130207
    const-string v2, "www.meituan.com"

    .line 130208
    .line 130209
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130210
    .line 130211
    .line 130212
    move-result v1

    .line 130213
    if-eqz v1, :cond_3

    .line 130214
    .line 130215
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v1

    .line 130219
    const-string v2, "/web"

    .line 130220
    .line 130221
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130222
    .line 130223
    .line 130224
    move-result v1

    .line 130225
    if-eqz v1, :cond_3

    .line 130226
    .line 130227
    const-string v1, "url"

    .line 130228
    .line 130229
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v2

    .line 130233
    if-eqz v2, :cond_3

    .line 130234
    .line 130235
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130236
    .line 130237
    .line 130238
    move-result-object p1

    .line 130239
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130240
    .line 130241
    .line 130242
    move-result-object p1

    .line 130243
    new-instance v1, Landroid/util/Pair;

    .line 130244
    .line 130245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130246
    .line 130247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130248
    .line 130249
    .line 130250
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v3

    .line 130254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130255
    .line 130256
    .line 130257
    const-string v3, "://"

    .line 130258
    .line 130259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130260
    .line 130261
    .line 130262
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130263
    .line 130264
    .line 130265
    move-result-object v3

    .line 130266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130267
    .line 130268
    .line 130269
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130270
    .line 130271
    .line 130272
    move-result-object p1

    .line 130273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130274
    .line 130275
    .line 130276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130277
    .line 130278
    .line 130279
    move-result-object p1

    .line 130280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130281
    .line 130282
    .line 130283
    move-result-object v0

    .line 130284
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130285
    .line 130286
    .line 130287
    return-object v1

    .line 130288
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 130289
    .line 130290
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130291
    .line 130292
    .line 130293
    move-result-object p1

    .line 130294
    const/4 v1, 0x3

    .line 130295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v1

    .line 130299
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130300
    return-object v0
.end method

.method public final e(Landroid/app/Activity;ILjava/lang/String;J)V
    .locals 9

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Long;

    .line 250018
    .line 250019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/hades/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x85b627

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    const-string v0, "handleAutoClick: activity="

    .line 250041
    .line 250042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v0

    .line 250046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v1

    .line 250050
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v1

    .line 250054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250055
    .line 250056
    .line 250057
    const-string v1, " containerType="

    .line 250058
    .line 250059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250060
    .line 250061
    .line 250062
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250063
    .line 250064
    .line 250065
    const-string v1, " elementId="

    .line 250066
    .line 250067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250068
    .line 250069
    .line 250070
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250071
    .line 250072
    .line 250073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v0

    .line 250077
    const-string v1, "HadesAutoClickHandler"

    .line 250078
    .line 250079
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250080
    .line 250081
    .line 250082
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250083
    .line 250084
    .line 250085
    move-result-object v0

    .line 250086
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v0

    .line 250090
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v8, Lcom/meituan/android/hades/router/b$a;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/hades/router/b$a;-><init>(Lcom/meituan/android/hades/router/b;ILandroid/app/Activity;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final f(J)V
    .locals 6

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "pay_result"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v1, 0x1

    .line 130009
    const-string v3, "close-button"

    .line 130010
    .line 130011
    aput-object v3, v0, v1

    .line 130012
    .line 130013
    new-instance v1, Ljava/lang/Long;

    .line 130014
    .line 130015
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v4, 0x2

    .line 130019
    aput-object v1, v0, v4

    .line 130020
    .line 130021
    sget-object v1, Lcom/meituan/android/hades/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v4, 0xd614be

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v5

    .line 130030
    if-eqz v5, :cond_0

    .line 130031
    .line 130032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_0
    const-string v0, "registerPageAndAutoClick: key="

    .line 130037
    .line 130038
    const-string v1, " elementId="

    .line 130039
    .line 130040
    const-string v4, " delayClickTime="

    .line 130041
    .line 130042
    invoke-static {v0, v2, v1, v3, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    const-string v1, "HadesAutoClickHandler"

    .line 130054
    .line 130055
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    sget-object v0, Lcom/meituan/android/hades/router/b;->a:Ljava/util/HashMap;

    .line 130059
    .line 130060
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
