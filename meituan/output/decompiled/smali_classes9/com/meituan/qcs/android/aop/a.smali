.class public final Lcom/meituan/qcs/android/aop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/qcs/android/aop/convert/a;

.field public b:Lcom/meituan/qcs/android/aop/handler/a;

.field public c:Lcom/meituan/qcs/android/aop/interfaces/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/meituan/qcs/android/aop/convert/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x249c9c37b0f2629eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/qcs/android/aop/interfaces/a;Lcom/meituan/qcs/android/aop/interfaces/b;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Lcom/meituan/qcs/android/aop/interfaces/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/qcs/android/aop/interfaces/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x1

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v3, 0x2

    .line 280013
    aput-object p3, v0, v3

    .line 280014
    .line 280015
    new-instance v4, Ljava/lang/Byte;

    .line 280016
    .line 280017
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v5, 0x3

    .line 280021
    aput-object v4, v0, v5

    .line 280022
    .line 280023
    sget-object v4, Lcom/meituan/qcs/android/aop/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v5, 0x9dab9

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v6

    .line 280032
    if-eqz v6, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    new-instance v0, Lcom/meituan/qcs/android/aop/handler/a;

    .line 280039
    .line 280040
    invoke-direct {v0}, Lcom/meituan/qcs/android/aop/handler/a;-><init>()V

    .line 280041
    .line 280042
    .line 280043
    iput-object v0, p0, Lcom/meituan/qcs/android/aop/a;->b:Lcom/meituan/qcs/android/aop/handler/a;

    .line 280044
    .line 280045
    iput-object p1, v0, Lcom/meituan/qcs/android/aop/handler/a;->a:Lcom/meituan/qcs/android/aop/interfaces/a;

    .line 280046
    .line 280047
    iput-object p2, p0, Lcom/meituan/qcs/android/aop/a;->c:Lcom/meituan/qcs/android/aop/interfaces/b;

    .line 280048
    .line 280049
    new-instance p1, Lcom/meituan/qcs/android/aop/convert/a;

    .line 280050
    .line 280051
    invoke-direct {p1}, Lcom/meituan/qcs/android/aop/convert/a;-><init>()V

    .line 280052
    .line 280053
    .line 280054
    iput-object p1, p0, Lcom/meituan/qcs/android/aop/a;->a:Lcom/meituan/qcs/android/aop/convert/a;

    .line 280055
    .line 280056
    iput-boolean p4, p0, Lcom/meituan/qcs/android/aop/a;->e:Z

    .line 280057
    .line 280058
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280059
    .line 280060
    .line 280061
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 280062
    .line 280063
    .line 280064
    move-result p1

    .line 280065
    const p2, -0x3850ab66

    .line 280066
    .line 280067
    .line 280068
    if-eq p1, p2, :cond_5

    .line 280069
    .line 280070
    const p2, 0x326712

    .line 280071
    .line 280072
    .line 280073
    if-eq p1, p2, :cond_3

    .line 280074
    .line 280075
    const p2, 0x36361e

    .line 280076
    .line 280077
    .line 280078
    if-eq p1, p2, :cond_1

    .line 280079
    .line 280080
    goto :goto_0

    .line 280081
    :cond_1
    const-string p1, "taxi"

    .line 280082
    .line 280083
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280084
    .line 280085
    .line 280086
    move-result p1

    .line 280087
    if-nez p1, :cond_2

    .line 280088
    .line 280089
    goto :goto_0

    .line 280090
    :cond_2
    const/4 v1, 0x2

    .line 280091
    goto :goto_1

    .line 280092
    :cond_3
    const-string p1, "kuai"

    .line 280093
    .line 280094
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280095
    .line 280096
    .line 280097
    move-result p1

    .line 280098
    if-nez p1, :cond_4

    .line 280099
    .line 280100
    goto :goto_0

    .line 280101
    :cond_4
    const/4 v1, 0x1

    .line 280102
    goto :goto_1

    .line 280103
    :cond_5
    const-string p1, "passenger"

    .line 280104
    .line 280105
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280106
    .line 280107
    .line 280108
    move-result p1

    .line 280109
    if-nez p1, :cond_6

    .line 280110
    .line 280111
    :goto_0
    const/4 v1, -0x1

    .line 280112
    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    .line 280113
    .line 280114
    if-eq v1, v2, :cond_7

    .line 280115
    .line 280116
    if-eq v1, v3, :cond_7

    .line 280117
    .line 280118
    goto :goto_2

    .line 280119
    :cond_7
    new-instance p1, Lcom/meituan/qcs/android/aop/convert/b;

    .line 280120
    .line 280121
    invoke-direct {p1}, Lcom/meituan/qcs/android/aop/convert/b;-><init>()V

    .line 280122
    .line 280123
    .line 280124
    iput-object p1, p0, Lcom/meituan/qcs/android/aop/a;->d:Lcom/meituan/qcs/android/aop/convert/b;

    .line 280125
    .line 280126
    goto :goto_2

    .line 280127
    :cond_8
    new-instance p1, Lcom/meituan/qcs/android/aop/convert/b;

    .line 280128
    .line 280129
    invoke-direct {p1}, Lcom/meituan/qcs/android/aop/convert/b;-><init>()V

    .line 280130
    .line 280131
    .line 280132
    iput-object p1, p0, Lcom/meituan/qcs/android/aop/a;->d:Lcom/meituan/qcs/android/aop/convert/b;

    .line 280133
    .line 280134
    :goto_2
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const-string v0, "AopInterceptor"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/qcs/android/aop/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x5dec8e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-boolean v2, p0, Lcom/meituan/qcs/android/aop/a;->e:Z

    .line 120035
    .line 120036
    if-eqz v2, :cond_7

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/meituan/qcs/android/aop/a;->c:Lcom/meituan/qcs/android/aop/interfaces/b;

    .line 120039
    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    goto/16 :goto_0

    .line 120043
    .line 120044
    :cond_1
    const-string v2, "aopVersion"

    .line 120045
    .line 120046
    const-string v3, "1.0"

    .line 120047
    .line 120048
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120049
    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/meituan/qcs/android/aop/a;->c:Lcom/meituan/qcs/android/aop/interfaces/b;

    .line 120052
    .line 120053
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const-string v2, "115"

    .line 120057
    .line 120058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-nez v3, :cond_2

    .line 120063
    .line 120064
    iget-object v3, p0, Lcom/meituan/qcs/android/aop/a;->c:Lcom/meituan/qcs/android/aop/interfaces/b;

    .line 120065
    .line 120066
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    const-string v3, "optimusPartner"

    .line 120070
    .line 120071
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    iget-object v2, p0, Lcom/meituan/qcs/android/aop/a;->c:Lcom/meituan/qcs/android/aop/interfaces/b;

    .line 120075
    .line 120076
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    const-string v2, "71"

    .line 120080
    .line 120081
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    if-nez v3, :cond_3

    .line 120086
    .line 120087
    iget-object v3, p0, Lcom/meituan/qcs/android/aop/a;->c:Lcom/meituan/qcs/android/aop/interfaces/b;

    .line 120088
    .line 120089
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    const-string v3, "optimusRiskLevel"

    .line 120093
    .line 120094
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    iget-object v2, p0, Lcom/meituan/qcs/android/aop/a;->c:Lcom/meituan/qcs/android/aop/interfaces/b;

    .line 120098
    .line 120099
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    const-string v2, "10"

    .line 120103
    .line 120104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    if-nez v3, :cond_4

    .line 120109
    .line 120110
    iget-object v3, p0, Lcom/meituan/qcs/android/aop/a;->c:Lcom/meituan/qcs/android/aop/interfaces/b;

    .line 120111
    .line 120112
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    const-string v3, "optimusCode"

    .line 120116
    .line 120117
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120118
    .line 120119
    .line 120120
    :cond_4
    iget-object v2, p0, Lcom/meituan/qcs/android/aop/a;->c:Lcom/meituan/qcs/android/aop/interfaces/b;

    .line 120121
    .line 120122
    check-cast v2, Lcom/meituan/android/qcsc/business/aop/d;

    .line 120123
    .line 120124
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/aop/d;->a()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v2

    .line 120132
    if-nez v2, :cond_5

    .line 120133
    .line 120134
    iget-object v2, p0, Lcom/meituan/qcs/android/aop/a;->c:Lcom/meituan/qcs/android/aop/interfaces/b;

    .line 120135
    .line 120136
    check-cast v2, Lcom/meituan/android/qcsc/business/aop/d;

    .line 120137
    .line 120138
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/aop/d;->a()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    const-string v3, "optimusVersion"

    .line 120143
    .line 120144
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120145
    .line 120146
    .line 120147
    :cond_5
    iget-object v2, p0, Lcom/meituan/qcs/android/aop/a;->c:Lcom/meituan/qcs/android/aop/interfaces/b;

    .line 120148
    .line 120149
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    const-string v2, "35"

    .line 120153
    .line 120154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v3

    .line 120158
    if-nez v3, :cond_6

    .line 120159
    .line 120160
    iget-object v3, p0, Lcom/meituan/qcs/android/aop/a;->c:Lcom/meituan/qcs/android/aop/interfaces/b;

    .line 120161
    .line 120162
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    const-string v3, "optimusApp"

    .line 120166
    .line 120167
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120168
    .line 120169
    .line 120170
    :cond_6
    iget-object v2, p0, Lcom/meituan/qcs/android/aop/a;->c:Lcom/meituan/qcs/android/aop/interfaces/b;

    .line 120171
    .line 120172
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    const-string v2, "4"

    .line 120176
    .line 120177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    if-nez v3, :cond_7

    .line 120182
    .line 120183
    iget-object v3, p0, Lcom/meituan/qcs/android/aop/a;->c:Lcom/meituan/qcs/android/aop/interfaces/b;

    .line 120184
    .line 120185
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    const-string v3, "optimusPlatform"

    .line 120189
    .line 120190
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120191
    .line 120192
    .line 120193
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    iget-boolean v1, p0, Lcom/meituan/qcs/android/aop/a;->e:Z

    .line 120202
    .line 120203
    if-nez v1, :cond_8

    .line 120204
    .line 120205
    return-object p1

    .line 120206
    :cond_8
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    if-nez v1, :cond_9

    .line 120211
    .line 120212
    return-object p1

    .line 120213
    :cond_9
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v2

    .line 120217
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v3

    .line 120221
    invoke-static {v3}, Lcom/meituan/qcs/android/aop/utils/c;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v3

    .line 120225
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120226
    .line 120227
    .line 120228
    move-result-object v3

    .line 120229
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 120230
    .line 120231
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120232
    .line 120233
    .line 120234
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v3

    .line 120238
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 120239
    .line 120240
    .line 120241
    move-result-wide v5

    .line 120242
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v3

    .line 120246
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120247
    .line 120248
    .line 120249
    move-result v7

    .line 120250
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v8

    .line 120254
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v9

    .line 120258
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v10

    .line 120262
    if-nez v10, :cond_a

    .line 120263
    .line 120264
    new-instance v10, Ljava/util/ArrayList;

    .line 120265
    .line 120266
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120267
    .line 120268
    .line 120269
    :cond_a
    invoke-virtual {v9}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v11

    .line 120273
    invoke-virtual {v9}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->newBuilder()Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v9

    .line 120277
    invoke-virtual {v9, v5, v6}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->b(J)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v5

    .line 120281
    iput-object v11, v5, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a:Ljava/lang/String;

    .line 120282
    .line 120283
    iput-object v4, v5, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->c:Ljava/io/InputStream;

    .line 120284
    .line 120285
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v4

    .line 120289
    new-instance v5, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120290
    .line 120291
    invoke-direct {v5}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>()V

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v5, v10}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->e(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v5

    .line 120298
    iput v7, v5, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b:I

    .line 120299
    .line 120300
    iput-object v8, v5, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c:Ljava/lang/String;

    .line 120301
    .line 120302
    iput-object v3, v5, Lcom/sankuai/meituan/retrofit2/raw/d$a;->a:Ljava/lang/String;

    .line 120303
    .line 120304
    iput-object v4, v5, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120305
    .line 120306
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v3

    .line 120310
    :try_start_0
    iget-object v4, p0, Lcom/meituan/qcs/android/aop/a;->a:Lcom/meituan/qcs/android/aop/convert/a;

    .line 120311
    .line 120312
    invoke-virtual {v4, v2}, Lcom/meituan/qcs/android/aop/convert/a;->a(Ljava/lang/String;)Lcom/meituan/qcs/android/aop/model/b;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v4

    .line 120316
    if-eqz v4, :cond_b

    .line 120317
    .line 120318
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120319
    .line 120320
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120321
    .line 120322
    .line 120323
    const-string v6, "common aop: "

    .line 120324
    .line 120325
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120326
    .line 120327
    .line 120328
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v6

    .line 120332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v5

    .line 120339
    invoke-static {v0, v5}, Lcom/meituan/qcs/android/aop/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120340
    .line 120341
    .line 120342
    new-instance v5, Landroid/os/Handler;

    .line 120343
    .line 120344
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v6

    .line 120348
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120349
    .line 120350
    .line 120351
    new-instance v6, Lcom/meituan/qcs/android/aop/a$a;

    .line 120352
    .line 120353
    invoke-direct {v6, p0, v4}, Lcom/meituan/qcs/android/aop/a$a;-><init>(Lcom/meituan/qcs/android/aop/a;Lcom/meituan/qcs/android/aop/model/b;)V

    .line 120354
    .line 120355
    .line 120356
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120357
    .line 120358
    .line 120359
    new-instance v5, Ljava/net/URL;

    .line 120360
    .line 120361
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v6

    .line 120365
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120366
    .line 120367
    .line 120368
    invoke-static {}, Lcom/meituan/qcs/android/aop/AopHolder;->b()Lcom/meituan/qcs/android/aop/AopHolder;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v6

    .line 120372
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v5

    .line 120376
    invoke-virtual {v6, v4, v5}, Lcom/meituan/qcs/android/aop/AopHolder;->d(Lcom/meituan/qcs/android/aop/model/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120377
    .line 120378
    .line 120379
    goto :goto_1

    .line 120380
    :catch_0
    const-string v4, "common aop convert exception: "

    .line 120381
    .line 120382
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v4

    .line 120386
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v5

    .line 120390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120391
    .line 120392
    .line 120393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v4

    .line 120397
    invoke-static {v4}, Lcom/meituan/qcs/android/aop/utils/d;->a(Ljava/lang/String;)V

    .line 120398
    .line 120399
    .line 120400
    :cond_b
    :goto_1
    iget-object v4, p0, Lcom/meituan/qcs/android/aop/a;->d:Lcom/meituan/qcs/android/aop/convert/b;

    .line 120401
    .line 120402
    const/4 v5, 0x0

    .line 120403
    if-nez v4, :cond_c

    .line 120404
    .line 120405
    goto/16 :goto_2

    .line 120406
    .line 120407
    :cond_c
    :try_start_1
    new-instance v4, Lcom/google/gson/JsonParser;

    .line 120408
    .line 120409
    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120410
    .line 120411
    .line 120412
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120413
    .line 120414
    .line 120415
    move-result v6

    .line 120416
    if-nez v6, :cond_e

    .line 120417
    .line 120418
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v2

    .line 120422
    if-eqz v2, :cond_e

    .line 120423
    .line 120424
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120425
    .line 120426
    .line 120427
    move-result v4

    .line 120428
    if-eqz v4, :cond_e

    .line 120429
    .line 120430
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v2

    .line 120434
    const-string v4, "customData"

    .line 120435
    .line 120436
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120437
    .line 120438
    .line 120439
    move-result v4

    .line 120440
    if-nez v4, :cond_d

    .line 120441
    .line 120442
    const-string v4, "commonAopData"

    .line 120443
    .line 120444
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120445
    .line 120446
    .line 120447
    move-result v4

    .line 120448
    if-eqz v4, :cond_e

    .line 120449
    .line 120450
    :cond_d
    iget-object v4, p0, Lcom/meituan/qcs/android/aop/a;->d:Lcom/meituan/qcs/android/aop/convert/b;

    .line 120451
    .line 120452
    invoke-virtual {v4, v2}, Lcom/meituan/qcs/android/aop/convert/b;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v2

    .line 120456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120457
    .line 120458
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120459
    .line 120460
    .line 120461
    const-string v6, "build error data -- "

    .line 120462
    .line 120463
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120464
    .line 120465
    .line 120466
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v6

    .line 120470
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120471
    .line 120472
    .line 120473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v4

    .line 120477
    invoke-static {v0, v4}, Lcom/meituan/qcs/android/aop/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120478
    .line 120479
    .line 120480
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v0

    .line 120484
    invoke-static {v0}, Lcom/meituan/qcs/android/aop/utils/c;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v0

    .line 120488
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 120489
    .line 120490
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v2

    .line 120494
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120495
    .line 120496
    .line 120497
    move-result-object v0

    .line 120498
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120499
    .line 120500
    .line 120501
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->newBuilder()Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v0

    .line 120505
    iput-object v4, v0, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->c:Ljava/io/InputStream;

    .line 120506
    .line 120507
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v0

    .line 120511
    new-instance v1, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120512
    .line 120513
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>()V

    .line 120514
    .line 120515
    .line 120516
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 120517
    .line 120518
    .line 120519
    move-result-object v2

    .line 120520
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->e(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v1

    .line 120524
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 120525
    .line 120526
    .line 120527
    move-result-object v2

    .line 120528
    iput-object v2, v1, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c:Ljava/lang/String;

    .line 120529
    .line 120530
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120531
    .line 120532
    .line 120533
    move-result v2

    .line 120534
    iput v2, v1, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b:I

    .line 120535
    .line 120536
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 120537
    .line 120538
    .line 120539
    move-result-object p1

    .line 120540
    iput-object p1, v1, Lcom/sankuai/meituan/retrofit2/raw/d$a;->a:Ljava/lang/String;

    .line 120541
    .line 120542
    iput-object v0, v1, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120543
    .line 120544
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120545
    .line 120546
    .line 120547
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120548
    :catch_1
    :cond_e
    :goto_2
    if-nez v5, :cond_f

    .line 120549
    .line 120550
    goto :goto_3

    .line 120551
    :cond_f
    move-object v3, v5

    .line 120552
    :goto_3
    return-object v3
.end method
