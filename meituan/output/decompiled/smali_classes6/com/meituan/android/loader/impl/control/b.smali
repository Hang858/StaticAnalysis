.class public final Lcom/meituan/android/loader/impl/control/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb806c42b933896bL    # 2.80003410869289E-253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v4, Lcom/meituan/android/loader/impl/control/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x688400

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
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    return v2

    .line 170035
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 170036
    .line 170037
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    new-array p0, v0, [Ljava/lang/Object;

    .line 170041
    .line 170042
    aput-object p1, p0, v2

    .line 170043
    .line 170044
    aput-object v1, p0, v3

    .line 170045
    .line 170046
    sget-object v0, Lcom/meituan/android/loader/impl/control/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    const v3, 0x5a0df0

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p0, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    if-eqz v4, :cond_2

    .line 170056
    .line 170057
    invoke-static {p0, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    check-cast p0, Ljava/lang/Boolean;

    .line 170062
    .line 170063
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    goto :goto_1

    .line 170068
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170069
    .line 170070
    .line 170071
    move-result p0

    .line 170072
    if-nez p0, :cond_3

    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p0

    .line 170079
    if-eqz p0, :cond_4

    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 170083
    .line 170084
    .line 170085
    move-result p0

    .line 170086
    const-string v0, ", localFileMd5:"

    .line 170087
    .line 170088
    if-nez p0, :cond_6

    .line 170089
    .line 170090
    invoke-static {v1}, Lcom/meituan/android/loader/impl/utils/d;->d(Ljava/io/File;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p0

    .line 170094
    invoke-static {v1}, Lcom/meituan/android/loader/impl/utils/d;->b(Ljava/io/File;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v3

    .line 170098
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v4

    .line 170102
    if-nez v4, :cond_7

    .line 170103
    .line 170104
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v4

    .line 170108
    if-eqz v4, :cond_5

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_5
    const-string v4, "\u554a\uff0clocalfile \u4e0d\u53ef\u7528\uff01patchMd5:"

    .line 170112
    .line 170113
    const-string v5, ", realFileMd5:"

    .line 170114
    .line 170115
    invoke-static {v4, p1, v0, p0, v5}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p0

    .line 170119
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    const-string p1, ", localFile:"

    .line 170123
    .line 170124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p0

    .line 170138
    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    goto :goto_1

    .line 170142
    :cond_6
    invoke-static {v1}, Lcom/meituan/android/loader/impl/utils/d;->c(Ljava/io/File;)Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p0

    .line 170146
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v3

    .line 170150
    if-eqz v3, :cond_8

    .line 170151
    .line 170152
    :cond_7
    :goto_0
    const/4 v2, 0x1

    .line 170153
    goto :goto_1

    .line 170154
    :cond_8
    const-string v3, "\u554a\uff0cassets localfile \u4e0d\u53ef\u7528\uff01patchMd5:"

    .line 170155
    .line 170156
    const-string v4, " localFile:"

    .line 170157
    .line 170158
    invoke-static {v3, p1, v0, p0, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p0

    .line 170162
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p0

    .line 170173
    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->c(Ljava/lang/String;)V

    .line 170174
    .line 170175
    .line 170176
    :goto_1
    return v2
.end method
