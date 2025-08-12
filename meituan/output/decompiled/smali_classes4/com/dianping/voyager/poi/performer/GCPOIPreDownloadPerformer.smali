.class public Lcom/dianping/voyager/poi/performer/GCPOIPreDownloadPerformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/prefetch/performer/IGCPrefetchPerformer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x453f97bef36c5d55L    # 3.8193300168838094E25

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
    sget-object p3, Lcom/dianping/voyager/poi/performer/GCPOIPreDownloadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x3bfc8c

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
    invoke-virtual {p0}, Lcom/dianping/voyager/poi/performer/GCPOIPreDownloadPerformer;->getName()Ljava/lang/String;

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
    if-nez p3, :cond_4

    .line 520071
    .line 520072
    sget-object p1, Lcom/dianping/voyager/poi/tools/g$b;->a:Lcom/dianping/voyager/poi/tools/g;

    .line 520073
    .line 520074
    invoke-virtual {p1}, Lcom/dianping/voyager/poi/tools/g;->a()Ljava/util/ArrayList;

    .line 520075
    .line 520076
    .line 520077
    move-result-object p1

    .line 520078
    const/4 p3, 0x0

    .line 520079
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 520080
    .line 520081
    .line 520082
    move-result v3

    .line 520083
    if-ge p3, v3, :cond_6

    .line 520084
    .line 520085
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520086
    .line 520087
    .line 520088
    move-result-object v3

    .line 520089
    check-cast v3, Lcom/dianping/voyager/poi/tools/g$a;

    .line 520090
    .line 520091
    iget-object v4, v3, Lcom/dianping/voyager/poi/tools/g$a;->a:Ljava/util/ArrayList;

    .line 520092
    .line 520093
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 520094
    .line 520095
    .line 520096
    move-result v4

    .line 520097
    if-eqz v4, :cond_3

    .line 520098
    .line 520099
    iget-object p1, v3, Lcom/dianping/voyager/poi/tools/g$a;->c:Ljava/lang/String;

    .line 520100
    .line 520101
    :goto_1
    move-object v0, p1

    .line 520102
    goto :goto_3

    .line 520103
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 520104
    .line 520105
    goto :goto_0

    .line 520106
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520107
    .line 520108
    .line 520109
    move-result p2

    .line 520110
    if-nez p2, :cond_6

    .line 520111
    .line 520112
    sget-object p2, Lcom/dianping/voyager/poi/tools/g$b;->a:Lcom/dianping/voyager/poi/tools/g;

    .line 520113
    .line 520114
    invoke-virtual {p2}, Lcom/dianping/voyager/poi/tools/g;->a()Ljava/util/ArrayList;

    .line 520115
    .line 520116
    .line 520117
    move-result-object p2

    .line 520118
    const/4 p3, 0x0

    .line 520119
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 520120
    .line 520121
    .line 520122
    move-result v3

    .line 520123
    if-ge p3, v3, :cond_6

    .line 520124
    .line 520125
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520126
    .line 520127
    .line 520128
    move-result-object v3

    .line 520129
    check-cast v3, Lcom/dianping/voyager/poi/tools/g$a;

    .line 520130
    .line 520131
    iget-object v4, v3, Lcom/dianping/voyager/poi/tools/g$a;->b:Ljava/util/ArrayList;

    .line 520132
    .line 520133
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 520134
    .line 520135
    .line 520136
    move-result v4

    .line 520137
    if-eqz v4, :cond_5

    .line 520138
    .line 520139
    iget-object p1, v3, Lcom/dianping/voyager/poi/tools/g$a;->c:Ljava/lang/String;

    .line 520140
    .line 520141
    goto :goto_1

    .line 520142
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 520143
    .line 520144
    goto :goto_2

    .line 520145
    :cond_6
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520146
    .line 520147
    .line 520148
    move-result p1

    .line 520149
    if-nez p1, :cond_7

    .line 520150
    .line 520151
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->c()Landroid/app/Application;

    .line 520152
    .line 520153
    .line 520154
    move-result-object p1

    .line 520155
    new-array p2, v2, [Ljava/lang/String;

    .line 520156
    .line 520157
    aput-object v0, p2, v1

    .line 520158
    .line 520159
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/engine/h0;->m(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520160
    .line 520161
    .line 520162
    :catch_0
    :cond_7
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/poi/performer/GCPOIPreDownloadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f89d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "predownload"

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/poi/performer/GCPOIPreDownloadPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x436589

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
