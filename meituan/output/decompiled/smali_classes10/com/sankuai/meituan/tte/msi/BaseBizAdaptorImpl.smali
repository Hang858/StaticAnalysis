.class public Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl;
.super Lcom/meituan/msi/tte/base/IBaseBizAdaptor;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a9f99d34de92821L    # 3.422609518174584E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/tte/base/IBaseBizAdaptor;-><init>()V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xee1b62

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    .line 120028
    if-eqz v2, :cond_1

    .line 120029
    .line 120030
    monitor-exit v0

    .line 120031
    return-void

    .line 120032
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance p0, Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl$a;

    .line 120036
    .line 120037
    invoke-direct {p0}, Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl$a;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v2, "TTEEncryption"

    .line 120041
    .line 120042
    invoke-static {v2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl$a;->onChanged(ZLjava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    const-string v2, "TTEEncryption"

    .line 120050
    .line 120051
    invoke-static {v2, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120052
    .line 120053
    .line 120054
    sput-boolean v1, Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120055
    .line 120056
    monitor-exit v0

    .line 120057
    return-void

    .line 120058
    :catchall_0
    move-exception p0

    .line 120059
    monitor-exit v0

    .line 120060
    throw p0
.end method

.method public static c(Lcom/meituan/msi/tte/base/EncryptParam;Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/tte/f0;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xe2f64d

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Lcom/sankuai/meituan/tte/f0;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/tte/base/EncryptParam;->cipherSuite:Ljava/lang/String;

    .line 230032
    .line 230033
    const-string v1, "sm"

    .line 230034
    .line 230035
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v0

    .line 230039
    if-eqz v0, :cond_1

    .line 230040
    .line 230041
    sget-object v0, Lcom/sankuai/meituan/tte/f0$d;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 230042
    .line 230043
    goto :goto_0

    .line 230044
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/tte/f0$d;->c:Lcom/sankuai/meituan/tte/f0$d;

    .line 230045
    .line 230046
    :goto_0
    iget-object p0, p0, Lcom/meituan/msi/tte/base/EncryptParam;->env:Ljava/lang/String;

    .line 230047
    .line 230048
    const-string v1, "test"

    .line 230049
    .line 230050
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230051
    .line 230052
    .line 230053
    move-result p0

    .line 230054
    if-eqz p0, :cond_2

    .line 230055
    .line 230056
    sget-object p0, Lcom/sankuai/meituan/tte/f0$g;->b:Lcom/sankuai/meituan/tte/f0$g;

    .line 230057
    .line 230058
    goto :goto_1

    .line 230059
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/tte/f0$g;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 230060
    .line 230061
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/tte/f0$e;->a()Lcom/sankuai/meituan/tte/f0$e$a;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v1

    .line 230065
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/tte/f0$e$a;->c(Lcom/sankuai/meituan/tte/f0$d;)Lcom/sankuai/meituan/tte/f0$e$a;

    .line 230066
    .line 230067
    .line 230068
    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/tte/f0$e$a;->d(Lcom/sankuai/meituan/tte/f0$g;)Lcom/sankuai/meituan/tte/f0$e$a;

    .line 230069
    .line 230070
    .line 230071
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/tte/f0$e$a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/tte/f0$e$a;

    .line 230072
    .line 230073
    .line 230074
    invoke-virtual {v1}, Lcom/sankuai/meituan/tte/f0$e$a;->a()Lcom/sankuai/meituan/tte/f0$e;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p0

    .line 230078
    invoke-static {p1, p0}, Lcom/sankuai/meituan/tte/f0;->g(Landroid/content/Context;Lcom/sankuai/meituan/tte/f0$e;)Lcom/sankuai/meituan/tte/f0;

    .line 230079
    .line 230080
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/tte/base/EncryptParam;Lcom/meituan/msi/api/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/tte/base/EncryptParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/tte/base/EncryptResponse;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0xe0782f

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    const/16 v0, 0x2710

    .line 230028
    .line 230029
    :try_start_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 230030
    .line 230031
    .line 230032
    move-result-object v3

    .line 230033
    if-nez v3, :cond_1

    .line 230034
    .line 230035
    const-string p1, "context is null"

    .line 230036
    .line 230037
    move-object p2, p3

    .line 230038
    check-cast p2, Lcom/meituan/msi/tte/base/IBaseBizAdaptor$a;

    .line 230039
    .line 230040
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/tte/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 230041
    .line 230042
    .line 230043
    return-void

    .line 230044
    :cond_1
    sget-boolean v4, Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl;->a:Z

    .line 230045
    .line 230046
    if-nez v4, :cond_2

    .line 230047
    .line 230048
    invoke-static {v3}, Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl;->b(Landroid/content/Context;)V

    .line 230049
    .line 230050
    .line 230051
    :cond_2
    sget-boolean v4, Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl;->b:Z

    .line 230052
    .line 230053
    if-eqz v4, :cond_3

    .line 230054
    .line 230055
    const-string p1, "disabled"

    .line 230056
    .line 230057
    move-object p2, p3

    .line 230058
    check-cast p2, Lcom/meituan/msi/tte/base/IBaseBizAdaptor$a;

    .line 230059
    .line 230060
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/tte/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 230061
    .line 230062
    .line 230063
    return-void

    .line 230064
    :cond_3
    iget-object v4, p2, Lcom/meituan/msi/tte/base/EncryptParam;->plaintext:Ljava/lang/String;

    .line 230065
    .line 230066
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230067
    .line 230068
    .line 230069
    move-result v4

    .line 230070
    if-eqz v4, :cond_4

    .line 230071
    .line 230072
    iget-object p1, p2, Lcom/meituan/msi/tte/base/EncryptParam;->plaintext:Ljava/lang/String;

    .line 230073
    .line 230074
    new-instance p2, Lcom/meituan/msi/tte/base/EncryptResponse;

    .line 230075
    .line 230076
    invoke-direct {p2}, Lcom/meituan/msi/tte/base/EncryptResponse;-><init>()V

    .line 230077
    .line 230078
    .line 230079
    iput-object p1, p2, Lcom/meituan/msi/tte/base/EncryptResponse;->ciphertext:Ljava/lang/String;

    .line 230080
    .line 230081
    move-object p1, p3

    .line 230082
    check-cast p1, Lcom/meituan/msi/tte/base/IBaseBizAdaptor$a;

    .line 230083
    .line 230084
    invoke-virtual {p1, p2}, Lcom/meituan/msi/tte/base/IBaseBizAdaptor$a;->onSuccess(Ljava/lang/Object;)V

    .line 230085
    .line 230086
    .line 230087
    return-void

    .line 230088
    :cond_4
    iget-object v4, p2, Lcom/meituan/msi/tte/base/EncryptParam;->plaintextEncoding:Ljava/lang/String;

    .line 230089
    .line 230090
    const-string v5, "string"

    .line 230091
    .line 230092
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230093
    .line 230094
    .line 230095
    move-result v5

    .line 230096
    const/4 v6, 0x0

    .line 230097
    if-eqz v5, :cond_5

    .line 230098
    .line 230099
    iget-object v4, p2, Lcom/meituan/msi/tte/base/EncryptParam;->plaintext:Ljava/lang/String;

    .line 230100
    .line 230101
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 230102
    .line 230103
    .line 230104
    move-result-object v4

    .line 230105
    goto :goto_0

    .line 230106
    :cond_5
    const-string v5, "base64"

    .line 230107
    .line 230108
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230109
    .line 230110
    .line 230111
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230112
    if-eqz v5, :cond_9

    .line 230113
    .line 230114
    :try_start_1
    iget-object v4, p2, Lcom/meituan/msi/tte/base/EncryptParam;->plaintext:Ljava/lang/String;

    .line 230115
    .line 230116
    new-array v5, p1, [Ljava/lang/Object;

    .line 230117
    .line 230118
    aput-object v4, v5, v1

    .line 230119
    .line 230120
    sget-object v7, Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230121
    .line 230122
    const v8, 0xc125a4

    .line 230123
    .line 230124
    .line 230125
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230126
    .line 230127
    .line 230128
    move-result v9

    .line 230129
    if-eqz v9, :cond_6

    .line 230130
    .line 230131
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230132
    .line 230133
    .line 230134
    move-result-object v4

    .line 230135
    check-cast v4, [B

    .line 230136
    .line 230137
    goto :goto_0

    .line 230138
    :cond_6
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 230139
    .line 230140
    .line 230141
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230142
    :goto_0
    :try_start_2
    array-length v5, v4

    .line 230143
    if-nez v5, :cond_7

    .line 230144
    .line 230145
    const-string p1, "decode failed"

    .line 230146
    .line 230147
    move-object p2, p3

    .line 230148
    check-cast p2, Lcom/meituan/msi/tte/base/IBaseBizAdaptor$a;

    .line 230149
    .line 230150
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/tte/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 230151
    .line 230152
    .line 230153
    return-void

    .line 230154
    :cond_7
    iget-object v5, p2, Lcom/meituan/msi/tte/base/EncryptParam;->biz:Ljava/lang/String;

    .line 230155
    .line 230156
    invoke-static {p2, v3, v5}, Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl;->c(Lcom/meituan/msi/tte/base/EncryptParam;Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/tte/f0;

    .line 230157
    .line 230158
    .line 230159
    move-result-object p2

    .line 230160
    invoke-virtual {p2, v4}, Lcom/sankuai/meituan/tte/f0;->c([B)[B

    .line 230161
    .line 230162
    .line 230163
    move-result-object p2

    .line 230164
    new-array p1, p1, [Ljava/lang/Object;

    .line 230165
    .line 230166
    aput-object p2, p1, v1

    .line 230167
    .line 230168
    sget-object v1, Lcom/sankuai/meituan/tte/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230169
    .line 230170
    const v3, 0x15db11

    .line 230171
    .line 230172
    .line 230173
    invoke-static {p1, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230174
    .line 230175
    .line 230176
    move-result v4

    .line 230177
    if-eqz v4, :cond_8

    .line 230178
    .line 230179
    invoke-static {p1, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230180
    .line 230181
    .line 230182
    move-result-object p1

    .line 230183
    check-cast p1, Ljava/lang/String;

    .line 230184
    .line 230185
    goto :goto_1

    .line 230186
    :cond_8
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 230187
    .line 230188
    .line 230189
    move-result-object p1

    .line 230190
    :goto_1
    new-instance p2, Lcom/meituan/msi/tte/base/EncryptResponse;

    .line 230191
    .line 230192
    invoke-direct {p2}, Lcom/meituan/msi/tte/base/EncryptResponse;-><init>()V

    .line 230193
    .line 230194
    .line 230195
    iput-object p1, p2, Lcom/meituan/msi/tte/base/EncryptResponse;->ciphertext:Ljava/lang/String;

    .line 230196
    .line 230197
    move-object p1, p3

    .line 230198
    check-cast p1, Lcom/meituan/msi/tte/base/IBaseBizAdaptor$a;

    .line 230199
    .line 230200
    invoke-virtual {p1, p2}, Lcom/meituan/msi/tte/base/IBaseBizAdaptor$a;->onSuccess(Ljava/lang/Object;)V

    .line 230201
    .line 230202
    .line 230203
    goto :goto_2

    .line 230204
    :catch_0
    move-exception p1

    .line 230205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230206
    .line 230207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230208
    .line 230209
    .line 230210
    const-string v1, "base64 decode failed: "

    .line 230211
    .line 230212
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230213
    .line 230214
    .line 230215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230216
    .line 230217
    .line 230218
    move-result-object p1

    .line 230219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230220
    .line 230221
    .line 230222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230223
    .line 230224
    .line 230225
    move-result-object p1

    .line 230226
    move-object p2, p3

    .line 230227
    check-cast p2, Lcom/meituan/msi/tte/base/IBaseBizAdaptor$a;

    .line 230228
    .line 230229
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/tte/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 230230
    .line 230231
    .line 230232
    return-void

    .line 230233
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230234
    .line 230235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230236
    .line 230237
    .line 230238
    const-string p2, "unknown encoding: "

    .line 230239
    .line 230240
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230241
    .line 230242
    .line 230243
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230244
    .line 230245
    .line 230246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230247
    .line 230248
    .line 230249
    move-result-object p1

    .line 230250
    move-object p2, p3

    .line 230251
    check-cast p2, Lcom/meituan/msi/tte/base/IBaseBizAdaptor$a;

    .line 230252
    .line 230253
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/tte/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230254
    .line 230255
    .line 230256
    return-void

    .line 230257
    :catchall_0
    move-exception p1

    .line 230258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230259
    .line 230260
    .line 230261
    move-result-object p1

    .line 230262
    check-cast p3, Lcom/meituan/msi/tte/base/IBaseBizAdaptor$a;

    .line 230263
    .line 230264
    invoke-virtual {p3, v0, p1}, Lcom/meituan/msi/tte/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 230265
    .line 230266
    .line 230267
    :goto_2
    return-void
.end method
