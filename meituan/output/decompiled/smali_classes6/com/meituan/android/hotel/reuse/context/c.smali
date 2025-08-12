.class public final Lcom/meituan/android/hotel/reuse/context/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/context/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/meituan/android/hotel/reuse/context/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11a7b6c5c88c7391L    # -3.5115073972815955E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/hotel/reuse/context/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/hotel/reuse/context/c$a;->a:Lcom/meituan/android/hotel/reuse/context/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hotel/reuse/context/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf34be7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hotel/reuse/context/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/c;->d()Lcom/meituan/android/hotel/reuse/context/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/hotel/reuse/context/b;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/context/b;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->createDefaultPageConfig()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/context/b;->a:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100037
    .line 100038
    :cond_1
    return-object v0
.end method

.method public final c()Lcom/meituan/android/hotel/reuse/context/PageConfig;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/context/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14a6f7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/c;->d()Lcom/meituan/android/hotel/reuse/context/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/hotel/reuse/context/b;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/context/b;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->createDefaultPageConfig()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/context/b;->a:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/context/b;->a:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final d()Lcom/meituan/android/hotel/reuse/context/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/context/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9bdba3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hotel/reuse/context/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/context/c;->a:Ljava/util/Stack;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    :cond_1
    const/4 v0, 0x1

    .line 100032
    :cond_2
    const/4 v1, 0x0

    .line 100033
    if-eqz v0, :cond_3

    .line 100034
    .line 100035
    return-object v1

    .line 100036
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/c;->a:Ljava/util/Stack;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/context/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/reuse/context/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x7af8b0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/context/b;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/context/b;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    if-eqz p1, :cond_a

    .line 170030
    .line 170031
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v3

    .line 170035
    if-eqz v3, :cond_a

    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    if-nez v3, :cond_1

    .line 170046
    .line 170047
    goto/16 :goto_4

    .line 170048
    .line 170049
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    const-string v3, "trip_oversea_bring_in"

    .line 170058
    .line 170059
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    const-string v4, "trip_oversea_bring_out"

    .line 170064
    .line 170065
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v4

    .line 170073
    if-eqz v4, :cond_2

    .line 170074
    .line 170075
    const/4 v3, 0x1

    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v3

    .line 170081
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v3

    .line 170085
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v4

    .line 170089
    if-eqz v4, :cond_3

    .line 170090
    .line 170091
    const/4 p1, 0x1

    .line 170092
    goto :goto_1

    .line 170093
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170098
    .line 170099
    .line 170100
    move-result p1

    .line 170101
    :goto_1
    if-eqz v3, :cond_6

    .line 170102
    .line 170103
    if-eqz p1, :cond_4

    .line 170104
    .line 170105
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/c;->c()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    goto :goto_3

    .line 170110
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/c;->c()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170115
    .line 170116
    new-array v2, v2, [Ljava/lang/Object;

    .line 170117
    .line 170118
    aput-object p1, v2, v1

    .line 170119
    .line 170120
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170121
    .line 170122
    const/4 v3, 0x0

    .line 170123
    const v4, 0x9c3600

    .line 170124
    .line 170125
    .line 170126
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v5

    .line 170130
    if-eqz v5, :cond_5

    .line 170131
    .line 170132
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    check-cast p1, Ljava/io/Serializable;

    .line 170137
    .line 170138
    goto :goto_2

    .line 170139
    :cond_5
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 170140
    .line 170141
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170142
    .line 170143
    .line 170144
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 170145
    .line 170146
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 170153
    .line 170154
    .line 170155
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 170156
    .line 170157
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170158
    .line 170159
    .line 170160
    move-result-object v1

    .line 170161
    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 170162
    .line 170163
    .line 170164
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 170165
    .line 170166
    invoke-direct {v1, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    check-cast p1, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170174
    .line 170175
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170176
    .line 170177
    .line 170178
    goto :goto_2

    .line 170179
    :catch_0
    move-object v3, p1

    .line 170180
    :catch_1
    move-object p1, v3

    .line 170181
    :goto_2
    check-cast p1, Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170182
    .line 170183
    goto :goto_3

    .line 170184
    :cond_6
    if-eqz p1, :cond_9

    .line 170185
    .line 170186
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->createDefaultPageConfig()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/c;->f()Lcom/meituan/android/hotel/reuse/context/b;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v1

    .line 170194
    if-nez v1, :cond_7

    .line 170195
    .line 170196
    goto :goto_3

    .line 170197
    :cond_7
    iput-object p1, v1, Lcom/meituan/android/hotel/reuse/context/b;->a:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170198
    .line 170199
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/context/c;->a:Ljava/util/Stack;

    .line 170200
    .line 170201
    if-nez v2, :cond_8

    .line 170202
    .line 170203
    new-instance v2, Ljava/util/Stack;

    .line 170204
    .line 170205
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 170206
    .line 170207
    .line 170208
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/context/c;->a:Ljava/util/Stack;

    .line 170209
    .line 170210
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/context/c;->a:Ljava/util/Stack;

    .line 170211
    .line 170212
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170213
    .line 170214
    .line 170215
    goto :goto_3

    .line 170216
    :cond_9
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->createDefaultPageConfig()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170217
    .line 170218
    .line 170219
    move-result-object p1

    .line 170220
    :goto_3
    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/context/b;->a:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170221
    .line 170222
    goto :goto_5

    .line 170223
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/c;->c()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p1

    .line 170227
    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/context/b;->a:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170228
    .line 170229
    :goto_5
    if-eqz p2, :cond_b

    .line 170230
    .line 170231
    const-string p1, "key_page_config"

    .line 170232
    .line 170233
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v1

    .line 170237
    if-eqz v1, :cond_b

    .line 170238
    .line 170239
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v1

    .line 170243
    instance-of v1, v1, Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170244
    .line 170245
    if-eqz v1, :cond_b

    .line 170246
    .line 170247
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p1

    .line 170251
    check-cast p1, Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170252
    .line 170253
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/context/c;->f()Lcom/meituan/android/hotel/reuse/context/b;

    .line 170254
    .line 170255
    .line 170256
    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/context/b;->a:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 170257
    .line 170258
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/context/c;->a:Ljava/util/Stack;

    .line 170259
    .line 170260
    if-nez p1, :cond_c

    .line 170261
    .line 170262
    new-instance p1, Ljava/util/Stack;

    .line 170263
    .line 170264
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 170265
    .line 170266
    .line 170267
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/context/c;->a:Ljava/util/Stack;

    .line 170268
    .line 170269
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/context/c;->a:Ljava/util/Stack;

    .line 170270
    .line 170271
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170272
    .line 170273
    .line 170274
    return-void
.end method

.method public final f()Lcom/meituan/android/hotel/reuse/context/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/context/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe739b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hotel/reuse/context/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/context/c;->a:Ljava/util/Stack;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    :cond_1
    const/4 v0, 0x1

    .line 100032
    :cond_2
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    return-object v0

    .line 100036
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/context/c;->a:Ljava/util/Stack;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/context/b;

    return-object v0
.end method
