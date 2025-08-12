.class public final Lcom/meituan/android/hades/impl/guard/GuardReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/guard/GuardReporter$TokenVerifyState;,
        Lcom/meituan/android/hades/impl/guard/GuardReporter$GuardState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b87b86b302f3996L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/hades/impl/guard/GuardReporter$GuardState;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/hades/impl/guard/GuardReporter$TokenVerifyState;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 320000
    const/4 v0, 0x7

    .line 320001
    new-array v0, v0, [Ljava/lang/Object;

    .line 320002
    .line 320003
    const/4 v1, 0x0

    .line 320004
    aput-object p0, v0, v1

    .line 320005
    .line 320006
    const/4 v2, 0x1

    .line 320007
    aput-object p1, v0, v2

    .line 320008
    .line 320009
    const/4 v3, 0x2

    .line 320010
    aput-object p2, v0, v3

    .line 320011
    .line 320012
    const/4 v3, 0x3

    .line 320013
    aput-object p3, v0, v3

    .line 320014
    .line 320015
    const/4 v3, 0x4

    .line 320016
    aput-object p4, v0, v3

    .line 320017
    .line 320018
    new-instance v3, Ljava/lang/Byte;

    .line 320019
    .line 320020
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 320021
    .line 320022
    .line 320023
    const/4 v4, 0x5

    .line 320024
    aput-object v3, v0, v4

    .line 320025
    .line 320026
    const/4 v3, 0x6

    .line 320027
    aput-object p6, v0, v3

    .line 320028
    .line 320029
    sget-object v3, Lcom/meituan/android/hades/impl/guard/GuardReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320030
    .line 320031
    const/4 v4, 0x0

    .line 320032
    const v5, 0x9252dc

    .line 320033
    .line 320034
    .line 320035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320036
    .line 320037
    .line 320038
    move-result v6

    .line 320039
    if-eqz v6, :cond_0

    .line 320040
    .line 320041
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320042
    .line 320043
    .line 320044
    return-void

    .line 320045
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 320046
    .line 320047
    invoke-direct {v0, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 320048
    .line 320049
    .line 320050
    const-string p6, "ab"

    .line 320051
    .line 320052
    invoke-virtual {v0, p6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320053
    .line 320054
    .line 320055
    new-array p0, v2, [Ljava/lang/Object;

    .line 320056
    .line 320057
    aput-object p1, p0, v1

    .line 320058
    .line 320059
    sget-object p6, Lcom/meituan/android/hades/impl/guard/GuardReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320060
    .line 320061
    const v1, 0x56718b

    .line 320062
    .line 320063
    .line 320064
    invoke-static {p0, v4, p6, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320065
    .line 320066
    .line 320067
    move-result v3

    .line 320068
    if-eqz v3, :cond_1

    .line 320069
    .line 320070
    invoke-static {p0, v4, p6, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320071
    .line 320072
    .line 320073
    move-result-object p0

    .line 320074
    check-cast p0, Ljava/lang/String;

    .line 320075
    .line 320076
    goto :goto_2

    .line 320077
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320078
    .line 320079
    .line 320080
    move-result p0

    .line 320081
    if-eqz p0, :cond_2

    .line 320082
    .line 320083
    goto :goto_1

    .line 320084
    :cond_2
    :try_start_0
    const-string p0, "MD5"

    .line 320085
    .line 320086
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 320087
    .line 320088
    .line 320089
    move-result-object p0

    .line 320090
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 320091
    .line 320092
    .line 320093
    move-result-object p1

    .line 320094
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 320095
    .line 320096
    .line 320097
    move-result-object p0

    .line 320098
    new-instance p1, Ljava/math/BigInteger;

    .line 320099
    .line 320100
    invoke-direct {p1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 320101
    .line 320102
    .line 320103
    const/16 p0, 0x10

    .line 320104
    .line 320105
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 320106
    .line 320107
    .line 320108
    move-result-object p0

    .line 320109
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 320110
    .line 320111
    .line 320112
    move-result p1

    .line 320113
    const/16 p6, 0x20

    .line 320114
    .line 320115
    if-ge p1, p6, :cond_3

    .line 320116
    .line 320117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320118
    .line 320119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320120
    .line 320121
    .line 320122
    const-string p6, "0"

    .line 320123
    .line 320124
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320125
    .line 320126
    .line 320127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320128
    .line 320129
    .line 320130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320131
    .line 320132
    .line 320133
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320134
    goto :goto_0

    .line 320135
    :catchall_0
    :goto_1
    const-string p0, ""

    .line 320136
    .line 320137
    :cond_3
    :goto_2
    const-string p1, "tk"

    .line 320138
    .line 320139
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320140
    .line 320141
    .line 320142
    const-string p0, "gs"

    .line 320143
    .line 320144
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320145
    .line 320146
    .line 320147
    const-string p0, "gsg"

    .line 320148
    .line 320149
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320150
    .line 320151
    .line 320152
    const-string p0, "tvs"

    .line 320153
    .line 320154
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320155
    .line 320156
    .line 320157
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320158
    .line 320159
    .line 320160
    move-result-object p0

    .line 320161
    const-string p1, "from_hook"

    .line 320162
    .line 320163
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320164
    .line 320165
    .line 320166
    const-wide/16 p0, 0x1

    .line 320167
    .line 320168
    const-string p2, "ability_guard"

    .line 320169
    .line 320170
    invoke-static {p2, p0, p1, v0}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 320171
    .line 320172
    .line 320173
    new-instance p0, Ljava/lang/StringBuilder;

    .line 320174
    .line 320175
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320176
    .line 320177
    .line 320178
    const-string p1, "reportGuardResult, map is "

    .line 320179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GuardReporter"

    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
