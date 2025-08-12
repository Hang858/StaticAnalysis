.class public final Lcom/meituan/android/addresscenter/net/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/net/b;->a(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/net/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/addresscenter/net/BaseDataEntity<",
        "Lcom/meituan/android/addresscenter/net/AddressListBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/api/d;

.field public final synthetic b:Lcom/meituan/android/addresscenter/net/d;

.field public final synthetic c:Lcom/meituan/android/addresscenter/net/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/net/b;Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/net/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/net/b$a;->c:Lcom/meituan/android/addresscenter/net/b;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/net/b$a;->a:Lcom/meituan/android/addresscenter/api/d;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/net/b$a;->b:Lcom/meituan/android/addresscenter/net/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/addresscenter/net/BaseDataEntity<",
            "Lcom/meituan/android/addresscenter/net/AddressListBean;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 430000
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    iget-object v0, p0, Lcom/meituan/android/addresscenter/net/b$a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 430005
    .line 430006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    new-array v1, v1, [Ljava/lang/Object;

    .line 430011
    .line 430012
    const/4 v2, 0x0

    .line 430013
    aput-object v0, v1, v2

    .line 430014
    .line 430015
    sget-object v2, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v3, 0x950299

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    goto :goto_0

    .line 430030
    :cond_0
    if-eqz v0, :cond_2

    .line 430031
    .line 430032
    iget-boolean p1, p1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 430033
    .line 430034
    if-eqz p1, :cond_1

    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 430038
    .line 430039
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    iget-object v1, v0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 430043
    .line 430044
    const-string v2, "buId"

    .line 430045
    .line 430046
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    iget-object v0, v0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 430050
    .line 430051
    const-string v1, "pageId"

    .line 430052
    .line 430053
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    const-string v0, "biz_metaddr"

    .line 430057
    .line 430058
    const-string v1, "metaddr_getAddressList"

    .line 430059
    .line 430060
    const-string v2, "error"

    .line 430061
    .line 430062
    const-string v3, "metaddr_getAddressList_fail"

    .line 430063
    .line 430064
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430065
    .line 430066
    .line 430067
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/addresscenter/net/b$a;->b:Lcom/meituan/android/addresscenter/net/d;

    .line 430068
    .line 430069
    if-eqz p1, :cond_3

    .line 430070
    .line 430071
    invoke-interface {p1, p2}, Lcom/meituan/android/addresscenter/net/d;->onFail(Ljava/lang/Throwable;)V

    .line 430072
    .line 430073
    .line 430074
    :cond_3
    const-string p1, "address-center-AddressDataSource"

    .line 430075
    .line 430076
    const-string p2, "\u8bf7\u6c42\u6536\u8d27\u5730\u5740-\u5931\u8d25"

    .line 430077
    .line 430078
    invoke-static {p1, p2}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430079
    .line 430080
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/addresscenter/net/BaseDataEntity<",
            "Lcom/meituan/android/addresscenter/net/AddressListBean;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/addresscenter/net/BaseDataEntity<",
            "Lcom/meituan/android/addresscenter/net/AddressListBean;",
            ">;>;)V"
        }
    .end annotation

    .line 430000
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    iget-object v0, p0, Lcom/meituan/android/addresscenter/net/b$a;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 430005
    .line 430006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    new-array v2, v1, [Ljava/lang/Object;

    .line 430011
    .line 430012
    const/4 v3, 0x0

    .line 430013
    aput-object v0, v2, v3

    .line 430014
    .line 430015
    sget-object v4, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v5, 0x2299d9

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    goto :goto_0

    .line 430030
    :cond_0
    if-eqz v0, :cond_2

    .line 430031
    .line 430032
    iget-boolean p1, p1, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a:Z

    .line 430033
    .line 430034
    if-eqz p1, :cond_1

    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 430038
    .line 430039
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    iget-object v2, v0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 430043
    .line 430044
    const-string v4, "buId"

    .line 430045
    .line 430046
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    iget-object v0, v0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 430050
    .line 430051
    const-string v2, "pageId"

    .line 430052
    .line 430053
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    const-string v0, "biz_metaddr"

    .line 430057
    .line 430058
    const-string v2, "metaddr_getAddressList"

    .line 430059
    .line 430060
    const-string v4, "success"

    .line 430061
    .line 430062
    invoke-static {v0, v2, v4, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430063
    .line 430064
    .line 430065
    :cond_2
    :goto_0
    if-eqz p2, :cond_9

    .line 430066
    .line 430067
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 430068
    .line 430069
    .line 430070
    move-result p1

    .line 430071
    if-eqz p1, :cond_9

    .line 430072
    .line 430073
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    if-eqz p1, :cond_9

    .line 430078
    .line 430079
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    check-cast p1, Lcom/meituan/android/addresscenter/net/BaseDataEntity;

    .line 430084
    .line 430085
    iget-object p1, p1, Lcom/meituan/android/addresscenter/net/BaseDataEntity;->data:Ljava/lang/Object;

    .line 430086
    .line 430087
    if-eqz p1, :cond_9

    .line 430088
    .line 430089
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    check-cast p1, Lcom/meituan/android/addresscenter/net/BaseDataEntity;

    .line 430094
    .line 430095
    iget-object p1, p1, Lcom/meituan/android/addresscenter/net/BaseDataEntity;->data:Ljava/lang/Object;

    .line 430096
    .line 430097
    check-cast p1, Lcom/meituan/android/addresscenter/net/AddressListBean;

    .line 430098
    .line 430099
    iget-object p1, p1, Lcom/meituan/android/addresscenter/net/AddressListBean;->addressList:Ljava/util/List;

    .line 430100
    .line 430101
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430102
    .line 430103
    .line 430104
    move-result p1

    .line 430105
    if-eqz p1, :cond_3

    .line 430106
    .line 430107
    goto :goto_4

    .line 430108
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p1

    .line 430112
    check-cast p1, Lcom/meituan/android/addresscenter/net/BaseDataEntity;

    .line 430113
    .line 430114
    iget-object p1, p1, Lcom/meituan/android/addresscenter/net/BaseDataEntity;->data:Ljava/lang/Object;

    .line 430115
    .line 430116
    check-cast p1, Lcom/meituan/android/addresscenter/net/AddressListBean;

    .line 430117
    .line 430118
    iget-object p1, p1, Lcom/meituan/android/addresscenter/net/AddressListBean;->addressList:Ljava/util/List;

    .line 430119
    .line 430120
    iget-object p2, p0, Lcom/meituan/android/addresscenter/net/b$a;->c:Lcom/meituan/android/addresscenter/net/b;

    .line 430121
    .line 430122
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430123
    .line 430124
    .line 430125
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430126
    .line 430127
    .line 430128
    move-result p2

    .line 430129
    if-eqz p2, :cond_4

    .line 430130
    .line 430131
    goto :goto_2

    .line 430132
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430133
    .line 430134
    .line 430135
    move-result-object p2

    .line 430136
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430137
    .line 430138
    .line 430139
    move-result v0

    .line 430140
    if-eqz v0, :cond_6

    .line 430141
    .line 430142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v0

    .line 430146
    check-cast v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 430147
    .line 430148
    if-nez v0, :cond_5

    .line 430149
    .line 430150
    goto :goto_1

    .line 430151
    :cond_5
    iput v3, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 430152
    .line 430153
    iput v1, v0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 430154
    .line 430155
    goto :goto_1

    .line 430156
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/addresscenter/net/b$a;->b:Lcom/meituan/android/addresscenter/net/d;

    .line 430157
    .line 430158
    if-eqz p2, :cond_7

    .line 430159
    .line 430160
    invoke-interface {p2, p1}, Lcom/meituan/android/addresscenter/net/d;->onSuccess(Ljava/util/List;)V

    .line 430161
    .line 430162
    .line 430163
    :cond_7
    const-string p2, "\u8bf7\u6c42\u6536\u8d27\u5730\u5740-\u6210\u529f\uff0c\u5730\u5740\u4e3a"

    .line 430164
    .line 430165
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430166
    .line 430167
    .line 430168
    move-result-object p2

    .line 430169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430170
    .line 430171
    .line 430172
    move-result-object p1

    .line 430173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430174
    .line 430175
    .line 430176
    const-string p1, ",\u662f\u5426\u5728\u4e3b\u7ebf\u7a0b\u7684\u7ed3\u679c\u662f"

    .line 430177
    .line 430178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430179
    .line 430180
    .line 430181
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430182
    .line 430183
    .line 430184
    move-result-object p1

    .line 430185
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 430186
    .line 430187
    .line 430188
    move-result-object p1

    .line 430189
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 430190
    .line 430191
    .line 430192
    move-result-object v0

    .line 430193
    if-ne p1, v0, :cond_8

    .line 430194
    .line 430195
    goto :goto_3

    .line 430196
    :cond_8
    const/4 v1, 0x0

    .line 430197
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430198
    .line 430199
    .line 430200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430201
    .line 430202
    .line 430203
    move-result-object p1

    .line 430204
    const-string p2, "address-center-AddressDataSource"

    .line 430205
    .line 430206
    invoke-static {p2, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430207
    .line 430208
    .line 430209
    return-void

    .line 430210
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/addresscenter/net/b$a;->b:Lcom/meituan/android/addresscenter/net/d;

    .line 430211
    .line 430212
    if-eqz p1, :cond_a

    .line 430213
    .line 430214
    const/4 p2, 0x0

    .line 430215
    invoke-interface {p1, p2}, Lcom/meituan/android/addresscenter/net/d;->onSuccess(Ljava/util/List;)V

    .line 430216
    .line 430217
    .line 430218
    :cond_a
    return-void
.end method
