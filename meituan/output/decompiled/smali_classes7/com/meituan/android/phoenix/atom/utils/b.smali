.class public final Lcom/meituan/android/phoenix/atom/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4266cc293f243e30L    # 7.833162857299434E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/phoenix/atom/utils/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x69a910

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    const-string v1, ", bid="

    .line 150037
    .line 150038
    if-nez v0, :cond_6

    .line 150039
    .line 150040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-eqz v0, :cond_2

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_2
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-eqz v0, :cond_3

    .line 150052
    .line 150053
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    const-string v0, "[checkCidBid] cid equal bid  cid,bid="

    .line 150059
    .line 150060
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p0

    .line 150070
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/b;->d(Ljava/lang/String;)V

    .line 150071
    .line 150072
    .line 150073
    return-void

    .line 150074
    :cond_3
    const-string v0, "c_"

    .line 150075
    .line 150076
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    if-nez v0, :cond_4

    .line 150081
    .line 150082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150085
    .line 150086
    .line 150087
    const-string v2, "[checkCidBid] cid format is not standard, cid="

    .line 150088
    .line 150089
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p0

    .line 150105
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/b;->d(Ljava/lang/String;)V

    .line 150106
    .line 150107
    .line 150108
    return-void

    .line 150109
    :cond_4
    const-string v0, "b_"

    .line 150110
    .line 150111
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v0

    .line 150115
    if-nez v0, :cond_5

    .line 150116
    .line 150117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150120
    .line 150121
    .line 150122
    const-string v2, "[checkCidBid] bid format is not standard, cid="

    .line 150123
    .line 150124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p0

    .line 150140
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/b;->d(Ljava/lang/String;)V

    .line 150141
    .line 150142
    .line 150143
    :cond_5
    return-void

    .line 150144
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150147
    .line 150148
    .line 150149
    const-string v2, "[checkCidBid] cid="

    .line 150150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0x65ca1f

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 190032
    .line 190033
    .line 190034
    move-result v0

    .line 190035
    if-nez v0, :cond_1

    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_1
    if-eqz p3, :cond_7

    .line 190039
    .line 190040
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 190041
    .line 190042
    .line 190043
    move-result v0

    .line 190044
    if-eqz v0, :cond_2

    .line 190045
    .line 190046
    goto :goto_3

    .line 190047
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p3

    .line 190051
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p3

    .line 190055
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190056
    .line 190057
    .line 190058
    move-result v0

    .line 190059
    if-eqz v0, :cond_7

    .line 190060
    .line 190061
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v0

    .line 190065
    check-cast v0, Ljava/util/Map$Entry;

    .line 190066
    .line 190067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v1

    .line 190071
    check-cast v1, Ljava/lang/CharSequence;

    .line 190072
    .line 190073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190074
    .line 190075
    .line 190076
    move-result v1

    .line 190077
    if-nez v1, :cond_4

    .line 190078
    .line 190079
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v1

    .line 190083
    if-eqz v1, :cond_4

    .line 190084
    .line 190085
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v1

    .line 190089
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v1

    .line 190093
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190094
    .line 190095
    .line 190096
    move-result v1

    .line 190097
    if-eqz v1, :cond_3

    .line 190098
    .line 190099
    :cond_4
    const-string v1, "[checkLab]class="

    .line 190100
    .line 190101
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190102
    .line 190103
    .line 190104
    move-result-object v1

    .line 190105
    const-string v2, ""

    .line 190106
    .line 190107
    if-nez p0, :cond_5

    .line 190108
    .line 190109
    move-object v3, v2

    .line 190110
    goto :goto_1

    .line 190111
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190112
    .line 190113
    .line 190114
    move-result-object v3

    .line 190115
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v3

    .line 190119
    :goto_1
    const-string v4, ",cid="

    .line 190120
    .line 190121
    const-string v5, ",bid="

    .line 190122
    .line 190123
    invoke-static {v1, v3, v4, p1, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190124
    .line 190125
    .line 190126
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190127
    .line 190128
    .line 190129
    const-string v3, ",lab error : "

    .line 190130
    .line 190131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190132
    .line 190133
    .line 190134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190135
    .line 190136
    .line 190137
    move-result-object v3

    .line 190138
    check-cast v3, Ljava/lang/String;

    .line 190139
    .line 190140
    const-string v4, ":"

    .line 190141
    .line 190142
    invoke-static {v1, v3, v4, v0}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 190143
    .line 190144
    .line 190145
    move-result-object v3

    .line 190146
    if-nez v3, :cond_6

    .line 190147
    .line 190148
    goto :goto_2

    .line 190149
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v0

    .line 190153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190154
    .line 190155
    .line 190156
    move-result-object v2

    .line 190157
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190158
    .line 190159
    .line 190160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190161
    .line 190162
    .line 190163
    move-result-object v0

    .line 190164
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/b;->d(Ljava/lang/String;)V

    .line 190165
    .line 190166
    .line 190167
    goto :goto_0

    .line 190168
    :cond_7
    :goto_3
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xef2436

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    if-eqz p0, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    sget-boolean p0, Lcom/meituan/android/phoenix/atom/utils/g;->u:Z

    .line 120037
    .line 120038
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf9e589

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    const-string v0, "PhxAnalyse : "

    .line 120037
    .line 120038
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    sget-boolean v1, Lcom/meituan/android/phoenix/atom/utils/g;->w:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    if-ne v1, v2, :cond_3

    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-static {v1, p0}, Lcom/meituan/android/phoenix/atom/utils/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/b;->c(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/b;->a:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v1, v0, p0}, Lcom/meituan/android/phoenix/atom/utils/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method
