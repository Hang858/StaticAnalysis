.class public Lcom/dianping/voyager/poi/performer/GCPOIDeepPreloadPerformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/prefetch/performer/IGCPrefetchPerformer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x637711a372166f16L    # 1.3929786025668941E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/dianping/voyager/poi/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    sget-object v0, Lcom/dianping/voyager/poi/tools/g$b;->a:Lcom/dianping/voyager/poi/tools/g;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/dianping/voyager/poi/tools/g;->c()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object p3, Lcom/dianping/voyager/poi/performer/GCPOIDeepPreloadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x7739b7

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    :try_start_0
    sget-object p3, Lcom/dianping/voyager/poi/tools/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    sget-object p3, Lcom/dianping/voyager/poi/tools/g$b;->a:Lcom/dianping/voyager/poi/tools/g;

    .line 520030
    .line 520031
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/performer/GCPOIDeepPreloadPerformer;->getName()Ljava/lang/String;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v0

    .line 520035
    invoke-virtual {p3, p2, v0}, Lcom/dianping/voyager/poi/tools/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 520036
    .line 520037
    .line 520038
    move-result p2

    .line 520039
    if-nez p2, :cond_1

    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520043
    .line 520044
    .line 520045
    move-result p2

    .line 520046
    if-eqz p2, :cond_2

    .line 520047
    .line 520048
    return-void

    .line 520049
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p1

    .line 520053
    const-string p2, "categoryId"

    .line 520054
    .line 520055
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p2

    .line 520059
    const-string p3, "showtype"

    .line 520060
    .line 520061
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 520062
    .line 520063
    .line 520064
    move-result-object p1

    .line 520065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520066
    .line 520067
    .line 520068
    move-result p3

    .line 520069
    const/4 v0, 0x0

    .line 520070
    if-nez p3, :cond_5

    .line 520071
    .line 520072
    new-array p1, v2, [Ljava/lang/Object;

    .line 520073
    .line 520074
    aput-object p2, p1, v1

    .line 520075
    .line 520076
    sget-object p3, Lcom/dianping/voyager/poi/performer/GCPOIDeepPreloadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520077
    .line 520078
    const v2, 0xef7510

    .line 520079
    .line 520080
    .line 520081
    invoke-static {p1, v0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520082
    .line 520083
    .line 520084
    move-result v3

    .line 520085
    if-eqz v3, :cond_3

    .line 520086
    .line 520087
    invoke-static {p1, v0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520088
    .line 520089
    .line 520090
    move-result-object p1

    .line 520091
    check-cast p1, Ljava/lang/String;

    .line 520092
    .line 520093
    :goto_0
    move-object v0, p1

    .line 520094
    goto :goto_3

    .line 520095
    :cond_3
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 520096
    .line 520097
    .line 520098
    move-result-object p1

    .line 520099
    invoke-virtual {p1}, Lcom/dianping/voyager/poi/tools/g;->a()Ljava/util/ArrayList;

    .line 520100
    .line 520101
    .line 520102
    move-result-object p1

    .line 520103
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 520104
    .line 520105
    .line 520106
    move-result p3

    .line 520107
    if-ge v1, p3, :cond_8

    .line 520108
    .line 520109
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520110
    .line 520111
    .line 520112
    move-result-object p3

    .line 520113
    check-cast p3, Lcom/dianping/voyager/poi/tools/g$a;

    .line 520114
    .line 520115
    iget-object v2, p3, Lcom/dianping/voyager/poi/tools/g$a;->a:Ljava/util/ArrayList;

    .line 520116
    .line 520117
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 520118
    .line 520119
    .line 520120
    move-result v2

    .line 520121
    if-eqz v2, :cond_4

    .line 520122
    .line 520123
    iget-object p1, p3, Lcom/dianping/voyager/poi/tools/g$a;->c:Ljava/lang/String;

    .line 520124
    .line 520125
    goto :goto_0

    .line 520126
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 520127
    .line 520128
    goto :goto_1

    .line 520129
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520130
    .line 520131
    .line 520132
    move-result p2

    .line 520133
    if-nez p2, :cond_8

    .line 520134
    .line 520135
    new-array p2, v2, [Ljava/lang/Object;

    .line 520136
    .line 520137
    aput-object p1, p2, v1

    .line 520138
    .line 520139
    sget-object p3, Lcom/dianping/voyager/poi/performer/GCPOIDeepPreloadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520140
    .line 520141
    const v2, 0xa53822

    .line 520142
    .line 520143
    .line 520144
    invoke-static {p2, v0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520145
    .line 520146
    .line 520147
    move-result v3

    .line 520148
    if-eqz v3, :cond_6

    .line 520149
    .line 520150
    invoke-static {p2, v0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520151
    .line 520152
    .line 520153
    move-result-object p1

    .line 520154
    check-cast p1, Ljava/lang/String;

    .line 520155
    .line 520156
    goto :goto_0

    .line 520157
    :cond_6
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 520158
    .line 520159
    .line 520160
    move-result-object p2

    .line 520161
    invoke-virtual {p2}, Lcom/dianping/voyager/poi/tools/g;->a()Ljava/util/ArrayList;

    .line 520162
    .line 520163
    .line 520164
    move-result-object p2

    .line 520165
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 520166
    .line 520167
    .line 520168
    move-result p3

    .line 520169
    if-ge v1, p3, :cond_8

    .line 520170
    .line 520171
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520172
    .line 520173
    .line 520174
    move-result-object p3

    .line 520175
    check-cast p3, Lcom/dianping/voyager/poi/tools/g$a;

    .line 520176
    .line 520177
    iget-object v2, p3, Lcom/dianping/voyager/poi/tools/g$a;->b:Ljava/util/ArrayList;

    .line 520178
    .line 520179
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 520180
    .line 520181
    .line 520182
    move-result v2

    .line 520183
    if-eqz v2, :cond_7

    .line 520184
    .line 520185
    iget-object p1, p3, Lcom/dianping/voyager/poi/tools/g$a;->c:Ljava/lang/String;

    .line 520186
    .line 520187
    goto :goto_0

    .line 520188
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 520189
    .line 520190
    goto :goto_2

    .line 520191
    :cond_8
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520192
    .line 520193
    .line 520194
    move-result p1

    .line 520195
    if-nez p1, :cond_9

    .line 520196
    .line 520197
    invoke-static {}, Lcom/dianping/gcmrn/prefetch/deepPreload/d;->a()Lcom/dianping/gcmrn/prefetch/deepPreload/d;

    .line 520198
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/dianping/gcmrn/prefetch/deepPreload/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/poi/performer/GCPOIDeepPreloadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf44747

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "deep_preload"

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/poi/performer/GCPOIDeepPreloadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78fdf5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/gc/poi/detail"

    return-object v0
.end method
