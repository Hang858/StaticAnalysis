.class public final Lcom/meituan/android/legwork/common/util/a$a;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/common/util/a;->j(Lcom/meituan/android/legwork/common/util/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/legwork/common/util/a$e;

.field public final synthetic c:Lcom/meituan/android/legwork/common/util/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/common/util/a;Ljava/lang/ref/WeakReference;Lcom/meituan/android/legwork/common/util/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/util/a$a;->c:Lcom/meituan/android/legwork/common/util/a;

    iput-object p2, p0, Lcom/meituan/android/legwork/common/util/a$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/meituan/android/legwork/common/util/a$a;->b:Lcom/meituan/android/legwork/common/util/a$e;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 3

    .line 210000
    const/4 p1, 0x1

    .line 210001
    new-array v0, p1, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x2

    .line 210004
    new-array v1, v1, [Ljava/lang/Object;

    .line 210005
    .line 210006
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210007
    .line 210008
    .line 210009
    move-result-object p2

    .line 210010
    const/4 v2, 0x0

    .line 210011
    aput-object p2, v1, v2

    .line 210012
    .line 210013
    aput-object p3, v1, p1

    .line 210014
    .line 210015
    const-string p2, "\u83b7\u53d6\u914d\u7f6e\u9519\u8bef \u9519\u8bef\u4fe1\u606f\u4e3a:%d %s"

    .line 210016
    .line 210017
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210018
    .line 210019
    .line 210020
    move-result-object p2

    .line 210021
    aput-object p2, v0, v2

    .line 210022
    .line 210023
    const-string p2, "BaseSubscriber"

    .line 210024
    .line 210025
    invoke-static {p2, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210026
    .line 210027
    .line 210028
    iget-object p2, p0, Lcom/meituan/android/legwork/common/util/a$a;->c:Lcom/meituan/android/legwork/common/util/a;

    .line 210029
    .line 210030
    invoke-virtual {p2}, Lcom/meituan/android/legwork/common/util/a;->a()Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p3

    .line 210034
    invoke-virtual {p2, p3}, Lcom/meituan/android/legwork/common/util/a;->k(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;)V

    .line 210035
    .line 210036
    .line 210037
    sget-object p2, Lcom/meituan/android/legwork/common/util/b;->b:Lcom/meituan/android/legwork/common/util/b;

    .line 210038
    .line 210039
    iget-object p3, p0, Lcom/meituan/android/legwork/common/util/a$a;->c:Lcom/meituan/android/legwork/common/util/a;

    .line 210040
    .line 210041
    iget-object p3, p3, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 210042
    .line 210043
    invoke-virtual {p2, p3}, Lcom/meituan/android/legwork/common/util/b;->d(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;)V

    .line 210044
    .line 210045
    .line 210046
    iget-object p2, p0, Lcom/meituan/android/legwork/common/util/a$a;->c:Lcom/meituan/android/legwork/common/util/a;

    .line 210047
    .line 210048
    iput-boolean p1, p2, Lcom/meituan/android/legwork/common/util/a;->a:Z

    .line 210049
    .line 210050
    sget p2, Lcom/meituan/android/legwork/common/util/PmUtil;->a:I

    .line 210051
    .line 210052
    if-ne p2, p1, :cond_0

    .line 210053
    .line 210054
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    const-string p2, "legworkColorTagOpen"

    .line 210059
    .line 210060
    invoke-static {p1, p2, v2}, Lcom/meituan/android/legwork/utils/b0;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 210061
    .line 210062
    .line 210063
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/common/util/a$a;->b:Lcom/meituan/android/legwork/common/util/a$e;

    .line 210064
    .line 210065
    if-eqz p1, :cond_1

    .line 210066
    .line 210067
    invoke-interface {p1, v2}, Lcom/meituan/android/legwork/common/util/a$e;->a(Z)V

    .line 210068
    .line 210069
    .line 210070
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v0

    .line 130012
    const-class v1, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 130013
    .line 130014
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v0

    .line 130018
    check-cast v0, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 130019
    .line 130020
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v1

    .line 130024
    if-eqz v1, :cond_0

    .line 130025
    .line 130026
    iget-object v1, p0, Lcom/meituan/android/legwork/common/util/a$a;->c:Lcom/meituan/android/legwork/common/util/a;

    .line 130027
    .line 130028
    invoke-static {}, Lcom/meituan/android/legwork/utils/a0;->c()Lcom/meituan/android/legwork/utils/a0;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v2

    .line 130032
    invoke-virtual {v2}, Lcom/meituan/android/legwork/utils/a0;->a()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    iput-object v2, v1, Lcom/meituan/android/legwork/common/util/a;->c:Ljava/lang/String;

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/legwork/common/util/a$a;->c:Lcom/meituan/android/legwork/common/util/a;

    .line 130040
    .line 130041
    iput-object p1, v1, Lcom/meituan/android/legwork/common/util/a;->c:Ljava/lang/String;

    .line 130042
    .line 130043
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/legwork/common/util/a$a;->c:Lcom/meituan/android/legwork/common/util/a;

    .line 130044
    .line 130045
    invoke-virtual {v1, v0}, Lcom/meituan/android/legwork/common/util/a;->k(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;)V

    .line 130046
    .line 130047
    .line 130048
    sget-object v1, Lcom/meituan/android/legwork/common/util/b;->b:Lcom/meituan/android/legwork/common/util/b;

    .line 130049
    .line 130050
    iget-object v2, p0, Lcom/meituan/android/legwork/common/util/a$a;->c:Lcom/meituan/android/legwork/common/util/a;

    .line 130051
    .line 130052
    iget-object v2, v2, Lcom/meituan/android/legwork/common/util/a;->b:Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;

    .line 130053
    .line 130054
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/common/util/b;->d(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;)V

    .line 130055
    .line 130056
    .line 130057
    const/4 v1, 0x1

    .line 130058
    if-eqz v0, :cond_2

    .line 130059
    .line 130060
    invoke-static {}, Lcom/meituan/android/legwork/utils/a0;->c()Lcom/meituan/android/legwork/utils/a0;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    new-array v3, v1, [Ljava/lang/Object;

    .line 130068
    .line 130069
    const/4 v4, 0x0

    .line 130070
    aput-object p1, v3, v4

    .line 130071
    .line 130072
    sget-object v5, Lcom/meituan/android/legwork/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130073
    .line 130074
    const v6, 0xb8eb84

    .line 130075
    .line 130076
    .line 130077
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v7

    .line 130081
    if-eqz v7, :cond_1

    .line 130082
    .line 130083
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    goto :goto_1

    .line 130087
    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 130088
    .line 130089
    const-string v5, "clientConfigStr:"

    .line 130090
    .line 130091
    invoke-static {v5, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v5

    .line 130095
    aput-object v5, v3, v4

    .line 130096
    .line 130097
    const-string v4, "PtSP.saveClientConfigStr()"

    .line 130098
    .line 130099
    invoke-static {v4, v3}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130100
    .line 130101
    .line 130102
    const-string v3, "pt_client_config_bean"

    .line 130103
    .line 130104
    invoke-virtual {v2, v3, p1}, Lcom/meituan/android/legwork/utils/a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 130105
    .line 130106
    .line 130107
    :goto_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p1

    .line 130111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130114
    .line 130115
    .line 130116
    iget v3, v0, Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;->cancelFeeRefreshInterval:I

    .line 130117
    .line 130118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130119
    .line 130120
    .line 130121
    const-string v3, ""

    .line 130122
    .line 130123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v2

    .line 130130
    const-string v3, "cancel_fee_refresh_interval"

    .line 130131
    .line 130132
    invoke-static {p1, v3, v2}, Lcom/meituan/android/legwork/utils/b0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130133
    .line 130134
    .line 130135
    iget-object p1, p0, Lcom/meituan/android/legwork/common/util/a$a;->c:Lcom/meituan/android/legwork/common/util/a;

    .line 130136
    .line 130137
    const-string v2, "mrnPreRequestOpen"

    .line 130138
    .line 130139
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/legwork/common/util/a;->m(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;Ljava/lang/String;)Z

    .line 130140
    .line 130141
    .line 130142
    move-result p1

    .line 130143
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v3

    .line 130147
    invoke-static {v3, v2, p1}, Lcom/meituan/android/legwork/utils/b0;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130148
    .line 130149
    .line 130150
    sget p1, Lcom/meituan/android/legwork/common/util/PmUtil;->a:I

    .line 130151
    .line 130152
    if-ne p1, v1, :cond_2

    .line 130153
    .line 130154
    iget-object p1, p0, Lcom/meituan/android/legwork/common/util/a$a;->c:Lcom/meituan/android/legwork/common/util/a;

    .line 130155
    .line 130156
    const-string v2, "legworkColorTagOpen"

    .line 130157
    .line 130158
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/legwork/common/util/a;->m(Lcom/meituan/android/legwork/bean/monitor/ClientConfigBean;Ljava/lang/String;)Z

    .line 130159
    .line 130160
    .line 130161
    move-result p1

    .line 130162
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v0

    .line 130166
    invoke-static {v0, v2, p1}, Lcom/meituan/android/legwork/utils/b0;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130167
    .line 130168
    .line 130169
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/legwork/common/util/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 130170
    .line 130171
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130172
    .line 130173
    .line 130174
    move-result-object p1

    .line 130175
    check-cast p1, Lcom/meituan/android/legwork/common/util/a$e;

    .line 130176
    .line 130177
    iget-object v0, p0, Lcom/meituan/android/legwork/common/util/a$a;->c:Lcom/meituan/android/legwork/common/util/a;

    .line 130178
    .line 130179
    iput-boolean v1, v0, Lcom/meituan/android/legwork/common/util/a;->a:Z

    .line 130180
    .line 130181
    if-eqz p1, :cond_3

    .line 130182
    .line 130183
    invoke-interface {p1, v1}, Lcom/meituan/android/legwork/common/util/a$e;->a(Z)V

    .line 130184
    .line 130185
    .line 130186
    :cond_3
    return-void
.end method
