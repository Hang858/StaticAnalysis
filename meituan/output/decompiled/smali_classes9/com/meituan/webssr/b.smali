.class public final Lcom/meituan/webssr/b;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79f6eeea811de001L    # 3.2522348347400816E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p4, v0, v3

    .line 280014
    .line 280015
    sget-object v3, Lcom/meituan/webssr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v4, 0xe24c58

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v5

    .line 280024
    if-eqz v5, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 280031
    .line 280032
    return-object p1

    .line 280033
    :cond_0
    const/4 v0, 0x0

    .line 280034
    if-eqz p1, :cond_e

    .line 280035
    .line 280036
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 280037
    .line 280038
    .line 280039
    move-result-object v3

    .line 280040
    const-string v4, "GET"

    .line 280041
    .line 280042
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280043
    .line 280044
    .line 280045
    move-result v3

    .line 280046
    if-nez v3, :cond_1

    .line 280047
    .line 280048
    goto/16 :goto_2

    .line 280049
    .line 280050
    :cond_1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 280051
    .line 280052
    .line 280053
    move-result v3

    .line 280054
    if-nez v3, :cond_2

    .line 280055
    .line 280056
    return-object v0

    .line 280057
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280058
    .line 280059
    .line 280060
    move-result v3

    .line 280061
    if-eqz v3, :cond_3

    .line 280062
    .line 280063
    return-object v0

    .line 280064
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p2

    .line 280068
    new-array v2, v2, [Ljava/lang/Object;

    .line 280069
    .line 280070
    aput-object p2, v2, v1

    .line 280071
    .line 280072
    sget-object v1, Lcom/meituan/webssr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280073
    .line 280074
    const v3, 0x308cb

    .line 280075
    .line 280076
    .line 280077
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280078
    .line 280079
    .line 280080
    move-result v4

    .line 280081
    if-eqz v4, :cond_4

    .line 280082
    .line 280083
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280084
    .line 280085
    .line 280086
    move-result-object p2

    .line 280087
    check-cast p2, Ljava/lang/String;

    .line 280088
    .line 280089
    goto :goto_1

    .line 280090
    :cond_4
    if-nez p2, :cond_5

    .line 280091
    .line 280092
    const-string p2, ""

    .line 280093
    .line 280094
    goto :goto_1

    .line 280095
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280096
    .line 280097
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280098
    .line 280099
    .line 280100
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 280101
    .line 280102
    .line 280103
    move-result-object v2

    .line 280104
    if-eqz v2, :cond_6

    .line 280105
    .line 280106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280107
    .line 280108
    .line 280109
    const-string v2, ":"

    .line 280110
    .line 280111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280112
    .line 280113
    .line 280114
    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->isOpaque()Z

    .line 280115
    .line 280116
    .line 280117
    move-result v2

    .line 280118
    if-eqz v2, :cond_7

    .line 280119
    .line 280120
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 280121
    .line 280122
    .line 280123
    move-result-object p2

    .line 280124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280125
    .line 280126
    .line 280127
    goto :goto_0

    .line 280128
    :cond_7
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 280129
    .line 280130
    .line 280131
    move-result-object v2

    .line 280132
    if-eqz v2, :cond_8

    .line 280133
    .line 280134
    const-string v3, "//"

    .line 280135
    .line 280136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280137
    .line 280138
    .line 280139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280140
    .line 280141
    .line 280142
    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 280143
    .line 280144
    .line 280145
    move-result-object p2

    .line 280146
    if-eqz p2, :cond_9

    .line 280147
    .line 280148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280149
    .line 280150
    .line 280151
    :cond_9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280152
    .line 280153
    .line 280154
    move-result-object p2

    .line 280155
    :goto_1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 280156
    .line 280157
    .line 280158
    move-result-object p1

    .line 280159
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 280160
    .line 280161
    .line 280162
    move-result-object p1

    .line 280163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280164
    .line 280165
    .line 280166
    move-result p1

    .line 280167
    if-nez p1, :cond_e

    .line 280168
    .line 280169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280170
    .line 280171
    .line 280172
    move-result p1

    .line 280173
    if-eqz p1, :cond_a

    .line 280174
    .line 280175
    goto :goto_2

    .line 280176
    :cond_a
    const-string p1, "arche"

    .line 280177
    .line 280178
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280179
    .line 280180
    .line 280181
    move-result p1

    .line 280182
    if-nez p1, :cond_b

    .line 280183
    .line 280184
    const-string p1, "ssr"

    .line 280185
    .line 280186
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280187
    .line 280188
    .line 280189
    move-result p1

    .line 280190
    if-nez p1, :cond_b

    .line 280191
    .line 280192
    return-object v0

    .line 280193
    :cond_b
    invoke-static {}, Lcom/meituan/webssr/d;->b()Lcom/meituan/webssr/d;

    .line 280194
    .line 280195
    .line 280196
    move-result-object p1

    .line 280197
    invoke-virtual {p1, p2}, Lcom/meituan/webssr/d;->c(Ljava/lang/String;)Z

    .line 280198
    .line 280199
    .line 280200
    move-result p1

    .line 280201
    if-nez p1, :cond_c

    .line 280202
    .line 280203
    return-object v0

    .line 280204
    :cond_c
    invoke-static {}, Lcom/meituan/webssr/d;->b()Lcom/meituan/webssr/d;

    .line 280205
    .line 280206
    .line 280207
    move-result-object p1

    .line 280208
    invoke-virtual {p1, p3, p4}, Lcom/meituan/webssr/d;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;

    .line 280209
    .line 280210
    .line 280211
    move-result-object v7

    .line 280212
    if-nez v7, :cond_d

    .line 280213
    .line 280214
    return-object v0

    .line 280215
    :cond_d
    new-instance p1, Ljava/util/HashMap;

    .line 280216
    .line 280217
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 280218
    .line 280219
    .line 280220
    sput-object p1, Lcom/meituan/webssr/b;->a:Ljava/util/HashMap;

    .line 280221
    .line 280222
    const-string p2, "data-ssr_prefetch"

    .line 280223
    .line 280224
    const-string p3, "hit"

    .line 280225
    .line 280226
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280227
    .line 280228
    .line 280229
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 280230
    .line 280231
    const/16 v4, 0xc8

    .line 280232
    .line 280233
    sget-object v6, Lcom/meituan/webssr/b;->a:Ljava/util/HashMap;

    .line 280234
    .line 280235
    const-string v2, "text/html"

    .line 280236
    const-string v3, "UTF-8"

    const-string v5, "OK"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object p1

    :cond_e
    :goto_2
    return-object v0
.end method

.method public final onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/webssr/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfa6dbc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getApplicationContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v2, p1, v1}, Lcom/meituan/webssr/b;->a(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
