.class public Lcom/kwai/video/waynelive/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/kwai/video/waynelive/c/c;

.field public b:I

.field public c:Lcom/kwai/video/waynelive/datasource/a;

.field public d:Lcom/yxcorp/utility/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/i<",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/kwai/video/waynelive/datasource/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/kwai/video/waynelive/datasource/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x6306d4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/kwai/video/waynelive/c/c;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-direct {v1, v2}, Lcom/kwai/video/waynelive/c/c;-><init>(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/kwai/video/waynelive/datasource/d;->a:Lcom/kwai/video/waynelive/c/c;

    .line 100035
    .line 100036
    iput v0, p0, Lcom/kwai/video/waynelive/datasource/d;->b:I

    .line 100037
    .line 100038
    return-void
.end method

.method private a(Lcom/kwai/video/waynelive/datasource/a/a;Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/kwai/video/waynelive/datasource/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/waynelive/datasource/a/a;",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            ">;"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 v2, 0x2

    .line 560010
    aput-object p3, v0, v2

    .line 560011
    .line 560012
    const/4 v3, 0x3

    .line 560013
    aput-object p4, v0, v3

    .line 560014
    .line 560015
    sget-object p4, Lcom/kwai/video/waynelive/datasource/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v3, 0x5ad9f2

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v4

    .line 560024
    if-eqz v4, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Ljava/util/List;

    .line 560031
    .line 560032
    return-object p1

    .line 560033
    :cond_0
    invoke-interface {p1, p3}, Lcom/kwai/video/waynelive/datasource/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 560034
    .line 560035
    .line 560036
    move-result-object p1

    .line 560037
    invoke-static {p1}, Lcom/alipay/sdk/m/a/b;->f(Ljava/util/Collection;)Z

    .line 560038
    .line 560039
    .line 560040
    move-result p4

    .line 560041
    if-eqz p4, :cond_1

    .line 560042
    .line 560043
    iget-object p1, p0, Lcom/kwai/video/waynelive/datasource/d;->a:Lcom/kwai/video/waynelive/c/c;

    .line 560044
    .line 560045
    new-instance p2, Ljava/lang/StringBuilder;

    .line 560046
    .line 560047
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560048
    .line 560049
    .line 560050
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560051
    .line 560052
    .line 560053
    const-string p3, " ip\u89e3\u6790\u5931\u8d25"

    .line 560054
    .line 560055
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560056
    .line 560057
    .line 560058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560059
    .line 560060
    .line 560061
    move-result-object p2

    .line 560062
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/c/c;->c(Ljava/lang/String;)V

    .line 560063
    .line 560064
    .line 560065
    const/4 p1, 0x0

    .line 560066
    return-object p1

    .line 560067
    :cond_1
    new-instance p4, Ljava/util/ArrayList;

    .line 560068
    .line 560069
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 560070
    .line 560071
    .line 560072
    if-eqz p1, :cond_2

    .line 560073
    .line 560074
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 560075
    .line 560076
    .line 560077
    move-result v0

    .line 560078
    if-lez v0, :cond_2

    .line 560079
    .line 560080
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 560081
    .line 560082
    .line 560083
    move-result p4

    .line 560084
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 560085
    .line 560086
    .line 560087
    move-result p4

    .line 560088
    invoke-interface {p1, v1, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 560089
    .line 560090
    .line 560091
    move-result-object p4

    .line 560092
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 560093
    .line 560094
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 560095
    .line 560096
    .line 560097
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560098
    .line 560099
    .line 560100
    move-result-object p4

    .line 560101
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 560102
    .line 560103
    .line 560104
    move-result v0

    .line 560105
    if-eqz v0, :cond_4

    .line 560106
    .line 560107
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560108
    .line 560109
    .line 560110
    move-result-object v0

    .line 560111
    check-cast v0, Lcom/meituan/cronet/nativec/c;

    .line 560112
    .line 560113
    invoke-virtual {p2}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->clone()Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 560114
    .line 560115
    .line 560116
    move-result-object v1

    .line 560117
    iput-object p3, v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mHost:Ljava/lang/String;

    .line 560118
    .line 560119
    iput-object v0, v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mResolvedIP:Lcom/meituan/cronet/nativec/c;

    .line 560120
    .line 560121
    iget-object v2, v1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 560122
    .line 560123
    iget-object v2, v2, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    .line 560124
    .line 560125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560126
    .line 560127
    .line 560128
    move-result-object v2

    .line 560129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560130
    .line 560131
    .line 560132
    move-result v3

    .line 560133
    if-eqz v3, :cond_3

    .line 560134
    .line 560135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560136
    .line 560137
    .line 560138
    move-result-object v3

    .line 560139
    check-cast v3, Lcom/kwai/video/waynelive/datasource/manifest/b;

    .line 560140
    .line 560141
    iget-object v4, v3, Lcom/kwai/video/waynelive/datasource/manifest/b;->mUrl:Ljava/lang/String;

    .line 560142
    .line 560143
    iget-object v5, v0, Lcom/meituan/cronet/nativec/c;->a:Ljava/lang/String;

    .line 560144
    .line 560145
    invoke-virtual {v4, p3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 560146
    .line 560147
    .line 560148
    move-result-object v4

    .line 560149
    iput-object v4, v3, Lcom/kwai/video/waynelive/datasource/manifest/b;->mUrl:Ljava/lang/String;

    .line 560150
    .line 560151
    goto :goto_1

    .line 560152
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560153
    .line 560154
    .line 560155
    goto :goto_0

    .line 560156
    :cond_4
    return-object p1
.end method

.method private a(Ljava/util/List;Lcom/kwai/video/waynelive/datasource/a/a;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/video/waynelive/datasource/a/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            ">;",
            "Lcom/kwai/video/waynelive/datasource/a/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/kwai/video/waynelive/datasource/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0xbb2211

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/util/List;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 520031
    .line 520032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520036
    .line 520037
    .line 520038
    move-result-object p1

    .line 520039
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520040
    .line 520041
    .line 520042
    move-result v3

    .line 520043
    if-eqz v3, :cond_8

    .line 520044
    .line 520045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v3

    .line 520049
    check-cast v3, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 520050
    .line 520051
    iget-object v4, v3, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 520052
    .line 520053
    if-eqz v4, :cond_1

    .line 520054
    .line 520055
    iget-object v4, v4, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    .line 520056
    .line 520057
    invoke-static {v4}, Lcom/alipay/sdk/m/a/b;->f(Ljava/util/Collection;)Z

    .line 520058
    .line 520059
    .line 520060
    move-result v4

    .line 520061
    if-eqz v4, :cond_2

    .line 520062
    .line 520063
    goto :goto_0

    .line 520064
    :cond_2
    iget-object v4, v3, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 520065
    .line 520066
    iget-object v4, v4, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    .line 520067
    .line 520068
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520069
    .line 520070
    .line 520071
    move-result-object v4

    .line 520072
    check-cast v4, Lcom/kwai/video/waynelive/datasource/manifest/b;

    .line 520073
    .line 520074
    iget-object v4, v4, Lcom/kwai/video/waynelive/datasource/manifest/b;->mUrl:Ljava/lang/String;

    .line 520075
    .line 520076
    invoke-static {}, Lcom/kwai/video/waynelive/b/a;->a()Lcom/kwai/video/waynelive/b/b;

    .line 520077
    .line 520078
    .line 520079
    move-result-object v5

    .line 520080
    invoke-interface {v5}, Lcom/kwai/video/waynelive/b/b;->B()Z

    .line 520081
    .line 520082
    .line 520083
    move-result v6

    .line 520084
    if-eqz v6, :cond_3

    .line 520085
    .line 520086
    invoke-interface {v5}, Lcom/kwai/video/waynelive/b/b;->a()I

    .line 520087
    .line 520088
    .line 520089
    move-result v5

    .line 520090
    if-lt v5, v2, :cond_3

    .line 520091
    .line 520092
    const/4 v5, 0x0

    .line 520093
    goto :goto_1

    .line 520094
    :cond_3
    const/4 v5, 0x1

    .line 520095
    :goto_1
    if-eqz v4, :cond_4

    .line 520096
    .line 520097
    const-string v6, "http://"

    .line 520098
    .line 520099
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520100
    .line 520101
    .line 520102
    move-result v6

    .line 520103
    if-nez v6, :cond_4

    .line 520104
    .line 520105
    const-string v6, "https://"

    .line 520106
    .line 520107
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520108
    .line 520109
    .line 520110
    move-result v4

    .line 520111
    if-nez v4, :cond_4

    .line 520112
    .line 520113
    const/4 v5, 0x0

    .line 520114
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 520115
    .line 520116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 520117
    .line 520118
    .line 520119
    iget-object v6, v3, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mAdaptationSet:Lcom/kwai/video/waynelive/datasource/manifest/a;

    .line 520120
    .line 520121
    iget-object v6, v6, Lcom/kwai/video/waynelive/datasource/manifest/a;->mRepresentation:Ljava/util/List;

    .line 520122
    .line 520123
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520124
    .line 520125
    .line 520126
    move-result-object v6

    .line 520127
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 520128
    .line 520129
    .line 520130
    move-result v7

    .line 520131
    if-eqz v7, :cond_5

    .line 520132
    .line 520133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520134
    .line 520135
    .line 520136
    move-result-object v7

    .line 520137
    check-cast v7, Lcom/kwai/video/waynelive/datasource/manifest/b;

    .line 520138
    .line 520139
    iget-object v7, v7, Lcom/kwai/video/waynelive/datasource/manifest/b;->mUrl:Ljava/lang/String;

    .line 520140
    .line 520141
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520142
    .line 520143
    .line 520144
    goto :goto_2

    .line 520145
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520146
    .line 520147
    .line 520148
    move-result-object v4

    .line 520149
    check-cast v4, Ljava/lang/String;

    .line 520150
    .line 520151
    invoke-static {v4}, Lcom/yxcorp/utility/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 520152
    .line 520153
    .line 520154
    move-result-object v4

    .line 520155
    if-eqz p2, :cond_7

    .line 520156
    .line 520157
    if-eqz v5, :cond_7

    .line 520158
    .line 520159
    invoke-direct {p0, p2, v3, v4, p3}, Lcom/kwai/video/waynelive/datasource/d;->a(Lcom/kwai/video/waynelive/datasource/a/a;Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 520160
    .line 520161
    .line 520162
    move-result-object v5

    .line 520163
    invoke-static {v5}, Lcom/alipay/sdk/m/a/b;->f(Ljava/util/Collection;)Z

    .line 520164
    .line 520165
    .line 520166
    move-result v6

    .line 520167
    if-nez v6, :cond_6

    .line 520168
    .line 520169
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 520170
    .line 520171
    .line 520172
    goto :goto_3

    .line 520173
    :cond_6
    iget-object v5, p0, Lcom/kwai/video/waynelive/datasource/d;->a:Lcom/kwai/video/waynelive/c/c;

    .line 520174
    .line 520175
    const-string v6, "resolve dns empty"

    .line 520176
    .line 520177
    invoke-virtual {v5, v6}, Lcom/kwai/video/waynelive/c/c;->c(Ljava/lang/String;)V

    .line 520178
    .line 520179
    .line 520180
    :cond_7
    :goto_3
    iput-object v4, v3, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mHost:Ljava/lang/String;

    .line 520181
    .line 520182
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 520183
    .line 520184
    .line 520185
    goto/16 :goto_0

    .line 520186
    .line 520187
    :cond_8
    return-object v0
.end method

.method private a(Lcom/kwai/video/waynelive/datasource/a/c;)V
    .locals 4

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/kwai/video/waynelive/datasource/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0xa63a3b

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/datasource/d;->e:Lcom/kwai/video/waynelive/datasource/f;

    .line 160022
    .line 160023
    if-eqz v0, :cond_1

    .line 160024
    .line 160025
    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/datasource/f;->a(Lcom/kwai/video/waynelive/datasource/a/c;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/waynelive/datasource/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa08464

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Lcom/alipay/sdk/m/a/b;->f(Ljava/util/Collection;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/kwai/video/waynelive/datasource/d;->a:Lcom/kwai/video/waynelive/c/c;

    .line 140028
    .line 140029
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140030
    .line 140031
    const-string v1, "initManifestSwitcher, liveAdaptiveManifests is empty"

    .line 140032
    .line 140033
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/c/c;->c(Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    return-void

    .line 140044
    :cond_1
    sget-object v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;->FLV:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/d;->c:Lcom/kwai/video/waynelive/datasource/a;

    .line 140047
    .line 140048
    invoke-interface {v1}, Lcom/kwai/video/waynelive/datasource/a;->b()I

    .line 140049
    .line 140050
    .line 140051
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140056
    .line 140057
    .line 140058
    move-result v2

    .line 140059
    if-eqz v2, :cond_3

    .line 140060
    .line 140061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    check-cast v2, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 140066
    .line 140067
    invoke-virtual {v2}, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->isTransformed()Z

    .line 140068
    .line 140069
    .line 140070
    move-result v3

    .line 140071
    if-nez v3, :cond_2

    .line 140072
    .line 140073
    iput-object v0, v2, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;->mManifestType:Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest$ManifestType;

    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :cond_3
    invoke-static {}, Lcom/kwai/video/waynelive/d/a;->b()Lcom/kwai/video/waynelive/datasource/a/a;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v0

    .line 140080
    invoke-static {}, Lcom/kwai/video/waynelive/d/a;->c()Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v1

    .line 140084
    invoke-direct {p0, p1, v0, v1}, Lcom/kwai/video/waynelive/datasource/d;->a(Ljava/util/List;Lcom/kwai/video/waynelive/datasource/a/a;Ljava/lang/String;)Ljava/util/List;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    invoke-static {p1}, Lcom/alipay/sdk/m/a/b;->f(Ljava/util/Collection;)Z

    .line 140089
    .line 140090
    .line 140091
    move-result v0

    .line 140092
    if-eqz v0, :cond_4

    .line 140093
    .line 140094
    return-void

    .line 140095
    :cond_4
    iput-object p1, p0, Lcom/kwai/video/waynelive/datasource/d;->f:Ljava/util/List;

    .line 140096
    .line 140097
    new-instance v0, Lcom/yxcorp/utility/i;

    .line 140098
    .line 140099
    invoke-direct {v0}, Lcom/yxcorp/utility/i;-><init>()V

    .line 140100
    .line 140101
    .line 140102
    iput-object v0, p0, Lcom/kwai/video/waynelive/datasource/d;->d:Lcom/yxcorp/utility/i;

    .line 140103
    .line 140104
    invoke-virtual {v0, p1}, Lcom/yxcorp/utility/i;->b(Ljava/util/List;)V

    .line 140105
    .line 140106
    .line 140107
    return-void
.end method

.method private b(Lcom/kwai/video/waynelive/datasource/a/c;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/waynelive/datasource/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x84d8c7    # 1.220005E-38f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/datasource/d;->e:Lcom/kwai/video/waynelive/datasource/f;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-interface {v0, p1}, Lcom/kwai/video/waynelive/datasource/f;->b(Lcom/kwai/video/waynelive/datasource/a/c;)V

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/datasource/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa3d66

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/d;->d:Lcom/yxcorp/utility/i;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget v3, v1, Lcom/yxcorp/utility/i;->b:I

    invoke-virtual {v1}, Lcom/yxcorp/utility/i;->c()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynelive/datasource/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4da1e

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/kwai/video/waynelive/datasource/d;->e()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynelive/datasource/d;->d:Lcom/yxcorp/utility/i;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->a()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    const/4 v0, 0x1

    .line 100040
    return v0
.end method


# virtual methods
.method public a()Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/datasource/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd925b2

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
    check-cast v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/datasource/d;->d:Lcom/yxcorp/utility/i;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(II)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/video/waynelive/datasource/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x368e26

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    new-instance v0, Lcom/kwai/video/waynelive/datasource/a/c;

    .line 410035
    .line 410036
    invoke-direct {v0}, Lcom/kwai/video/waynelive/datasource/a/c;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    const/16 v1, 0xc

    .line 410040
    .line 410041
    iput v1, v0, Lcom/kwai/video/waynelive/datasource/a/c;->a:I

    .line 410042
    .line 410043
    iput p1, v0, Lcom/kwai/video/waynelive/datasource/a/c;->b:I

    .line 410044
    .line 410045
    const-wide/16 v3, 0x0

    .line 410046
    .line 410047
    iput-wide v3, v0, Lcom/kwai/video/waynelive/datasource/a/c;->c:J

    .line 410048
    .line 410049
    invoke-static {p1, p2}, Lcom/kwai/video/player/kwai_player/Util;->isKSecurityErrorInMediaPlayer(II)Z

    .line 410050
    .line 410051
    .line 410052
    move-result v1

    .line 410053
    if-eqz v1, :cond_1

    .line 410054
    .line 410055
    iget-object v1, p0, Lcom/kwai/video/waynelive/datasource/d;->a:Lcom/kwai/video/waynelive/c/c;

    .line 410056
    .line 410057
    const-string v3, "securityError occurred retryCount"

    .line 410058
    .line 410059
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v3

    .line 410063
    iget v4, p0, Lcom/kwai/video/waynelive/datasource/d;->b:I

    .line 410064
    .line 410065
    const-string v5, "what "

    .line 410066
    .line 410067
    const-string v6, "extra "

    .line 410068
    .line 410069
    invoke-static {v3, v4, v5, p1, v6}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410073
    .line 410074
    .line 410075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p1

    .line 410079
    invoke-virtual {v1, p1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 410080
    .line 410081
    .line 410082
    iget p1, p0, Lcom/kwai/video/waynelive/datasource/d;->b:I

    .line 410083
    .line 410084
    const/4 p2, 0x3

    .line 410085
    if-ge p1, p2, :cond_3

    .line 410086
    .line 410087
    invoke-direct {p0, v0}, Lcom/kwai/video/waynelive/datasource/d;->b(Lcom/kwai/video/waynelive/datasource/a/c;)V

    .line 410088
    .line 410089
    .line 410090
    iget p1, p0, Lcom/kwai/video/waynelive/datasource/d;->b:I

    .line 410091
    .line 410092
    add-int/2addr p1, v2

    .line 410093
    iput p1, p0, Lcom/kwai/video/waynelive/datasource/d;->b:I

    .line 410094
    .line 410095
    goto :goto_0

    .line 410096
    :cond_1
    invoke-direct {p0}, Lcom/kwai/video/waynelive/datasource/d;->f()Z

    .line 410097
    .line 410098
    .line 410099
    move-result p1

    .line 410100
    if-eqz p1, :cond_2

    .line 410101
    .line 410102
    iget-object p1, p0, Lcom/kwai/video/waynelive/datasource/d;->a:Lcom/kwai/video/waynelive/c/c;

    .line 410103
    .line 410104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410105
    .line 410106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410107
    .line 410108
    .line 410109
    const-string v1, "error occurred switch to next url reason"

    .line 410110
    .line 410111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410115
    .line 410116
    .line 410117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410118
    .line 410119
    .line 410120
    move-result-object p2

    .line 410121
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 410122
    .line 410123
    .line 410124
    invoke-direct {p0, v0}, Lcom/kwai/video/waynelive/datasource/d;->a(Lcom/kwai/video/waynelive/datasource/a/c;)V

    .line 410125
    .line 410126
    .line 410127
    goto :goto_0

    .line 410128
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/waynelive/datasource/d;->a:Lcom/kwai/video/waynelive/c/c;

    .line 410129
    .line 410130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410131
    .line 410132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410133
    .line 410134
    .line 410135
    const-string v1, "error occurred switch url fail reason"

    .line 410136
    .line 410137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410138
    .line 410139
    .line 410140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410141
    .line 410142
    .line 410143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410144
    .line 410145
    .line 410146
    move-result-object p2

    .line 410147
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 410148
    .line 410149
    .line 410150
    invoke-direct {p0, v0}, Lcom/kwai/video/waynelive/datasource/d;->b(Lcom/kwai/video/waynelive/datasource/a/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/datasource/a;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/datasource/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p2, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/kwai/video/waynelive/datasource/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const v2, 0x884b7d

    .line 420012
    .line 420013
    .line 420014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420015
    .line 420016
    .line 420017
    move-result v3

    .line 420018
    if-eqz v3, :cond_0

    .line 420019
    .line 420020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420021
    .line 420022
    .line 420023
    return-void

    .line 420024
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/waynelive/datasource/d;->c:Lcom/kwai/video/waynelive/datasource/a;

    .line 420025
    .line 420026
    invoke-interface {p1, p2}, Lcom/kwai/video/waynelive/datasource/a;->a(Ljava/lang/String;)V

    .line 420027
    .line 420028
    .line 420029
    iget-object p1, p0, Lcom/kwai/video/waynelive/datasource/d;->c:Lcom/kwai/video/waynelive/datasource/a;

    .line 420030
    invoke-interface {p1}, Lcom/kwai/video/waynelive/datasource/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/datasource/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/datasource/f;)V
    .locals 0
    .param p1    # Lcom/kwai/video/waynelive/datasource/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    iput-object p1, p0, Lcom/kwai/video/waynelive/datasource/d;->e:Lcom/kwai/video/waynelive/datasource/f;

    .line 170001
    .line 170002
    return-void
.end method

.method public a(Lcom/kwai/video/waynelive/g/c;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/kwai/video/waynelive/datasource/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3bf5d6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/kwai/video/waynelive/datasource/a/c;

    invoke-direct {v1}, Lcom/kwai/video/waynelive/datasource/a/c;-><init>()V

    .line 5
    iget v2, p1, Lcom/kwai/video/waynelive/g/c;->a:I

    iput v2, v1, Lcom/kwai/video/waynelive/datasource/a/c;->b:I

    .line 6
    iget-wide v3, p1, Lcom/kwai/video/waynelive/g/c;->b:J

    iput-wide v3, v1, Lcom/kwai/video/waynelive/datasource/a/c;->c:J

    if-ne v2, v0, :cond_1

    const/16 p1, 0xa

    .line 7
    iput p1, v1, Lcom/kwai/video/waynelive/datasource/a/c;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne v2, p1, :cond_2

    const/16 p1, 0xb

    .line 8
    iput p1, v1, Lcom/kwai/video/waynelive/datasource/a/c;->a:I

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/kwai/video/waynelive/datasource/d;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kwai/video/waynelive/datasource/d;->a:Lcom/kwai/video/waynelive/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lowQos switch to next url reason"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/kwai/video/waynelive/datasource/d;->a(Lcom/kwai/video/waynelive/datasource/a/c;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kwai/video/waynelive/datasource/d;->a:Lcom/kwai/video/waynelive/c/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lowQos switch url fail reason"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/kwai/video/waynelive/datasource/d;->b(Lcom/kwai/video/waynelive/datasource/a/c;)V

    :goto_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynelive/datasource/d;->f:Ljava/util/List;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/waynelive/datasource/d;->e:Lcom/kwai/video/waynelive/datasource/f;

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/datasource/d;->d:Lcom/yxcorp/utility/i;

    iget v0, v0, Lcom/yxcorp/utility/i;->b:I

    return v0
.end method
