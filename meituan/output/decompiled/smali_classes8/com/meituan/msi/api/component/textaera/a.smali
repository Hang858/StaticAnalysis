.class public final Lcom/meituan/msi/api/component/textaera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/page/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x629ebdc53522872dL    # -3.658480431698615E-167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 p1, 0x0

    .line 120012
    aput-object v1, v0, p1

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/msi/api/component/textaera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v1, 0x5d4269

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-eqz v2, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/msi/api/component/textaera/a;->a:Ljava/util/HashMap;

    .line 120035
    .line 120036
    new-instance p1, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/msi/api/component/textaera/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msi/api/component/textaera/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd872c7

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/a;->b:Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    iget-object v1, p0, Lcom/meituan/msi/api/component/textaera/a;->a:Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    if-eqz v2, :cond_2

    .line 170059
    .line 170060
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v2

    .line 170064
    if-eqz v2, :cond_2

    .line 170065
    .line 170066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    check-cast v2, Ljava/util/Map$Entry;

    .line 170071
    .line 170072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    check-cast v3, Ljava/util/Map$Entry;

    .line 170077
    .line 170078
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v4

    .line 170082
    check-cast v4, Ljava/lang/Integer;

    .line 170083
    .line 170084
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170085
    .line 170086
    .line 170087
    move-result v4

    .line 170088
    if-le v4, p1, :cond_1

    .line 170089
    .line 170090
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    check-cast v4, Ljava/lang/Integer;

    .line 170095
    .line 170096
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170097
    .line 170098
    .line 170099
    move-result v4

    .line 170100
    add-int/2addr v4, p2

    .line 170101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v4

    .line 170105
    invoke-interface {v2, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v2

    .line 170112
    check-cast v2, Ljava/lang/Integer;

    .line 170113
    .line 170114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170115
    .line 170116
    .line 170117
    move-result v2

    .line 170118
    add-int/2addr v2, p2

    .line 170119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v2

    .line 170123
    invoke-interface {v3, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v2

    .line 170131
    check-cast v2, Ljava/lang/Integer;

    .line 170132
    .line 170133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170134
    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_2
    return-void
.end method
