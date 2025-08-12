.class public final Lcom/meituan/android/trafficayers/utils/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6403bf8d0293e2beL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/trafficayers/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xabd6f2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170033
    .line 170034
    aput-object p0, v0, v2

    .line 170035
    .line 170036
    aput-object p1, v0, v3

    .line 170037
    .line 170038
    sget-object v1, Lcom/meituan/android/trafficayers/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170039
    .line 170040
    const v3, 0xfb3ec6

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    const/4 v6, -0x1

    .line 170048
    if-eqz v4, :cond_1

    .line 170049
    .line 170050
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    check-cast p0, Ljava/lang/Long;

    .line 170055
    .line 170056
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170057
    .line 170058
    .line 170059
    move-result-wide p0

    .line 170060
    goto :goto_1

    .line 170061
    :cond_1
    const/16 v0, 0x1000

    .line 170062
    .line 170063
    :try_start_0
    new-array v0, v0, [C

    .line 170064
    .line 170065
    const-wide/16 v3, 0x0

    .line 170066
    .line 170067
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 170068
    .line 170069
    .line 170070
    move-result v1

    .line 170071
    if-eq v6, v1, :cond_2

    .line 170072
    .line 170073
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170074
    .line 170075
    .line 170076
    int-to-long v7, v1

    .line 170077
    add-long/2addr v3, v7

    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    move-wide p0, v3

    .line 170080
    :goto_1
    const-wide/32 v0, 0x7fffffff

    .line 170081
    .line 170082
    .line 170083
    cmp-long v2, p0, v0

    .line 170084
    .line 170085
    if-lez v2, :cond_3

    .line 170086
    .line 170087
    goto :goto_2

    .line 170088
    :cond_3
    long-to-int v6, p0

    .line 170089
    :goto_2
    return v6

    .line 170090
    :catch_0
    move-exception p0

    .line 170091
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170092
    .line 170093
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170094
    .line 170095
    .line 170096
    throw p1
.end method

.method public static b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/trafficayers/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5b0b86

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 120032
    .line 120033
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    return-object p0

    .line 120037
    :cond_1
    const-string v1, "(\\d+)(\\D+)(\\d+)(\\D+)"

    .line 120038
    .line 120039
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    const/4 v0, 0x2

    .line 120058
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const/4 v3, 0x3

    .line 120063
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    const/4 v4, 0x4

    .line 120068
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 120073
    .line 120074
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 120078
    .line 120079
    invoke-direct {v5, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120080
    .line 120081
    .line 120082
    new-instance v6, Lcom/meituan/android/trafficayers/views/mttypeface/a;

    .line 120083
    .line 120084
    invoke-direct {v6}, Lcom/meituan/android/trafficayers/views/mttypeface/a;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120088
    .line 120089
    .line 120090
    move-result v7

    .line 120091
    const/16 v8, 0x11

    .line 120092
    .line 120093
    invoke-virtual {v5, v6, v2, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120094
    .line 120095
    .line 120096
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 120097
    .line 120098
    const v7, 0x3f91eb85    # 1.14f

    .line 120099
    .line 120100
    .line 120101
    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120105
    .line 120106
    .line 120107
    move-result p0

    .line 120108
    invoke-virtual {v5, v6, v2, p0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0

    .line 120115
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120116
    .line 120117
    .line 120118
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 120119
    .line 120120
    invoke-direct {p0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120121
    .line 120122
    .line 120123
    new-instance v0, Lcom/meituan/android/trafficayers/views/mttypeface/a;

    .line 120124
    .line 120125
    invoke-direct {v0}, Lcom/meituan/android/trafficayers/views/mttypeface/a;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120129
    .line 120130
    .line 120131
    move-result v5

    .line 120132
    invoke-virtual {p0, v0, v2, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120133
    .line 120134
    .line 120135
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 120136
    .line 120137
    invoke-direct {v0, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120141
    .line 120142
    .line 120143
    move-result v3

    .line 120144
    invoke-virtual {p0, v0, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p0

    .line 120151
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120152
    .line 120153
    .line 120154
    return-object v4

    .line 120155
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 120156
    .line 120157
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120158
    .line 120159
    .line 120160
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/trafficayers/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x2dbe4e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_5

    .line 170029
    .line 170030
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_5

    .line 170035
    .line 170036
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/m0;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v3

    .line 170057
    if-eqz v3, :cond_4

    .line 170058
    .line 170059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    new-array v5, v2, [Ljava/lang/Object;

    .line 170064
    .line 170065
    aput-object v3, v5, v1

    .line 170066
    .line 170067
    sget-object v6, Lcom/meituan/android/trafficayers/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170068
    .line 170069
    const v7, 0xb0dfa0

    .line 170070
    .line 170071
    .line 170072
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v8

    .line 170076
    if-eqz v8, :cond_2

    .line 170077
    .line 170078
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v5

    .line 170082
    check-cast v5, Ljava/lang/Boolean;

    .line 170083
    .line 170084
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v5

    .line 170088
    goto :goto_1

    .line 170089
    :cond_2
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/m0;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v5

    .line 170093
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v5

    .line 170097
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170098
    .line 170099
    .line 170100
    move-result v5

    .line 170101
    if-eqz v5, :cond_3

    .line 170102
    .line 170103
    const/4 v5, 0x1

    .line 170104
    goto :goto_1

    .line 170105
    :cond_3
    const/4 v5, 0x0

    .line 170106
    :goto_1
    if-eqz v5, :cond_1

    .line 170107
    .line 170108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/m0;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v3

    .line 170115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170120
    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/trafficayers/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x95b920

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meituan/android/trafficayers/utils/m0;->c(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/trafficayers/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xae633d

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    return p1

    .line 170044
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    return p0

    .line 170049
    :catch_0
    return p1
.end method

.method public static f(Ljava/lang/String;)F
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Float;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v0, v3

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/android/trafficayers/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    const v4, 0x58c161

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Ljava/lang/Float;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120034
    .line 120035
    .line 120036
    move-result p0

    .line 120037
    return p0

    .line 120038
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    return v2

    .line 120045
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120046
    .line 120047
    .line 120048
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    return p0

    .line 120050
    :catch_0
    return v2
.end method

.method public static g(Ljava/lang/String;I)I
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/trafficayers/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xe5af90

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    return p1

    .line 170044
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170045
    .line 170046
    .line 170047
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    return p0

    .line 170049
    :catch_0
    return p1
.end method

.method public static h(Ljava/lang/String;)J
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    const-wide/16 v2, 0x0

    .line 120009
    .line 120010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    aput-object v1, v0, v4

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/trafficayers/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    const v5, 0xa13c97

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/lang/Long;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    return-wide v0

    .line 120039
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    return-wide v2

    .line 120046
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    return-wide v0

    :catch_0
    return-wide v2
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/trafficayers/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe04cf9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, ""

    .line 120026
    .line 120027
    const/4 v3, 0x2

    .line 120028
    new-array v3, v3, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p0, v3, v2

    .line 120031
    .line 120032
    aput-object v1, v3, v0

    .line 120033
    .line 120034
    sget-object v5, Lcom/meituan/android/trafficayers/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v6, 0xc24407

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v7

    .line 120043
    if-eqz v7, :cond_1

    .line 120044
    .line 120045
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    check-cast p0, Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_2

    .line 120052
    :cond_1
    if-nez p0, :cond_2

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    instance-of v1, p0, Ljava/io/InputStream;

    .line 120056
    .line 120057
    if-eqz v1, :cond_4

    .line 120058
    .line 120059
    check-cast p0, Ljava/io/InputStream;

    .line 120060
    .line 120061
    new-array v0, v0, [Ljava/lang/Object;

    .line 120062
    .line 120063
    aput-object p0, v0, v2

    .line 120064
    .line 120065
    sget-object v1, Lcom/meituan/android/trafficayers/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const v2, 0x3873d0

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-eqz v3, :cond_3

    .line 120075
    .line 120076
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    check-cast p0, Ljava/lang/String;

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    new-instance v0, Ljava/io/StringWriter;

    .line 120084
    .line 120085
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    new-instance v1, Ljava/io/InputStreamReader;

    .line 120089
    .line 120090
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v1, v0}, Lcom/meituan/android/trafficayers/utils/m0;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    :goto_0
    move-object v1, p0

    .line 120101
    goto :goto_1

    .line 120102
    :cond_4
    instance-of v1, p0, Ljava/io/Reader;

    .line 120103
    .line 120104
    if-eqz v1, :cond_6

    .line 120105
    .line 120106
    check-cast p0, Ljava/io/Reader;

    .line 120107
    .line 120108
    new-array v0, v0, [Ljava/lang/Object;

    .line 120109
    .line 120110
    aput-object p0, v0, v2

    .line 120111
    .line 120112
    sget-object v1, Lcom/meituan/android/trafficayers/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    const v2, 0x794027

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    if-eqz v3, :cond_5

    .line 120122
    .line 120123
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p0

    .line 120127
    check-cast p0, Ljava/lang/String;

    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_5
    new-instance v0, Ljava/io/StringWriter;

    .line 120131
    .line 120132
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    invoke-static {p0, v0}, Lcom/meituan/android/trafficayers/utils/m0;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p0

    .line 120142
    goto :goto_0

    .line 120143
    :cond_6
    instance-of v0, p0, [Ljava/lang/Object;

    .line 120144
    .line 120145
    const-string v1, ", "

    .line 120146
    .line 120147
    if-eqz v0, :cond_7

    .line 120148
    .line 120149
    check-cast p0, [Ljava/lang/Object;

    .line 120150
    .line 120151
    invoke-static {v1, p0}, Lcom/meituan/android/trafficayers/utils/m0;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    goto :goto_1

    .line 120156
    :cond_7
    instance-of v0, p0, Ljava/util/Collection;

    .line 120157
    .line 120158
    if-eqz v0, :cond_8

    .line 120159
    .line 120160
    check-cast p0, Ljava/util/Collection;

    .line 120161
    .line 120162
    invoke-static {v1, p0}, Lcom/meituan/android/trafficayers/utils/m0;->c(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    goto :goto_1

    .line 120167
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    :goto_1
    move-object p0, v1

    .line 120172
    :goto_2
    return-object p0
.end method
