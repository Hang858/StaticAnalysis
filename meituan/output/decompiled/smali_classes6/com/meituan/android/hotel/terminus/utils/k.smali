.class public final Lcom/meituan/android/hotel/terminus/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/terminus/utils/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47e63e1b33cbc1deL    # -1.8923546978414243E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/terminus/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa5cc40

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Nokia_X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x98c292

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    const-string p0, ""

    .line 130032
    .line 130033
    return-object p0

    .line 130034
    :cond_1
    const-string v0, "/w.h(.([0-9]|[1-9][0-9]|100)|)/"

    .line 130035
    .line 130036
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    if-eqz v1, :cond_2

    .line 130049
    .line 130050
    const-string p0, "/"

    .line 130051
    .line 130052
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p0

    .line 130056
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/hotel/terminus/utils/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p0

    .line 130060
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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
    sget-object v4, Lcom/meituan/android/hotel/terminus/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xffc888

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    const-string v4, ""

    .line 170033
    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    return-object v4

    .line 170037
    :cond_1
    const-string v1, "/"

    .line 170038
    .line 170039
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v5

    .line 170043
    if-eqz v5, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    :cond_2
    const-string v1, "/w.h(.([0-9]|[1-9][0-9]|100)|)/"

    .line 170050
    .line 170051
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v4

    .line 170063
    if-eqz v4, :cond_3

    .line 170064
    .line 170065
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    const-string v0, "w.h"

    .line 170070
    .line 170071
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    goto/16 :goto_1

    .line 170080
    .line 170081
    :cond_3
    const-string v1, "\\."

    .line 170082
    .line 170083
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    array-length v1, p1

    .line 170088
    if-ne v1, v0, :cond_4

    .line 170089
    .line 170090
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/k$a;

    .line 170091
    .line 170092
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/terminus/utils/k$a;-><init>(Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    aget-object p0, p1, v2

    .line 170096
    .line 170097
    invoke-static {p0, v2}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 170098
    .line 170099
    .line 170100
    move-result p0

    .line 170101
    invoke-virtual {v0, p0}, Lcom/meituan/android/hotel/terminus/utils/k$a;->c(I)Lcom/meituan/android/hotel/terminus/utils/k$a;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p0

    .line 170105
    aget-object p1, p1, v3

    .line 170106
    .line 170107
    invoke-static {p1, v2}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 170108
    .line 170109
    .line 170110
    move-result p1

    .line 170111
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/terminus/utils/k$a;->b(I)Lcom/meituan/android/hotel/terminus/utils/k$a;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p0

    .line 170115
    invoke-virtual {p0}, Lcom/meituan/android/hotel/terminus/utils/k$a;->a()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p0

    .line 170119
    return-object p0

    .line 170120
    :cond_4
    array-length v1, p1

    .line 170121
    const/4 v4, 0x3

    .line 170122
    if-ne v1, v4, :cond_8

    .line 170123
    .line 170124
    new-instance v1, Lcom/meituan/android/hotel/terminus/utils/k$a;

    .line 170125
    .line 170126
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/terminus/utils/k$a;-><init>(Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    aget-object p0, p1, v2

    .line 170130
    .line 170131
    invoke-static {p0, v2}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 170132
    .line 170133
    .line 170134
    move-result p0

    .line 170135
    invoke-virtual {v1, p0}, Lcom/meituan/android/hotel/terminus/utils/k$a;->c(I)Lcom/meituan/android/hotel/terminus/utils/k$a;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p0

    .line 170139
    aget-object v1, p1, v3

    .line 170140
    .line 170141
    invoke-static {v1, v2}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 170142
    .line 170143
    .line 170144
    move-result v1

    .line 170145
    invoke-virtual {p0, v1}, Lcom/meituan/android/hotel/terminus/utils/k$a;->b(I)Lcom/meituan/android/hotel/terminus/utils/k$a;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p0

    .line 170149
    aget-object p1, p1, v0

    .line 170150
    .line 170151
    const/16 v0, 0x64

    .line 170152
    .line 170153
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 170154
    .line 170155
    .line 170156
    move-result p1

    .line 170157
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170158
    .line 170159
    .line 170160
    new-array v1, v3, [Ljava/lang/Object;

    .line 170161
    .line 170162
    new-instance v4, Ljava/lang/Integer;

    .line 170163
    .line 170164
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170165
    .line 170166
    .line 170167
    aput-object v4, v1, v2

    .line 170168
    .line 170169
    sget-object v2, Lcom/meituan/android/hotel/terminus/utils/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170170
    .line 170171
    const v4, 0x353a07

    .line 170172
    .line 170173
    .line 170174
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v5

    .line 170178
    if-eqz v5, :cond_5

    .line 170179
    .line 170180
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p0

    .line 170184
    check-cast p0, Lcom/meituan/android/hotel/terminus/utils/k$a;

    .line 170185
    .line 170186
    goto :goto_0

    .line 170187
    :cond_5
    if-lt p1, v3, :cond_7

    .line 170188
    .line 170189
    if-le p1, v0, :cond_6

    .line 170190
    .line 170191
    goto :goto_0

    .line 170192
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170195
    .line 170196
    .line 170197
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/utils/k$a;->a:Ljava/lang/String;

    .line 170198
    .line 170199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    const-string p1, "q_"

    .line 170206
    .line 170207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p1

    .line 170214
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/utils/k$a;->a:Ljava/lang/String;

    .line 170215
    .line 170216
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/terminus/utils/k$a;->a()Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p0

    .line 170220
    return-object p0

    .line 170221
    :cond_8
    :goto_1
    invoke-static {p0}, Lcom/meituan/android/hotel/terminus/utils/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p0

    .line 170225
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfa26a9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "120.76"

    invoke-static {p0, v0}, Lcom/meituan/android/hotel/terminus/utils/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8511ed

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130026
    .line 130027
    const-string v1, "Nokia_X"

    .line 130028
    .line 130029
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    return-object p0

    .line 130036
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-eqz v0, :cond_2

    .line 130041
    .line 130042
    const-string p0, ""

    .line 130043
    .line 130044
    return-object p0

    .line 130045
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    const-string v1, ".webp"

    .line 130050
    .line 130051
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-eqz v0, :cond_3

    .line 130056
    .line 130057
    return-object p0

    .line 130058
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v2

    .line 130070
    if-nez v2, :cond_5

    .line 130071
    .line 130072
    const-string v2, "p0.meituan.net"

    .line 130073
    .line 130074
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v2

    .line 130078
    if-nez v2, :cond_4

    .line 130079
    .line 130080
    const-string v2, "p1.meituan.net"

    .line 130081
    .line 130082
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v0

    .line 130086
    if-eqz v0, :cond_5

    .line 130087
    .line 130088
    :cond_4
    invoke-static {p0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130089
    .line 130090
    move-result-object p0

    :cond_5
    return-object p0
.end method
