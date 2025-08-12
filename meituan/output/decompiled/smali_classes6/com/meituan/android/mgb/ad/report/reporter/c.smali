.class public final Lcom/meituan/android/mgb/ad/report/reporter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgb/ad/report/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgb/ad/report/reporter/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/mgb/ad/report/reporter/c$a;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/mgb/ad/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2ab22af383eaaaf9L    # 5.06971227191139E-103

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mgb/ad/report/reporter/c$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/mgb/ad/report/reporter/c$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/mgb/ad/report/reporter/c;->d:Lcom/meituan/android/mgb/ad/report/reporter/c$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v0, "context"

    .line 170001
    .line 170002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170006
    .line 170007
    .line 170008
    const/4 v0, 0x2

    .line 170009
    new-array v0, v0, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/mgb/ad/report/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xc30504

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/report/reporter/c;->b:Landroid/content/Context;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/mgb/ad/report/reporter/c;->c:Ljava/util/Map;

    .line 170035
    .line 170036
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 170037
    .line 170038
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/android/mgb/ad/report/reporter/c;->a:Ljava/util/LinkedHashSet;

    .line 170042
    .line 170043
    sget-object p2, Lcom/meituan/android/mgb/ad/data/c;->m:Lcom/meituan/android/mgb/ad/data/c;

    .line 170044
    .line 170045
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    sget-object p2, Lcom/meituan/android/mgb/ad/data/c;->n:Lcom/meituan/android/mgb/ad/data/c;

    .line 170049
    .line 170050
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    sget-object p2, Lcom/meituan/android/mgb/ad/data/c;->o:Lcom/meituan/android/mgb/ad/data/c;

    .line 170054
    .line 170055
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    sget-object p2, Lcom/meituan/android/mgb/ad/data/c;->p:Lcom/meituan/android/mgb/ad/data/c;

    .line 170059
    .line 170060
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mgb/ad/data/c;Lcom/meituan/android/mgb/ad/report/c;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgb/ad/data/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgb/ad/report/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/mgb/ad/report/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x57bdb2

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
    const-string v0, "type"

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    const-string v0, "params"

    .line 170030
    .line 170031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgb/ad/report/reporter/c;->c(Lcom/meituan/android/mgb/ad/report/c;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_8

    .line 170039
    .line 170040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string v2, "report: "

    .line 170046
    .line 170047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    const-string v2, "OceanSdkReporter"

    .line 170058
    .line 170059
    invoke-static {v2, v0}, Lcom/meituan/android/mgb/common/utils/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    const-string v0, "bid"

    .line 170067
    .line 170068
    packed-switch p1, :pswitch_data_0

    .line 170069
    .line 170070
    .line 170071
    goto :goto_6

    .line 170072
    :pswitch_0
    invoke-virtual {p2, v0}, Lcom/meituan/android/mgb/ad/report/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    if-eqz p1, :cond_7

    .line 170077
    .line 170078
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    if-eqz p1, :cond_7

    .line 170083
    .line 170084
    iget-object p2, p0, Lcom/meituan/android/mgb/ad/report/reporter/c;->b:Landroid/content/Context;

    .line 170085
    .line 170086
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/report/reporter/c;->c:Ljava/util/Map;

    .line 170087
    .line 170088
    if-eqz v0, :cond_1

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_1
    invoke-static {}, Lkotlin/collections/b0;->c()Ljava/util/Map;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    :goto_0
    invoke-static {p2, p1, v0}, Lcom/meituan/android/mgb/common/utils/j;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 170096
    .line 170097
    .line 170098
    goto :goto_6

    .line 170099
    :pswitch_1
    invoke-virtual {p2, v0}, Lcom/meituan/android/mgb/ad/report/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    if-eqz p1, :cond_7

    .line 170104
    .line 170105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    if-eqz p1, :cond_7

    .line 170110
    .line 170111
    iget-object p2, p0, Lcom/meituan/android/mgb/ad/report/reporter/c;->b:Landroid/content/Context;

    .line 170112
    .line 170113
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/report/reporter/c;->c:Ljava/util/Map;

    .line 170114
    .line 170115
    if-eqz v0, :cond_2

    .line 170116
    .line 170117
    goto :goto_1

    .line 170118
    :cond_2
    invoke-static {}, Lkotlin/collections/b0;->c()Ljava/util/Map;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/mgb/ad/report/reporter/c;->c:Ljava/util/Map;

    .line 170123
    .line 170124
    if-eqz v1, :cond_3

    .line 170125
    .line 170126
    goto :goto_2

    .line 170127
    :cond_3
    invoke-static {}, Lkotlin/collections/b0;->c()Ljava/util/Map;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    :goto_2
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/android/mgb/common/utils/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 170132
    .line 170133
    .line 170134
    goto :goto_6

    .line 170135
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/report/reporter/c;->b:Landroid/content/Context;

    .line 170136
    .line 170137
    invoke-static {p1}, Lcom/meituan/android/mgb/common/utils/j;->e(Landroid/content/Context;)V

    .line 170138
    .line 170139
    .line 170140
    goto :goto_6

    .line 170141
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/android/mgb/ad/report/reporter/c;->b:Landroid/content/Context;

    .line 170142
    .line 170143
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/report/reporter/c;->c:Ljava/util/Map;

    .line 170144
    .line 170145
    if-eqz v0, :cond_4

    .line 170146
    .line 170147
    goto :goto_3

    .line 170148
    :cond_4
    invoke-static {}, Lkotlin/collections/b0;->c()Ljava/util/Map;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    :goto_3
    invoke-static {p1, v0}, Lcom/meituan/android/mgb/common/utils/j;->f(Landroid/content/Context;Ljava/util/Map;)V

    .line 170153
    .line 170154
    .line 170155
    const-string p1, "bids_for_ocean"

    .line 170156
    .line 170157
    invoke-virtual {p2, p1}, Lcom/meituan/android/mgb/ad/report/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p1

    .line 170161
    instance-of p2, p1, [Ljava/lang/String;

    .line 170162
    .line 170163
    if-nez p2, :cond_5

    .line 170164
    .line 170165
    const/4 p1, 0x0

    .line 170166
    :cond_5
    check-cast p1, [Ljava/lang/String;

    .line 170167
    .line 170168
    if-eqz p1, :cond_7

    .line 170169
    .line 170170
    array-length p2, p1

    .line 170171
    :goto_4
    if-ge v1, p2, :cond_7

    .line 170172
    .line 170173
    aget-object v0, p1, v1

    .line 170174
    .line 170175
    iget-object v2, p0, Lcom/meituan/android/mgb/ad/report/reporter/c;->b:Landroid/content/Context;

    .line 170176
    .line 170177
    iget-object v3, p0, Lcom/meituan/android/mgb/ad/report/reporter/c;->c:Ljava/util/Map;

    .line 170178
    .line 170179
    if-eqz v3, :cond_6

    .line 170180
    .line 170181
    goto :goto_5

    .line 170182
    :cond_6
    invoke-static {}, Lkotlin/collections/b0;->c()Ljava/util/Map;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v3

    .line 170186
    :goto_5
    invoke-static {v2, v0, v3}, Lcom/meituan/android/mgb/common/utils/j;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 170187
    .line 170188
    .line 170189
    add-int/lit8 v1, v1, 0x1

    .line 170190
    .line 170191
    goto :goto_4

    .line 170192
    :cond_7
    :goto_6
    return-void

    .line 170193
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170194
    .line 170195
    const-string p2, "Invalid parameters for Ocean SDK"

    .line 170196
    .line 170197
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/meituan/android/mgb/ad/data/c;)Z
    .locals 4
    .param p1    # Lcom/meituan/android/mgb/ad/data/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgb/ad/report/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf39d1

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
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/mgb/ad/report/reporter/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/meituan/android/mgb/ad/report/c;)Z
    .locals 5
    .param p1    # Lcom/meituan/android/mgb/ad/report/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/mgb/ad/report/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9214f3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method
