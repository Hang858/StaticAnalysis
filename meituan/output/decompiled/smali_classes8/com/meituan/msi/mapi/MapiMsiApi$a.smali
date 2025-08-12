.class public final Lcom/meituan/msi/mapi/MapiMsiApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/mapi/MapiMsiApi;->e(Lcom/meituan/msi/mapi/MapiParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/mapi/MapiMsiApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/mapi/MapiMsiApi;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/mapi/MapiMsiApi$a;->b:Lcom/meituan/msi/mapi/MapiMsiApi;

    iput-object p2, p0, Lcom/meituan/msi/mapi/MapiMsiApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 1

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    invoke-interface {p2}, Lcom/dianping/dataservice/http/c;->statusCode()I

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    invoke-virtual {p2}, Lcom/dianping/model/SimpleMsg;->a()Ljava/lang/String;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    iget-object v0, p0, Lcom/meituan/msi/mapi/MapiMsiApi$a;->b:Lcom/meituan/msi/mapi/MapiMsiApi;

    .line 170017
    .line 170018
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/mapi/MapiMsiApi;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    iget-object p2, p0, Lcom/meituan/msi/mapi/MapiMsiApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170023
    .line 170024
    const/16 v0, 0x9

    .line 170025
    invoke-static {v0}, Lcom/meituan/msi/api/w;->b(I)Lcom/meituan/msi/api/i;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->P(Ljava/lang/String;Lcom/meituan/msi/api/i;)V

    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 7

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    if-eqz p2, :cond_6

    .line 170005
    .line 170006
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    if-eqz p1, :cond_6

    .line 170011
    .line 170012
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 170017
    .line 170018
    if-eqz p1, :cond_6

    .line 170019
    .line 170020
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170025
    .line 170026
    const-string p2, "data"

    .line 170027
    .line 170028
    invoke-static {p1, p2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    const-string v0, "fuck64kdatalist"

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    sget-object v1, Lcom/meituan/msi/mapi/MapiMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170039
    .line 170040
    const/4 v1, 0x2

    .line 170041
    new-array v1, v1, [Ljava/lang/Object;

    .line 170042
    .line 170043
    const/4 v2, 0x0

    .line 170044
    aput-object p2, v1, v2

    .line 170045
    .line 170046
    const/4 v3, 0x1

    .line 170047
    aput-object v0, v1, v3

    .line 170048
    .line 170049
    sget-object v3, Lcom/meituan/msi/mapi/MapiMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170050
    .line 170051
    const/4 v4, 0x0

    .line 170052
    const v5, 0x9a4b64

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v6

    .line 170059
    if-eqz v6, :cond_0

    .line 170060
    .line 170061
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    check-cast p2, Ljava/lang/String;

    .line 170066
    .line 170067
    goto :goto_1

    .line 170068
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    if-nez v1, :cond_1

    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_1
    if-eqz v0, :cond_3

    .line 170076
    .line 170077
    array-length p2, v0

    .line 170078
    if-lez p2, :cond_3

    .line 170079
    .line 170080
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    array-length v1, v0

    .line 170086
    :goto_0
    if-ge v2, v1, :cond_2

    .line 170087
    .line 170088
    aget-object v3, v0, v2

    .line 170089
    .line 170090
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    add-int/lit8 v2, v2, 0x1

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    goto :goto_1

    .line 170101
    :cond_3
    const-string p2, ""

    .line 170102
    .line 170103
    :goto_1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v0

    .line 170107
    if-eqz v0, :cond_4

    .line 170108
    .line 170109
    const-string p2, "datalist"

    .line 170110
    .line 170111
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170112
    .line 170113
    .line 170114
    move-result p2

    .line 170115
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    if-nez p1, :cond_5

    .line 170124
    .line 170125
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 170126
    .line 170127
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    goto :goto_2

    .line 170135
    :cond_5
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170136
    .line 170137
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170138
    .line 170139
    .line 170140
    :goto_2
    new-instance p2, Lcom/meituan/msi/mapi/MapiResp;

    .line 170141
    .line 170142
    invoke-direct {p2}, Lcom/meituan/msi/mapi/MapiResp;-><init>()V

    .line 170143
    .line 170144
    .line 170145
    iput-object p1, p2, Lcom/meituan/msi/mapi/MapiResp;->data:Lcom/google/gson/JsonElement;

    .line 170146
    .line 170147
    iget-object p1, p0, Lcom/meituan/msi/mapi/MapiMsiApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170148
    .line 170149
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170150
    .line 170151
    .line 170152
    goto :goto_3

    .line 170153
    :catchall_0
    move-exception p1

    .line 170154
    iget-object p2, p0, Lcom/meituan/msi/mapi/MapiMsiApi$a;->b:Lcom/meituan/msi/mapi/MapiMsiApi;

    .line 170155
    .line 170156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    const/4 v0, 0x7

    .line 170161
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/mapi/MapiMsiApi;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    iget-object p2, p0, Lcom/meituan/msi/mapi/MapiMsiApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170166
    .line 170167
    invoke-static {v0}, Lcom/meituan/msi/api/w;->a(I)Lcom/meituan/msi/api/i;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v0

    .line 170171
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->P(Ljava/lang/String;Lcom/meituan/msi/api/i;)V

    .line 170172
    .line 170173
    .line 170174
    goto :goto_3

    .line 170175
    :cond_6
    iget-object p1, p0, Lcom/meituan/msi/mapi/MapiMsiApi$a;->b:Lcom/meituan/msi/mapi/MapiMsiApi;

    .line 170176
    .line 170177
    const/16 p2, 0x8

    .line 170178
    .line 170179
    const-string v0, "resp illegal : null or not dpobject"

    .line 170180
    .line 170181
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msi/mapi/MapiMsiApi;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    iget-object v0, p0, Lcom/meituan/msi/mapi/MapiMsiApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170186
    .line 170187
    invoke-static {p2}, Lcom/meituan/msi/api/w;->b(I)Lcom/meituan/msi/api/i;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p2

    .line 170191
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->P(Ljava/lang/String;Lcom/meituan/msi/api/i;)V

    .line 170192
    .line 170193
    .line 170194
    :goto_3
    return-void
.end method
