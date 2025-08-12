.class public final Lcom/meituan/android/mss/net/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mss/net/j$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3861ebbc7f360494L    # 4.21317040829786E-37

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    const-string v1, "acl"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    const-string v1, "uploads"

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    const-string v1, "location"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    const-string v1, "cors"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    const-string v1, "logging"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    const-string v1, "website"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    const-string v1, "lifecycle"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    const-string v1, "delete"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    const-string v1, "uploadId"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    const-string v1, "partNumber"

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100080
    .line 100081
    const-string v1, "response-content-type"

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100087
    .line 100088
    const-string v1, "response-content-language"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100094
    .line 100095
    const-string v1, "response-expires"

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    const-string v1, "response-cache-control"

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100108
    .line 100109
    const-string v1, "response-content-disposition"

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100112
    .line 100113
    .line 100114
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100115
    .line 100116
    const-string v1, "response-content-encoding"

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    .line 100121
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100122
    .line 100123
    const-string v1, "domain"

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100126
    .line 100127
    .line 100128
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100129
    .line 100130
    const-string v1, "notification"

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100133
    .line 100134
    .line 100135
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100136
    .line 100137
    const-string v1, "policy"

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100140
    .line 100141
    .line 100142
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100143
    .line 100144
    const-string v1, "requestPayment"

    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100147
    .line 100148
    .line 100149
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100150
    .line 100151
    const-string v1, "torrent"

    .line 100152
    .line 100153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100154
    .line 100155
    .line 100156
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100157
    .line 100158
    const-string v1, "versionId"

    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100161
    .line 100162
    .line 100163
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100164
    .line 100165
    const-string v1, "versioning"

    .line 100166
    .line 100167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100168
    .line 100169
    .line 100170
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100171
    .line 100172
    const-string v1, "versions"

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100175
    .line 100176
    .line 100177
    sget-object v0, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 100178
    .line 100179
    const-string v1, "security-token"

    .line 100180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mss/net/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mss/net/g;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mss/net/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    const/4 v2, 0x4

    .line 280016
    aput-object p4, v0, v2

    .line 280017
    .line 280018
    sget-object v2, Lcom/meituan/android/mss/net/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v3, 0x0

    .line 280021
    const v4, 0xdb5993

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v5

    .line 280028
    if-eqz v5, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p0

    .line 280034
    check-cast p0, Ljava/lang/String;

    .line 280035
    .line 280036
    return-object p0

    .line 280037
    :cond_0
    const-string v0, "AWS "

    .line 280038
    .line 280039
    const-string v2, ":"

    .line 280040
    .line 280041
    invoke-static {v0, p3, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280042
    .line 280043
    .line 280044
    move-result-object p3

    .line 280045
    invoke-virtual {p0}, Lcom/meituan/android/mss/net/g;->d()Ljava/lang/String;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v2

    .line 280049
    invoke-virtual {p0}, Lcom/meituan/android/mss/net/g;->b()Ljava/lang/String;

    .line 280050
    .line 280051
    .line 280052
    move-result-object v0

    .line 280053
    const-string v8, ""

    .line 280054
    .line 280055
    if-nez v0, :cond_1

    .line 280056
    .line 280057
    move-object v3, v8

    .line 280058
    goto :goto_0

    .line 280059
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mss/net/g;->b()Ljava/lang/String;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v0

    .line 280063
    move-object v3, v0

    .line 280064
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/mss/net/g;->a()Ljava/lang/String;

    .line 280065
    .line 280066
    .line 280067
    move-result-object v4

    .line 280068
    invoke-virtual {p0}, Lcom/meituan/android/mss/net/g;->e()Ljava/lang/String;

    .line 280069
    .line 280070
    .line 280071
    move-result-object v6

    .line 280072
    move-object v5, p1

    .line 280073
    move-object v7, p2

    .line 280074
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mss/net/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 280075
    .line 280076
    .line 280077
    move-result-object p0

    .line 280078
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280079
    .line 280080
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280081
    .line 280082
    .line 280083
    const-string p2, "stringTosign : "

    .line 280084
    .line 280085
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280086
    .line 280087
    .line 280088
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280089
    .line 280090
    .line 280091
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280092
    .line 280093
    .line 280094
    move-result-object p1

    .line 280095
    const-string p2, "SignatureGenerator"

    .line 280096
    .line 280097
    invoke-static {p2, p1}, Lcom/meituan/android/mss/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280098
    .line 280099
    .line 280100
    :try_start_0
    invoke-static {p0, p4}, Lcom/meituan/android/mss/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 280101
    .line 280102
    .line 280103
    move-result-object p0

    .line 280104
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 280105
    .line 280106
    .line 280107
    move-result-object p0

    .line 280108
    sget-object p1, Lcom/meituan/android/mss/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280109
    .line 280110
    move-object v8, p0

    .line 280111
    :catch_0
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280112
    .line 280113
    .line 280114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280115
    .line 280116
    .line 280117
    move-result-object p0

    .line 280118
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mss/net/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v2, 0x1

    .line 300007
    aput-object p1, v0, v2

    .line 300008
    .line 300009
    const/4 v3, 0x2

    .line 300010
    aput-object p2, v0, v3

    .line 300011
    .line 300012
    const/4 v3, 0x3

    .line 300013
    aput-object p3, v0, v3

    .line 300014
    .line 300015
    const/4 v3, 0x4

    .line 300016
    aput-object p4, v0, v3

    .line 300017
    .line 300018
    const/4 v3, 0x5

    .line 300019
    aput-object p5, v0, v3

    .line 300020
    .line 300021
    sget-object v3, Lcom/meituan/android/mss/net/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const/4 v4, 0x0

    .line 300024
    const v5, 0xdd5b3d

    .line 300025
    .line 300026
    .line 300027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300028
    .line 300029
    .line 300030
    move-result v6

    .line 300031
    if-eqz v6, :cond_0

    .line 300032
    .line 300033
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300034
    .line 300035
    .line 300036
    move-result-object p0

    .line 300037
    check-cast p0, Ljava/lang/String;

    .line 300038
    .line 300039
    return-object p0

    .line 300040
    :cond_0
    const-string v0, "\n"

    .line 300041
    .line 300042
    invoke-static {p0, v0, p1, v0, p2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300043
    .line 300044
    .line 300045
    move-result-object p0

    .line 300046
    invoke-static {p0, v0, p3, v0}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300047
    .line 300048
    .line 300049
    sget-object p1, Lcom/meituan/android/mss/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300050
    .line 300051
    new-array p1, v2, [Ljava/lang/Object;

    .line 300052
    .line 300053
    aput-object p5, p1, v1

    .line 300054
    .line 300055
    sget-object p2, Lcom/meituan/android/mss/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300056
    .line 300057
    const p3, 0x98520f

    .line 300058
    .line 300059
    .line 300060
    invoke-static {p1, v4, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300061
    .line 300062
    .line 300063
    move-result v3

    .line 300064
    if-eqz v3, :cond_1

    .line 300065
    .line 300066
    invoke-static {p1, v4, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300067
    .line 300068
    .line 300069
    move-result-object p1

    .line 300070
    check-cast p1, Ljava/lang/Boolean;

    .line 300071
    .line 300072
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300073
    .line 300074
    .line 300075
    move-result p1

    .line 300076
    goto :goto_1

    .line 300077
    :cond_1
    if-eqz p5, :cond_3

    .line 300078
    .line 300079
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 300080
    .line 300081
    .line 300082
    move-result p1

    .line 300083
    if-gtz p1, :cond_2

    .line 300084
    .line 300085
    goto :goto_0

    .line 300086
    :cond_2
    const/4 p1, 0x0

    .line 300087
    goto :goto_1

    .line 300088
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 300089
    :goto_1
    const-string p2, "SignatureGenerator"

    .line 300090
    .line 300091
    const-string p3, ""

    .line 300092
    .line 300093
    if-eqz p1, :cond_4

    .line 300094
    .line 300095
    goto :goto_4

    .line 300096
    :cond_4
    new-instance p1, Ljava/util/TreeMap;

    .line 300097
    .line 300098
    new-instance v3, Lcom/meituan/android/mss/net/j$a;

    .line 300099
    .line 300100
    invoke-direct {v3}, Lcom/meituan/android/mss/net/j$a;-><init>()V

    .line 300101
    .line 300102
    .line 300103
    invoke-direct {p1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 300104
    .line 300105
    .line 300106
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300107
    .line 300108
    .line 300109
    move-result-object p5

    .line 300110
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 300111
    .line 300112
    .line 300113
    move-result v3

    .line 300114
    if-eqz v3, :cond_7

    .line 300115
    .line 300116
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300117
    .line 300118
    .line 300119
    move-result-object v3

    .line 300120
    check-cast v3, Lcom/meituan/android/mss/net/c;

    .line 300121
    .line 300122
    iget-object v5, v3, Lcom/meituan/android/mss/net/c;->a:Ljava/lang/String;

    .line 300123
    .line 300124
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 300125
    .line 300126
    .line 300127
    move-result-object v5

    .line 300128
    const-string v6, "x-amz-"

    .line 300129
    .line 300130
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300131
    .line 300132
    .line 300133
    move-result v6

    .line 300134
    if-nez v6, :cond_5

    .line 300135
    .line 300136
    goto :goto_2

    .line 300137
    :cond_5
    iget-object v3, v3, Lcom/meituan/android/mss/net/c;->b:Ljava/lang/String;

    .line 300138
    .line 300139
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 300140
    .line 300141
    .line 300142
    move-result v6

    .line 300143
    if-eqz v6, :cond_6

    .line 300144
    .line 300145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 300146
    .line 300147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 300148
    .line 300149
    .line 300150
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300151
    .line 300152
    .line 300153
    move-result-object v7

    .line 300154
    check-cast v7, Ljava/lang/String;

    .line 300155
    .line 300156
    const-string v8, ","

    .line 300157
    .line 300158
    invoke-static {v6, v7, v8, v3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300159
    .line 300160
    .line 300161
    move-result-object v3

    .line 300162
    invoke-virtual {p1, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300163
    .line 300164
    .line 300165
    goto :goto_2

    .line 300166
    :cond_6
    invoke-virtual {p1, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300167
    .line 300168
    .line 300169
    goto :goto_2

    .line 300170
    :cond_7
    new-instance p5, Ljava/lang/StringBuilder;

    .line 300171
    .line 300172
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 300173
    .line 300174
    .line 300175
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 300176
    .line 300177
    .line 300178
    move-result-object v3

    .line 300179
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300180
    .line 300181
    .line 300182
    move-result-object v3

    .line 300183
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300184
    .line 300185
    .line 300186
    move-result v5

    .line 300187
    if-eqz v5, :cond_8

    .line 300188
    .line 300189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300190
    .line 300191
    .line 300192
    move-result-object v5

    .line 300193
    check-cast v5, Ljava/lang/String;

    .line 300194
    .line 300195
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300196
    .line 300197
    .line 300198
    move-result-object v6

    .line 300199
    check-cast v6, Ljava/lang/String;

    .line 300200
    .line 300201
    const-string v7, ":"

    .line 300202
    .line 300203
    invoke-static {p5, v5, v7, v6, v0}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300204
    .line 300205
    .line 300206
    goto :goto_3

    .line 300207
    :cond_8
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300208
    .line 300209
    .line 300210
    move-result-object p1

    .line 300211
    invoke-static {p1}, Lcom/meituan/android/mss/utils/j;->b(Ljava/lang/String;)Z

    .line 300212
    .line 300213
    .line 300214
    move-result p5

    .line 300215
    if-eqz p5, :cond_9

    .line 300216
    .line 300217
    :goto_4
    move-object p1, p3

    .line 300218
    goto :goto_5

    .line 300219
    :cond_9
    new-instance p5, Ljava/lang/StringBuilder;

    .line 300220
    .line 300221
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 300222
    .line 300223
    .line 300224
    const-string v0, "CanonicalizedAmzHeaders = "

    .line 300225
    .line 300226
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300227
    .line 300228
    .line 300229
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300230
    .line 300231
    .line 300232
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300233
    .line 300234
    .line 300235
    move-result-object p5

    .line 300236
    invoke-static {p2, p5}, Lcom/meituan/android/mss/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300237
    .line 300238
    .line 300239
    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300240
    .line 300241
    .line 300242
    new-array p1, v2, [Ljava/lang/Object;

    .line 300243
    .line 300244
    aput-object p4, p1, v1

    .line 300245
    .line 300246
    sget-object p5, Lcom/meituan/android/mss/net/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300247
    .line 300248
    const v0, 0x636ec2

    .line 300249
    .line 300250
    .line 300251
    invoke-static {p1, v4, p5, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300252
    .line 300253
    .line 300254
    move-result v3

    .line 300255
    if-eqz v3, :cond_a

    .line 300256
    .line 300257
    invoke-static {p1, v4, p5, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300258
    .line 300259
    .line 300260
    move-result-object p1

    .line 300261
    move-object p3, p1

    .line 300262
    check-cast p3, Ljava/lang/String;

    .line 300263
    .line 300264
    goto/16 :goto_8

    .line 300265
    .line 300266
    :cond_a
    invoke-static {p4}, Lcom/meituan/android/mss/utils/j;->b(Ljava/lang/String;)Z

    .line 300267
    .line 300268
    .line 300269
    move-result p1

    .line 300270
    if-eqz p1, :cond_b

    .line 300271
    .line 300272
    goto/16 :goto_8

    .line 300273
    .line 300274
    :cond_b
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300275
    .line 300276
    .line 300277
    move-result-object p1

    .line 300278
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 300279
    .line 300280
    .line 300281
    move-result-object p3

    .line 300282
    new-instance p4, Ljava/lang/StringBuilder;

    .line 300283
    .line 300284
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300285
    .line 300286
    .line 300287
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300288
    .line 300289
    .line 300290
    move-result-object p3

    .line 300291
    :cond_c
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 300292
    .line 300293
    .line 300294
    move-result p5

    .line 300295
    const-string v0, "&"

    .line 300296
    .line 300297
    if-eqz p5, :cond_d

    .line 300298
    .line 300299
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300300
    .line 300301
    .line 300302
    move-result-object p5

    .line 300303
    check-cast p5, Ljava/lang/String;

    .line 300304
    .line 300305
    sget-object v3, Lcom/meituan/android/mss/net/j;->a:Ljava/util/ArrayList;

    .line 300306
    .line 300307
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 300308
    .line 300309
    .line 300310
    move-result v3

    .line 300311
    if-eqz v3, :cond_c

    .line 300312
    .line 300313
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300314
    .line 300315
    .line 300316
    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 300317
    .line 300318
    .line 300319
    move-result-object p5

    .line 300320
    invoke-static {p5}, Lcom/meituan/android/mss/utils/j;->b(Ljava/lang/String;)Z

    .line 300321
    .line 300322
    .line 300323
    move-result v3

    .line 300324
    if-nez v3, :cond_c

    .line 300325
    .line 300326
    const-string v3, "="

    .line 300327
    .line 300328
    invoke-static {p4, v3, p5, v0}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300329
    .line 300330
    .line 300331
    goto :goto_6

    .line 300332
    :cond_d
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300333
    .line 300334
    .line 300335
    move-result-object p3

    .line 300336
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 300337
    .line 300338
    .line 300339
    move-result p4

    .line 300340
    if-eqz p4, :cond_e

    .line 300341
    .line 300342
    invoke-static {p3, v2, v1}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 300343
    .line 300344
    .line 300345
    move-result-object p3

    .line 300346
    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 300347
    .line 300348
    .line 300349
    move-result-object p4

    .line 300350
    invoke-static {p4}, Lcom/meituan/android/mss/utils/j;->b(Ljava/lang/String;)Z

    .line 300351
    .line 300352
    .line 300353
    move-result p4

    .line 300354
    if-eqz p4, :cond_f

    .line 300355
    .line 300356
    const-string p1, "/"

    .line 300357
    .line 300358
    goto :goto_7

    .line 300359
    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 300360
    .line 300361
    .line 300362
    move-result-object p1

    .line 300363
    :goto_7
    invoke-static {p1, v2}, Lcom/meituan/android/mss/utils/j;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 300364
    .line 300365
    .line 300366
    move-result-object p1

    .line 300367
    new-instance p4, Ljava/lang/StringBuilder;

    .line 300368
    .line 300369
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300370
    .line 300371
    .line 300372
    const-string p5, "encodePath: "

    .line 300373
    .line 300374
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300375
    .line 300376
    .line 300377
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300378
    .line 300379
    .line 300380
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300381
    .line 300382
    .line 300383
    move-result-object p4

    .line 300384
    invoke-static {p2, p4}, Lcom/meituan/android/mss/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300385
    .line 300386
    .line 300387
    invoke-static {p3}, Lcom/meituan/android/mss/utils/j;->b(Ljava/lang/String;)Z

    .line 300388
    .line 300389
    .line 300390
    move-result p4

    .line 300391
    if-nez p4, :cond_10

    .line 300392
    .line 300393
    const-string p4, "?"

    .line 300394
    .line 300395
    invoke-static {p1, p4, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300396
    .line 300397
    .line 300398
    move-result-object p1

    .line 300399
    :cond_10
    move-object p3, p1

    .line 300400
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300401
    .line 300402
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300403
    .line 300404
    .line 300405
    const-string p4, "CanonicalizedResource = "

    .line 300406
    .line 300407
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300408
    .line 300409
    .line 300410
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300411
    .line 300412
    .line 300413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300414
    .line 300415
    .line 300416
    move-result-object p1

    .line 300417
    invoke-static {p2, p1}, Lcom/meituan/android/mss/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300418
    .line 300419
    .line 300420
    :goto_8
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300421
    .line 300422
    .line 300423
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300424
    .line 300425
    .line 300426
    move-result-object p0

    .line 300427
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/mss/net/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x40a9e7

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, "POST "

    .line 170029
    .line 170030
    const-string v1, "\n"

    .line 170031
    .line 170032
    invoke-static {v0, p1, v1, p0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/mss/net/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0xd84711

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Ljava/lang/String;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/mss/net/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250035
    .line 250036
    .line 250037
    move-result-object p0

    .line 250038
    sget-object p1, Lcom/meituan/android/mss/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250039
    .line 250040
    :try_start_0
    invoke-static {p0, p2}, Lcom/meituan/android/mss/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 250041
    .line 250042
    .line 250043
    move-result-object p0

    .line 250044
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p0

    .line 250048
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250049
    .line 250050
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250051
    .line 250052
    .line 250053
    const-string p2, "MWS "

    .line 250054
    .line 250055
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250059
    .line 250060
    .line 250061
    const-string p2, ":"

    .line 250062
    .line 250063
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250064
    .line 250065
    .line 250066
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250067
    .line 250068
    .line 250069
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p0

    .line 250073
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250077
    return-object p0

    .line 250078
    :catch_0
    const-string p0, ""

    .line 250079
    .line 250080
    return-object p0
.end method
