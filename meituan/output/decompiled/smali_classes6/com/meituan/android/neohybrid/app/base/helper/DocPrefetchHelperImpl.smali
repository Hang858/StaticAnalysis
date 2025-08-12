.class public Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/neohybrid/framework/context/b;

.field public b:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d4e52af661110d1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper$a;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x776bf1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->a:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 130022
    .line 130023
    if-eqz v0, :cond_3

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->b:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->isEnableDocPrefetch()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-nez v0, :cond_2

    .line 130035
    .line 130036
    move-object v0, p1

    .line 130037
    check-cast v0, Lcom/meituan/android/neohybrid/core/h$a;

    .line 130038
    .line 130039
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/h$a;->a()V

    .line 130040
    .line 130041
    .line 130042
    :cond_2
    new-instance v0, Lcom/meituan/android/neohybrid/protocol/utils/a$a;

    .line 130043
    .line 130044
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/protocol/utils/a$a;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->b:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130048
    .line 130049
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->getDocPrefetchUrl()Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    const-string v2, "doc_prefetch_url"

    .line 130054
    .line 130055
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/protocol/utils/a$a;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    iget-object v0, v0, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a:Lcom/google/gson/JsonObject;

    .line 130060
    .line 130061
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v0

    .line 130065
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    check-cast v1, Lcom/meituan/android/neohybrid/framework/context/a;

    .line 130070
    .line 130071
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/framework/context/a;->getBridgeManager()Lcom/meituan/android/neohybrid/protocol/bridge/a;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    const-string v2, "doc_prefetch"

    .line 130076
    .line 130077
    invoke-interface {v1, v2}, Lcom/meituan/android/neohybrid/protocol/bridge/a;->a(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    iget-object v2, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->a:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 130082
    .line 130083
    const/4 v3, 0x0

    .line 130084
    new-instance v4, Lcom/dianping/live/live/audience/component/playcontroll/f;

    .line 130085
    .line 130086
    const/4 v5, 0x3

    .line 130087
    invoke-direct {v4, p0, p1, v5}, Lcom/dianping/live/live/audience/component/playcontroll/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->e(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge$a;)Lcom/google/gson/JsonObject;

    .line 130091
    .line 130092
    .line 130093
    return-void

    .line 130094
    :cond_3
    :goto_0
    check-cast p1, Lcom/meituan/android/neohybrid/core/h$a;

    .line 130095
    .line 130096
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/h$a;->a()V

    .line 130097
    .line 130098
    .line 130099
    return-void
.end method

.method public final b(Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper$b;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x79c082

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    new-instance v1, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 130029
    .line 130030
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    check-cast p1, Lcom/meituan/android/neohybrid/core/f;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/f;->g()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->setUrl(Ljava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    new-instance v2, Lcom/meituan/android/neohybrid/framework/context/b;

    .line 130043
    .line 130044
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/f;->a()Landroid/content/Context;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v3

    .line 130048
    new-instance v4, Lcom/meituan/android/neohybrid/app/base/helper/a;

    .line 130049
    .line 130050
    invoke-direct {v4}, Lcom/meituan/android/neohybrid/app/base/helper/a;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    new-instance v5, Lcom/dianping/ad/view/gc/h;

    .line 130054
    .line 130055
    const/16 v6, 0xa

    .line 130056
    .line 130057
    invoke-direct {v5, v1, v6}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 130058
    .line 130059
    .line 130060
    new-instance v1, Lcom/meituan/android/neohybrid/app/base/helper/b;

    .line 130061
    .line 130062
    invoke-direct {v1, p1}, Lcom/meituan/android/neohybrid/app/base/helper/b;-><init>(Lcom/meituan/android/neohybrid/protocol/helper/DocPrefetchHelper$b;)V

    .line 130063
    .line 130064
    .line 130065
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/meituan/android/neohybrid/framework/context/b;-><init>(Landroid/content/Context;Lcom/meituan/android/neohybrid/protocol/container/f;Lcom/meituan/android/neohybrid/protocol/container/c;Lcom/meituan/android/neohybrid/protocol/container/d;)V

    .line 130066
    .line 130067
    .line 130068
    iput-object v2, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->a:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 130069
    .line 130070
    new-instance v1, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130071
    .line 130072
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;-><init>()V

    .line 130073
    .line 130074
    .line 130075
    iput-object v1, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->b:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130076
    .line 130077
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/f;->g()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v2

    .line 130081
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->setUrl(Ljava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->b:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130085
    .line 130086
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/f;->b()Ljava/util/List;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->setDocPrefetchCookies(Ljava/util/List;)V

    .line 130091
    .line 130092
    .line 130093
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->b:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130094
    .line 130095
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/f;->e()Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v2

    .line 130099
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->setDocPrefetchUrl(Ljava/lang/String;)V

    .line 130100
    .line 130101
    .line 130102
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->b:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130103
    .line 130104
    invoke-virtual {v1, v0}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->setEnableDocPrefetch(Z)V

    .line 130105
    .line 130106
    .line 130107
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->b:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130108
    .line 130109
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/f;->c()Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v1

    .line 130113
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->setDocPrefetchRequestMethod(Ljava/lang/String;)V

    .line 130114
    .line 130115
    .line 130116
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->b:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130117
    .line 130118
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/f;->d()J

    .line 130119
    .line 130120
    .line 130121
    move-result-wide v1

    .line 130122
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->setDocPrefetchTimeoutInterval(J)V

    .line 130123
    .line 130124
    .line 130125
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->b:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130126
    .line 130127
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/f;->f()Z

    .line 130128
    .line 130129
    .line 130130
    move-result p1

    .line 130131
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->setEnableDocPrefetchAcceptAllCookies(Z)V

    .line 130132
    .line 130133
    .line 130134
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->b:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130135
    .line 130136
    const/4 v0, 0x0

    .line 130137
    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->setHeaders(Ljava/util/Map;)V

    .line 130138
    .line 130139
    .line 130140
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->a:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 130141
    .line 130142
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/framework/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->b:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130147
    .line 130148
    invoke-interface {p1, v0}, Lcom/meituan/android/neohybrid/protocol/container/c;->m(Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;)V

    .line 130149
    .line 130150
    .line 130151
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->b:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130152
    .line 130153
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->isEnableDocPrefetch()Z

    .line 130154
    .line 130155
    .line 130156
    move-result p1

    .line 130157
    if-eqz p1, :cond_2

    .line 130158
    .line 130159
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p1

    .line 130163
    check-cast p1, Lcom/meituan/android/neohybrid/framework/context/a;

    .line 130164
    .line 130165
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/framework/context/a;->a()Lcom/meituan/android/neohybrid/protocol/plugin/a;

    .line 130166
    .line 130167
    .line 130168
    move-result-object p1

    .line 130169
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/plugin/a;->a()Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;

    .line 130170
    .line 130171
    .line 130172
    move-result-object p1

    .line 130173
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/plugin/NeoPlugin;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;

    .line 130174
    .line 130175
    .line 130176
    move-result-object p1

    .line 130177
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/helper/DocPrefetchHelperImpl;->a:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 130178
    .line 130179
    invoke-interface {p1, v0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/c;->c(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 130180
    :cond_2
    return-void
.end method
