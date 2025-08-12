.class public final Lcom/meituan/android/knb/common/url_set_id/validation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4da27bbb254cd768L    # -4.37933739225783E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/knb/common/url_set_id/utils/c;Lcom/meituan/android/knb/common/url_set_id/utils/d;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/knb/common/url_set_id/validation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xb0da0e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "[LocalValidation]"

    .line 170033
    .line 170034
    const-string v2, "URL_SET_ID_MODULE_NAME"

    .line 170035
    .line 170036
    const-string v3, "get origin url: "

    .line 170037
    .line 170038
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    iget-object v4, p0, Lcom/meituan/android/knb/common/url_set_id/utils/c;->a:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    const-string v4, " url: "

    .line 170048
    .line 170049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    iget-object v4, p0, Lcom/meituan/android/knb/common/url_set_id/utils/c;->b:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    invoke-static {v2, v0, v3}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-static {p0, p1}, Lcom/meituan/android/knb/common/url_set_id/lib/d;->a(Lcom/meituan/android/knb/common/url_set_id/utils/c;Lcom/meituan/android/knb/common/url_set_id/utils/d;)Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    iget-boolean v3, p0, Lcom/meituan/android/knb/common/url_set_id/type/b;->c:Z

    .line 170069
    .line 170070
    if-nez v3, :cond_1

    .line 170071
    .line 170072
    const-string p1, "get format url failed: "

    .line 170073
    .line 170074
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    iget-object p0, p0, Lcom/meituan/android/knb/common/url_set_id/type/b;->b:Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    invoke-static {v2, v0, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    return v1

    .line 170091
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/knb/common/url_set_id/type/b;->a:Ljava/lang/Object;

    .line 170092
    .line 170093
    check-cast p0, Ljava/lang/String;

    .line 170094
    .line 170095
    iget-object v3, p1, Lcom/meituan/android/knb/common/url_set_id/utils/d;->b:Lcom/meituan/android/knb/common/url_set_id/type/b;

    .line 170096
    .line 170097
    iget-boolean v4, v3, Lcom/meituan/android/knb/common/url_set_id/type/b;->c:Z

    .line 170098
    .line 170099
    if-nez v4, :cond_2

    .line 170100
    .line 170101
    const-string p0, "get mask code length failed: "

    .line 170102
    .line 170103
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p0

    .line 170107
    iget-object p1, v3, Lcom/meituan/android/knb/common/url_set_id/type/b;->b:Ljava/lang/String;

    .line 170108
    .line 170109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p0

    .line 170116
    invoke-static {v2, v0, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    return v1

    .line 170120
    :cond_2
    iget-object v1, v3, Lcom/meituan/android/knb/common/url_set_id/type/b;->a:Ljava/lang/Object;

    .line 170121
    .line 170122
    check-cast v1, Lcom/meituan/android/knb/common/url_set_id/type/c;

    .line 170123
    .line 170124
    iget v1, v1, Lcom/meituan/android/knb/common/url_set_id/type/c;->c:I

    .line 170125
    .line 170126
    sget-object v3, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->f:Lcom/meituan/android/knb/common/url_set_id/lib/c$e;

    .line 170127
    .line 170128
    iget v3, v3, Lcom/meituan/android/knb/common/url_set_id/lib/c$e;->a:I

    .line 170129
    .line 170130
    sub-int/2addr v3, v1

    .line 170131
    invoke-static {p0, v3}, Lcom/meituan/android/knb/common/url_set_id/utils/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p0

    .line 170135
    iget-object p1, p1, Lcom/meituan/android/knb/common/url_set_id/utils/d;->a:Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-static {p1, v3}, Lcom/meituan/android/knb/common/url_set_id/utils/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    const-string v1, "MD5 comparison: "

    .line 170142
    .line 170143
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v1

    .line 170147
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v3

    .line 170151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    const-string v3, "; urlMD5: "

    .line 170155
    .line 170156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    .line 170162
    const-string v3, "; md5FromUrlSetId: "

    .line 170163
    .line 170164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v1

    .line 170174
    invoke-static {v2, v0, v1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170178
    .line 170179
    .line 170180
    move-result p0

    return p0
.end method
