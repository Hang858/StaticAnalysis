.class public final Lcom/meituan/android/knb/common/url_set_id/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xcf3fe6a760342acL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5e74e1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meituan/android/knb/common/url_set_id/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v1, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/android/knb/common/url_set_id/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v4, 0x0

    .line 170014
    const v5, 0x29cf22

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p0

    .line 170027
    check-cast p0, Ljava/lang/String;

    .line 170028
    .line 170029
    return-object p0

    .line 170030
    :cond_0
    :try_start_0
    const-string v1, ","

    .line 170031
    .line 170032
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    array-length v1, p1

    .line 170037
    :goto_0
    if-ge v2, v1, :cond_2

    .line 170038
    .line 170039
    aget-object v3, p1, v2

    .line 170040
    .line 170041
    invoke-static {p0, v3}, Lcom/meituan/android/knb/common/url_set_id/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170045
    if-eqz v4, :cond_1

    .line 170046
    .line 170047
    return-object v3

    .line 170048
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    return-object v0

    .line 170052
    :catch_0
    move-exception p0

    .line 170053
    const-string p1, "url_set_id \u6821\u9a8c\u6d41\u7a0b\u51fa\u73b0\u5f02\u5e38\uff1a"

    .line 170054
    .line 170055
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170060
    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "Unknown error"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "URL_SET_ID"

    const-string v1, "[UrlSetIdChecker]"

    invoke-static {p1, v1, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 170000
    const-string v0, "[UrlSetIdChecker]"

    .line 170001
    .line 170002
    const-string v1, "URL_SET_ID"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p0, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object p1, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/android/knb/common/url_set_id/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v7, 0x0

    .line 170016
    const v8, 0x8b9a02

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v9

    .line 170023
    if-eqz v9, :cond_0

    .line 170024
    .line 170025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    check-cast p0, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p0

    .line 170035
    return p0

    .line 170036
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/knb/common/config/c;->d()Lcom/meituan/android/knb/common/config/c;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    const-class v6, Lcom/meituan/android/knb/common/config/a;

    .line 170041
    .line 170042
    invoke-virtual {v3, v6}, Lcom/meituan/android/knb/common/config/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    check-cast v3, Lcom/meituan/android/knb/common/config/a;

    .line 170047
    .line 170048
    if-eqz v3, :cond_1

    .line 170049
    .line 170050
    iget-boolean v3, v3, Lcom/meituan/android/knb/common/config/a;->a:Z

    .line 170051
    .line 170052
    if-nez v3, :cond_1

    .line 170053
    .line 170054
    return v5

    .line 170055
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/knb/common/url_set_id/utils/d;->d(Ljava/lang/String;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    if-nez v3, :cond_2

    .line 170060
    .line 170061
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    const-string v2, "urlSetId is invalid: "

    .line 170067
    .line 170068
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    invoke-static {v1, v0, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    return v4

    .line 170082
    :cond_2
    new-instance v3, Lcom/meituan/android/knb/common/url_set_id/utils/d;

    .line 170083
    .line 170084
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    invoke-direct {v3, p1}, Lcom/meituan/android/knb/common/url_set_id/utils/d;-><init>(Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    new-instance p1, Lcom/meituan/android/knb/common/url_set_id/utils/c;

    .line 170092
    .line 170093
    invoke-direct {p1, p0}, Lcom/meituan/android/knb/common/url_set_id/utils/c;-><init>(Ljava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p1}, Lcom/meituan/android/knb/common/url_set_id/utils/c;->a()Z

    .line 170097
    .line 170098
    .line 170099
    move-result p0

    .line 170100
    if-nez p0, :cond_3

    .line 170101
    .line 170102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    const-string v2, "url is invalid: "

    .line 170108
    .line 170109
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    iget-object p1, p1, Lcom/meituan/android/knb/common/url_set_id/utils/c;->a:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p0

    .line 170121
    invoke-static {v1, v0, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    return v4

    .line 170125
    :cond_3
    iget-object p0, v3, Lcom/meituan/android/knb/common/url_set_id/utils/d;->d:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 170126
    .line 170127
    const/4 v6, 0x4

    .line 170128
    new-array v6, v6, [Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 170129
    .line 170130
    sget-object v7, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 170131
    .line 170132
    aput-object v7, v6, v4

    .line 170133
    .line 170134
    sget-object v7, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->c:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 170135
    .line 170136
    aput-object v7, v6, v5

    .line 170137
    .line 170138
    sget-object v5, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->d:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 170139
    .line 170140
    aput-object v5, v6, v2

    .line 170141
    .line 170142
    const/4 v2, 0x3

    .line 170143
    sget-object v5, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->e:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 170144
    .line 170145
    aput-object v5, v6, v2

    .line 170146
    .line 170147
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v2

    .line 170151
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170152
    .line 170153
    .line 170154
    move-result p0

    .line 170155
    if-eqz p0, :cond_4

    .line 170156
    .line 170157
    invoke-static {p1, v3}, Lcom/meituan/android/knb/common/url_set_id/validation/a;->a(Lcom/meituan/android/knb/common/url_set_id/utils/c;Lcom/meituan/android/knb/common/url_set_id/utils/d;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result p0

    .line 170161
    return p0

    .line 170162
    :cond_4
    const-string p0, "urlSetId includes remoteVerifyIdentifier or has a different urlSetId version with native, request remote server to verify"

    .line 170163
    .line 170164
    invoke-static {v1, v0, p0}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170165
    .line 170166
    .line 170167
    return v4

    .line 170168
    :catch_0
    move-exception p0

    .line 170169
    const-string p1, "url_set_id \u6821\u9a8c\u6d41\u7a0b\u51fa\u73b0\u5f02\u5e38\uff1a"

    .line 170170
    .line 170171
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v2

    .line 170179
    if-eqz v2, :cond_5

    .line 170180
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string p0, "Unknown error"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/knb/common/url_set_id/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xd2bda1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 130030
    .line 130031
    const/4 v3, 0x2

    .line 130032
    new-array v3, v3, [Ljava/lang/Object;

    .line 130033
    .line 130034
    aput-object p0, v3, v2

    .line 130035
    .line 130036
    aput-object v1, v3, v0

    .line 130037
    .line 130038
    sget-object v0, Lcom/meituan/android/knb/common/url_set_id/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130039
    .line 130040
    const v5, 0xb42fae

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v6

    .line 130047
    if-eqz v6, :cond_1

    .line 130048
    .line 130049
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p0

    .line 130053
    check-cast p0, Ljava/lang/Boolean;

    .line 130054
    .line 130055
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v2

    .line 130059
    goto :goto_1

    .line 130060
    :cond_1
    :try_start_0
    new-instance v0, Lcom/meituan/android/knb/common/url_set_id/utils/d;

    .line 130061
    .line 130062
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p0

    .line 130066
    invoke-direct {v0, p0}, Lcom/meituan/android/knb/common/url_set_id/utils/d;-><init>(Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object p0, v0, Lcom/meituan/android/knb/common/url_set_id/utils/d;->d:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 130070
    .line 130071
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130075
    goto :goto_1

    .line 130076
    :catch_0
    move-exception p0

    .line 130077
    const-string v0, "Error checking match mode: "

    .line 130078
    .line 130079
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    if-eqz v1, :cond_2

    .line 130088
    .line 130089
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130090
    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Unknown error"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "URL_SET_ID"

    const-string v1, "[UrlSetIdChecker]"

    invoke-static {v0, v1, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2
.end method
