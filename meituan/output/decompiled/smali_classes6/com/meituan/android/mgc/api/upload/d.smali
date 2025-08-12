.class public final Lcom/meituan/android/mgc/api/upload/d;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/upload/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Z


# instance fields
.field public final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/mgc/api/upload/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xd6c33bce88b11f8L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 100013
    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    const/4 v0, 0x1

    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    iget-boolean v0, v0, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->mgc_upload_venus_enable:Z

    .line 100019
    .line 100020
    :goto_0
    sput-boolean v0, Lcom/meituan/android/mgc/api/upload/d;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mgc/api/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x3c7c78

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mgc/api/upload/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65289d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "uploadVenus"

    const-string v1, "onUploadVenusProgressUpdate"

    const-string v2, "enableUploadVenusProgressUpdate"

    const-string v3, "disableUploadVenusProgressUpdate"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23d678

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mgc/api/framework/a;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mgc/api/upload/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/mgc/api/upload/venus/c;->a()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x2ee4e8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    const/4 v1, -0x1

    .line 170028
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    sparse-switch v4, :sswitch_data_0

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :sswitch_0
    const-string v4, "enableUploadVenusProgressUpdate"

    .line 170037
    .line 170038
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v4

    .line 170042
    if-nez v4, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const/4 v1, 0x2

    .line 170046
    goto :goto_0

    .line 170047
    :sswitch_1
    const-string v4, "uploadVenus"

    .line 170048
    .line 170049
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    if-nez v4, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    const/4 v1, 0x1

    .line 170057
    goto :goto_0

    .line 170058
    :sswitch_2
    const-string v4, "disableUploadVenusProgressUpdate"

    .line 170059
    .line 170060
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v4

    .line 170064
    if-nez v4, :cond_3

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_3
    const/4 v1, 0x0

    .line 170068
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 170069
    .line 170070
    .line 170071
    goto/16 :goto_7

    .line 170072
    .line 170073
    :pswitch_0
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170074
    .line 170075
    check-cast p1, Lcom/meituan/android/mgc/api/upload/MGCUploadOptionPayload;

    .line 170076
    .line 170077
    iget p1, p1, Lcom/meituan/android/mgc/api/upload/MGCUploadOptionPayload;->requestId:I

    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/android/mgc/api/upload/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170080
    .line 170081
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result p2

    .line 170089
    if-nez p2, :cond_12

    .line 170090
    .line 170091
    iget-object p2, p0, Lcom/meituan/android/mgc/api/upload/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170092
    .line 170093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    new-instance v0, Lcom/meituan/android/mgc/api/upload/d$a;

    .line 170098
    .line 170099
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/upload/d$a;-><init>()V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    goto/16 :goto_7

    .line 170106
    .line 170107
    :pswitch_1
    sget-boolean v1, Lcom/meituan/android/mgc/api/upload/d;->i:Z

    .line 170108
    .line 170109
    if-nez v1, :cond_4

    .line 170110
    .line 170111
    const-string v0, "MGCUploadAPI"

    .line 170112
    .line 170113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170116
    .line 170117
    .line 170118
    const-string v4, "enableConfig\uff1a "

    .line 170119
    .line 170120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170134
    .line 170135
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170136
    .line 170137
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170138
    .line 170139
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v1

    .line 170143
    const-string v3, "Venus upload is disabled"

    .line 170144
    .line 170145
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170149
    .line 170150
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170151
    .line 170152
    invoke-direct {v1, p1, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170156
    .line 170157
    .line 170158
    goto/16 :goto_7

    .line 170159
    .line 170160
    :cond_4
    iget-object v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170161
    .line 170162
    check-cast v1, Lcom/meituan/android/mgc/api/upload/MGCUploadFilePayload;

    .line 170163
    .line 170164
    iget-object v4, v1, Lcom/meituan/android/mgc/api/upload/MGCUploadFilePayload;->name:Ljava/lang/String;

    .line 170165
    .line 170166
    iget-object v5, v1, Lcom/meituan/android/mgc/api/upload/MGCUploadFilePayload;->filePath:Ljava/lang/String;

    .line 170167
    .line 170168
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v5

    .line 170172
    if-eqz v5, :cond_5

    .line 170173
    .line 170174
    const-string v0, "MGCUploadAPI"

    .line 170175
    .line 170176
    const-string v1, "uploadFile \u53c2\u6570\u6821\u9a8c\u5931\u8d25: filePath \u4e0d\u80fd\u4e3a\u7a7a"

    .line 170177
    .line 170178
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170182
    .line 170183
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170184
    .line 170185
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170186
    .line 170187
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v1

    .line 170191
    const-string v3, "filePath \u4e0d\u80fd\u4e3a\u7a7a"

    .line 170192
    .line 170193
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170194
    .line 170195
    .line 170196
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170197
    .line 170198
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170199
    .line 170200
    invoke-direct {v1, p1, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170204
    .line 170205
    .line 170206
    goto/16 :goto_7

    .line 170207
    .line 170208
    :cond_5
    iget-object v5, v1, Lcom/meituan/android/mgc/api/upload/MGCUploadFilePayload;->filePath:Ljava/lang/String;

    .line 170209
    .line 170210
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/t;->J(Ljava/lang/String;)Z

    .line 170211
    .line 170212
    .line 170213
    move-result v5

    .line 170214
    if-nez v5, :cond_6

    .line 170215
    .line 170216
    iget-object v5, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170217
    .line 170218
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170219
    .line 170220
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170221
    .line 170222
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v6

    .line 170226
    iget-object v1, v1, Lcom/meituan/android/mgc/api/upload/MGCUploadFilePayload;->filePath:Ljava/lang/String;

    .line 170227
    .line 170228
    invoke-static {v5, v6, v1}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v1

    .line 170232
    goto :goto_1

    .line 170233
    :cond_6
    iget-object v1, v1, Lcom/meituan/android/mgc/api/upload/MGCUploadFilePayload;->filePath:Ljava/lang/String;

    .line 170234
    .line 170235
    :goto_1
    new-instance v5, Ljava/io/File;

    .line 170236
    .line 170237
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170241
    .line 170242
    .line 170243
    move-result v1

    .line 170244
    if-nez v1, :cond_7

    .line 170245
    .line 170246
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170247
    .line 170248
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170249
    .line 170250
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170251
    .line 170252
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v1

    .line 170256
    const-string v3, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 170257
    .line 170258
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170259
    .line 170260
    .line 170261
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170262
    .line 170263
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170264
    .line 170265
    invoke-direct {v1, p1, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170269
    .line 170270
    .line 170271
    goto/16 :goto_7

    .line 170272
    .line 170273
    :cond_7
    const/4 v1, 0x0

    .line 170274
    if-nez v4, :cond_a

    .line 170275
    .line 170276
    sget-object v4, Lcom/meituan/android/mgc/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170277
    .line 170278
    new-array v4, v3, [Ljava/lang/Object;

    .line 170279
    .line 170280
    aput-object v5, v4, v2

    .line 170281
    .line 170282
    sget-object v6, Lcom/meituan/android/mgc/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170283
    .line 170284
    const v7, 0xa86c97

    .line 170285
    .line 170286
    .line 170287
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170288
    .line 170289
    .line 170290
    move-result v8

    .line 170291
    if-eqz v8, :cond_8

    .line 170292
    .line 170293
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v4

    .line 170297
    check-cast v4, Ljava/lang/String;

    .line 170298
    .line 170299
    goto :goto_4

    .line 170300
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 170301
    .line 170302
    .line 170303
    move-result v4

    .line 170304
    if-nez v4, :cond_9

    .line 170305
    .line 170306
    goto :goto_3

    .line 170307
    :cond_9
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 170308
    .line 170309
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170310
    .line 170311
    .line 170312
    :try_start_1
    const-string v6, "MD5"

    .line 170313
    .line 170314
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v6

    .line 170318
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v7

    .line 170322
    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 170323
    .line 170324
    const-wide/16 v9, 0x0

    .line 170325
    .line 170326
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 170327
    .line 170328
    .line 170329
    move-result-wide v11

    .line 170330
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v7

    .line 170334
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 170335
    .line 170336
    .line 170337
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 170338
    .line 170339
    .line 170340
    move-result-object v6

    .line 170341
    invoke-static {v6}, Lcom/meituan/android/mgc/utils/v;->a([B)Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170345
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170346
    .line 170347
    .line 170348
    :catch_0
    move-object v4, v6

    .line 170349
    goto :goto_4

    .line 170350
    :catchall_0
    move-exception v6

    .line 170351
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170352
    .line 170353
    .line 170354
    goto :goto_2

    .line 170355
    :catchall_1
    move-exception v4

    .line 170356
    :try_start_4
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170357
    .line 170358
    .line 170359
    :goto_2
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 170360
    :catch_1
    :goto_3
    move-object v4, v1

    .line 170361
    :cond_a
    :goto_4
    iget-object v6, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170362
    .line 170363
    check-cast v6, Lcom/meituan/android/mgc/api/upload/MGCUploadFilePayload;

    .line 170364
    .line 170365
    iget v6, v6, Lcom/meituan/android/mgc/api/upload/MGCUploadFilePayload;->requestId:I

    .line 170366
    .line 170367
    sget-object v7, Lcom/meituan/android/mgc/api/user/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170368
    .line 170369
    sget-object v7, Lcom/meituan/android/mgc/api/user/cache/b$a;->a:Lcom/meituan/android/mgc/api/user/cache/b;

    .line 170370
    .line 170371
    invoke-virtual {v7}, Lcom/meituan/android/mgc/api/user/cache/b;->b()Lcom/meituan/passport/pojo/User;

    .line 170372
    .line 170373
    .line 170374
    move-result-object v7

    .line 170375
    if-eqz v7, :cond_11

    .line 170376
    .line 170377
    iget-object v8, v7, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170378
    .line 170379
    if-nez v8, :cond_b

    .line 170380
    .line 170381
    goto/16 :goto_6

    .line 170382
    .line 170383
    :cond_b
    const-string v8, "MGCUploadAPI"

    .line 170384
    .line 170385
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170386
    .line 170387
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170388
    .line 170389
    .line 170390
    const-string v10, "\u5f00\u59cb\u4e0a\u4f20\u6587\u4ef6: "

    .line 170391
    .line 170392
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170393
    .line 170394
    .line 170395
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170396
    .line 170397
    .line 170398
    const-string v10, " \u5230 venus"

    .line 170399
    .line 170400
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170401
    .line 170402
    .line 170403
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v9

    .line 170407
    invoke-static {v8, v9}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170408
    .line 170409
    .line 170410
    iget-object v7, v7, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170411
    .line 170412
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170413
    .line 170414
    .line 170415
    move-result-object v5

    .line 170416
    new-instance v8, Lcom/meituan/android/mgc/api/upload/c;

    .line 170417
    .line 170418
    invoke-direct {v8, p0, p1, p2, v6}, Lcom/meituan/android/mgc/api/upload/c;-><init>(Lcom/meituan/android/mgc/api/upload/d;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;I)V

    .line 170419
    .line 170420
    .line 170421
    sget-object p1, Lcom/meituan/android/mgc/api/upload/venus/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170422
    .line 170423
    const/4 p1, 0x4

    .line 170424
    new-array p1, p1, [Ljava/lang/Object;

    .line 170425
    .line 170426
    aput-object v7, p1, v2

    .line 170427
    .line 170428
    aput-object v5, p1, v3

    .line 170429
    .line 170430
    aput-object v4, p1, v0

    .line 170431
    .line 170432
    const/4 p2, 0x3

    .line 170433
    aput-object v8, p1, p2

    .line 170434
    .line 170435
    sget-object p2, Lcom/meituan/android/mgc/api/upload/venus/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170436
    .line 170437
    const v0, 0x556019

    .line 170438
    .line 170439
    .line 170440
    invoke-static {p1, v1, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170441
    .line 170442
    .line 170443
    move-result v6

    .line 170444
    if-eqz v6, :cond_c

    .line 170445
    .line 170446
    invoke-static {p1, v1, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170447
    .line 170448
    .line 170449
    goto/16 :goto_7

    .line 170450
    .line 170451
    :cond_c
    sget-object p1, Lcom/meituan/android/mgc/api/upload/venus/c;->a:Lcom/meituan/android/mss/a;

    .line 170452
    .line 170453
    if-nez p1, :cond_f

    .line 170454
    .line 170455
    const-class p1, Lcom/meituan/android/mgc/api/upload/venus/c;

    .line 170456
    .line 170457
    monitor-enter p1

    .line 170458
    :try_start_5
    new-array p2, v3, [Ljava/lang/Object;

    .line 170459
    .line 170460
    aput-object v7, p2, v2

    .line 170461
    .line 170462
    sget-object v0, Lcom/meituan/android/mgc/api/upload/venus/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170463
    .line 170464
    const v2, 0x56d8b2

    .line 170465
    .line 170466
    .line 170467
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170468
    .line 170469
    .line 170470
    move-result v3

    .line 170471
    if-eqz v3, :cond_d

    .line 170472
    .line 170473
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170474
    .line 170475
    .line 170476
    monitor-exit p1

    .line 170477
    goto :goto_5

    .line 170478
    :cond_d
    :try_start_6
    sget-object p2, Lcom/meituan/android/mgc/api/upload/venus/c;->a:Lcom/meituan/android/mss/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170479
    .line 170480
    if-eqz p2, :cond_e

    .line 170481
    .line 170482
    monitor-exit p1

    .line 170483
    goto :goto_5

    .line 170484
    :cond_e
    :try_start_7
    new-instance p2, Lcom/meituan/android/mss/model/b$a;

    .line 170485
    .line 170486
    invoke-direct {p2}, Lcom/meituan/android/mss/model/b$a;-><init>()V

    .line 170487
    .line 170488
    .line 170489
    const-string v0, "mgc_runtime"

    .line 170490
    .line 170491
    invoke-virtual {p2, v0}, Lcom/meituan/android/mss/model/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/mss/model/b$a;

    .line 170492
    .line 170493
    .line 170494
    sget-object v0, Lcom/meituan/android/mss/net/d$a;->b:Lcom/meituan/android/mss/net/d$a;

    .line 170495
    .line 170496
    invoke-virtual {p2, v0}, Lcom/meituan/android/mss/model/b$a;->c(Lcom/meituan/android/mss/net/d$a;)Lcom/meituan/android/mss/model/b$a;

    .line 170497
    .line 170498
    .line 170499
    invoke-virtual {p2}, Lcom/meituan/android/mss/model/b$a;->a()Lcom/meituan/android/mss/model/b;

    .line 170500
    .line 170501
    .line 170502
    move-result-object p2

    .line 170503
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 170504
    .line 170505
    .line 170506
    move-result-object v0

    .line 170507
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170508
    .line 170509
    new-instance v1, Lcom/meituan/android/mgc/api/upload/venus/b;

    .line 170510
    .line 170511
    invoke-direct {v1, v7}, Lcom/meituan/android/mgc/api/upload/venus/b;-><init>(Ljava/lang/String;)V

    .line 170512
    .line 170513
    .line 170514
    invoke-static {v0, v1, p2}, Lcom/meituan/android/mss/a;->e(Landroid/content/Context;Lcom/meituan/android/mss/h;Lcom/meituan/android/mss/model/b;)Lcom/meituan/android/mss/a;

    .line 170515
    .line 170516
    .line 170517
    move-result-object p2

    .line 170518
    sput-object p2, Lcom/meituan/android/mgc/api/upload/venus/c;->a:Lcom/meituan/android/mss/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 170519
    .line 170520
    monitor-exit p1

    .line 170521
    goto :goto_5

    .line 170522
    :catchall_2
    move-exception p2

    .line 170523
    monitor-exit p1

    .line 170524
    throw p2

    .line 170525
    :cond_f
    :goto_5
    invoke-static {}, Lcom/meituan/android/mss/a;->h()Z

    .line 170526
    .line 170527
    .line 170528
    move-result p1

    .line 170529
    if-nez p1, :cond_10

    .line 170530
    .line 170531
    const-string p2, "MGCVenusUtils"

    .line 170532
    .line 170533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170534
    .line 170535
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170536
    .line 170537
    .line 170538
    const-string v1, "isEnableVenus: "

    .line 170539
    .line 170540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170541
    .line 170542
    .line 170543
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170544
    .line 170545
    .line 170546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170547
    .line 170548
    .line 170549
    move-result-object p1

    .line 170550
    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170551
    .line 170552
    .line 170553
    const-string p1, "Venus\u4e0d\u53ef\u7528"

    .line 170554
    .line 170555
    invoke-virtual {v8, p1}, Lcom/meituan/android/mgc/api/upload/c;->a(Ljava/lang/String;)V

    .line 170556
    .line 170557
    .line 170558
    goto :goto_7

    .line 170559
    :cond_10
    new-instance p1, Lcom/meituan/android/mss/upload/k;

    .line 170560
    .line 170561
    const-string p2, "mgcruntime"

    .line 170562
    .line 170563
    invoke-direct {p1, p2, v4}, Lcom/meituan/android/mss/upload/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170564
    .line 170565
    .line 170566
    sget-object p2, Lcom/meituan/android/mgc/api/upload/venus/c;->a:Lcom/meituan/android/mss/a;

    .line 170567
    .line 170568
    new-instance v0, Lcom/meituan/android/mgc/api/upload/venus/a;

    .line 170569
    .line 170570
    invoke-direct {v0, v8}, Lcom/meituan/android/mgc/api/upload/venus/a;-><init>(Lcom/meituan/android/mgc/api/upload/venus/c$a;)V

    .line 170571
    .line 170572
    .line 170573
    invoke-virtual {p2, p1, v5, v0}, Lcom/meituan/android/mss/a;->j(Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Lcom/meituan/android/mss/c;)V

    .line 170574
    .line 170575
    .line 170576
    goto :goto_7

    .line 170577
    :cond_11
    :goto_6
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170578
    .line 170579
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170580
    .line 170581
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170582
    .line 170583
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170584
    .line 170585
    .line 170586
    move-result-object v1

    .line 170587
    const-string v3, "\u5fc5\u987b\u767b\u5f55"

    .line 170588
    .line 170589
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170590
    .line 170591
    .line 170592
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170593
    .line 170594
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170595
    .line 170596
    invoke-direct {v1, p1, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170597
    .line 170598
    .line 170599
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170600
    .line 170601
    .line 170602
    goto :goto_7

    .line 170603
    :pswitch_2
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170604
    .line 170605
    check-cast p1, Lcom/meituan/android/mgc/api/upload/MGCUploadOptionPayload;

    .line 170606
    .line 170607
    iget p1, p1, Lcom/meituan/android/mgc/api/upload/MGCUploadOptionPayload;->requestId:I

    .line 170608
    .line 170609
    iget-object p2, p0, Lcom/meituan/android/mgc/api/upload/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170610
    .line 170611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170612
    .line 170613
    .line 170614
    move-result-object v0

    .line 170615
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170616
    .line 170617
    .line 170618
    move-result p2

    .line 170619
    if-eqz p2, :cond_12

    .line 170620
    .line 170621
    iget-object p2, p0, Lcom/meituan/android/mgc/api/upload/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170622
    .line 170623
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170624
    .line 170625
    .line 170626
    move-result-object p1

    .line 170627
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170628
    .line 170629
    .line 170630
    move-result-object p1

    .line 170631
    check-cast p1, Lcom/meituan/android/mgc/api/upload/d$a;

    .line 170632
    .line 170633
    iput-boolean v2, p1, Lcom/meituan/android/mgc/api/upload/d$a;->b:Z

    .line 170634
    .line 170635
    :cond_12
    :goto_7
    return-void

    .line 170636
    :sswitch_data_0
    .sparse-switch
        -0xbaff496 -> :sswitch_2
        0x3ef504fc -> :sswitch_1
        0x6a749d2f -> :sswitch_0
    .end sparse-switch

    .line 170637
    .line 170638
    .line 170639
    .line 170640
    .line 170641
    .line 170642
    .line 170643
    .line 170644
    .line 170645
    .line 170646
    .line 170647
    .line 170648
    .line 170649
    .line 170650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/upload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x8e29a0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    const v4, -0xbaff496

    .line 170035
    .line 170036
    .line 170037
    if-eq v1, v4, :cond_5

    .line 170038
    .line 170039
    const v2, 0x3ef504fc

    .line 170040
    .line 170041
    .line 170042
    if-eq v1, v2, :cond_3

    .line 170043
    .line 170044
    const v2, 0x6a749d2f

    .line 170045
    .line 170046
    .line 170047
    if-eq v1, v2, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const-string v1, "enableUploadVenusProgressUpdate"

    .line 170051
    .line 170052
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-nez p1, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const/4 v2, 0x2

    .line 170060
    goto :goto_1

    .line 170061
    :cond_3
    const-string v1, "uploadVenus"

    .line 170062
    .line 170063
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    if-nez p1, :cond_4

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_4
    const/4 v2, 0x1

    .line 170071
    goto :goto_1

    .line 170072
    :cond_5
    const-string v1, "disableUploadVenusProgressUpdate"

    .line 170073
    .line 170074
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-nez p1, :cond_6

    .line 170079
    .line 170080
    :goto_0
    const/4 v2, -0x1

    .line 170081
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 170082
    const-string v1, "MGCUploadAPI"

    .line 170083
    .line 170084
    const-string v4, "parseUploadVenusEvent failed: "

    .line 170085
    .line 170086
    if-eqz v2, :cond_8

    .line 170087
    .line 170088
    if-eq v2, v3, :cond_7

    .line 170089
    .line 170090
    if-eq v2, v0, :cond_8

    .line 170091
    .line 170092
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    return-object p1

    .line 170097
    :cond_7
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170098
    .line 170099
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170100
    .line 170101
    .line 170102
    new-instance v2, Lcom/meituan/android/mgc/api/upload/a;

    .line 170103
    .line 170104
    invoke-direct {v2}, Lcom/meituan/android/mgc/api/upload/a;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v2

    .line 170111
    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170116
    .line 170117
    move-object p1, p2

    .line 170118
    goto :goto_2

    .line 170119
    :catch_0
    move-exception p2

    .line 170120
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    invoke-static {p2, v0, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    :goto_2
    return-object p1

    .line 170128
    :cond_8
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170129
    .line 170130
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170131
    .line 170132
    .line 170133
    new-instance v2, Lcom/meituan/android/mgc/api/upload/b;

    .line 170134
    .line 170135
    invoke-direct {v2}, Lcom/meituan/android/mgc/api/upload/b;-><init>()V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v2

    .line 170142
    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170147
    .line 170148
    move-object p1, p2

    .line 170149
    goto :goto_3

    .line 170150
    :catch_1
    move-exception p2

    .line 170151
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    invoke-static {p2, v0, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    :goto_3
    return-object p1
.end method
