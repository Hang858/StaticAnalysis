.class public Lcom/meituan/android/movie/services/ShareBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/service/share/IShareBridge;


# static fields
.field public static final SUPPORT_CHANNEL_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORT_IMAGE_CHANNEL_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    const-wide v0, -0x57b7526e0a9aa2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/support/v4/util/ArraySet;

    .line 100009
    .line 100010
    const/4 v1, 0x7

    .line 100011
    new-array v2, v1, [Ljava/lang/Integer;

    .line 100012
    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v4

    .line 100018
    const/4 v5, 0x0

    .line 100019
    aput-object v4, v2, v5

    .line 100020
    .line 100021
    const/4 v6, 0x5

    .line 100022
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v7

    .line 100026
    aput-object v7, v2, v3

    .line 100027
    .line 100028
    const/4 v8, 0x4

    .line 100029
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v9

    .line 100033
    const/4 v10, 0x2

    .line 100034
    aput-object v9, v2, v10

    .line 100035
    .line 100036
    const/4 v11, 0x3

    .line 100037
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v12

    .line 100041
    aput-object v12, v2, v11

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    aput-object v1, v2, v8

    .line 100048
    .line 100049
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    aput-object v1, v2, v6

    .line 100054
    .line 100055
    const/4 v1, 0x6

    .line 100056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v6

    .line 100060
    aput-object v6, v2, v1

    .line 100061
    .line 100062
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-direct {v0, v1}, Landroid/support/v4/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 100067
    .line 100068
    .line 100069
    sput-object v0, Lcom/meituan/android/movie/services/ShareBridge;->SUPPORT_CHANNEL_SET:Ljava/util/Set;

    .line 100070
    .line 100071
    new-instance v0, Landroid/support/v4/util/ArraySet;

    .line 100072
    .line 100073
    new-array v1, v8, [Ljava/lang/Integer;

    .line 100074
    .line 100075
    aput-object v4, v1, v5

    .line 100076
    .line 100077
    aput-object v7, v1, v3

    .line 100078
    .line 100079
    aput-object v9, v1, v10

    .line 100080
    .line 100081
    aput-object v12, v1, v11

    .line 100082
    .line 100083
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-direct {v0, v1}, Landroid/support/v4/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 100088
    .line 100089
    .line 100090
    sput-object v0, Lcom/meituan/android/movie/services/ShareBridge;->SUPPORT_IMAGE_CHANNEL_SET:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/maoyan/android/service/share/a;ILcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/movie/services/ShareBridge;->lambda$share$0(Landroid/app/Activity;Lcom/maoyan/android/service/share/a;ILcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V

    return-void
.end method

.method private convertChannel(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/movie/services/ShareBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x80c554

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 p1, 0x200

    return p1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/16 p1, 0x100

    return p1

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/16 p1, 0x80

    return p1

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const/16 p1, 0x20

    return p1

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    const/16 p1, 0x400

    return p1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private convertShareBean(Lcom/maoyan/android/service/share/a;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/movie/services/ShareBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xad3c9

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p1, Lcom/maoyan/android/service/share/a;->e:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {v1}, Lcom/meituan/android/movie/services/ShareBridge;->disableParamKey(Ljava/lang/String;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 130031
    .line 130032
    iget-object v3, p1, Lcom/maoyan/android/service/share/a;->b:Ljava/lang/String;

    .line 130033
    .line 130034
    iget-object v4, p1, Lcom/maoyan/android/service/share/a;->d:Ljava/lang/String;

    .line 130035
    .line 130036
    iget-object v5, p1, Lcom/maoyan/android/service/share/a;->c:Ljava/lang/String;

    .line 130037
    .line 130038
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    iget-object v1, p1, Lcom/maoyan/android/service/share/a;->f:Ljava/lang/String;

    .line 130042
    .line 130043
    iput-object v1, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 130044
    .line 130045
    iget-object v1, p1, Lcom/maoyan/android/service/share/a;->g:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-eqz v1, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {p0}, Lcom/meituan/android/movie/services/ShareBridge;->getMiniProgramId()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    iput-object v1, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    iget-object v1, p1, Lcom/maoyan/android/service/share/a;->g:Ljava/lang/String;

    .line 130061
    .line 130062
    iput-object v1, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 130063
    .line 130064
    :goto_0
    iget v1, p1, Lcom/maoyan/android/service/share/a;->a:I

    .line 130065
    .line 130066
    if-ne v1, v0, :cond_2

    .line 130067
    .line 130068
    iput-boolean v0, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 130069
    .line 130070
    :cond_2
    iget-object p1, p1, Lcom/maoyan/android/service/share/a;->h:Ljava/lang/String;

    iput-object p1, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    return-object v2
.end method

.method private static disableParamKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/services/ShareBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8c0c35

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_3

    .line 130030
    .line 130031
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 130044
    .line 130045
    .line 130046
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v2

    .line 130054
    if-eqz v2, :cond_2

    .line 130055
    .line 130056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    check-cast v2, Ljava/lang/String;

    .line 130061
    .line 130062
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    const-string v4, "_v_"

    .line 130067
    .line 130068
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v4

    .line 130072
    if-eqz v4, :cond_1

    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130076
    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130080
    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static synthetic lambda$share$0(Landroid/app/Activity;Lcom/maoyan/android/service/share/a;ILcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    const/4 p3, 0x4

    .line 280021
    aput-object p4, v0, p3

    .line 280022
    .line 280023
    sget-object p3, Lcom/meituan/android/movie/services/ShareBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const/4 v1, 0x0

    .line 280026
    const v2, 0x28e8e1

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v3

    .line 280033
    if-eqz v3, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280036
    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_0
    sget-object p3, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 280040
    .line 280041
    if-ne p4, p3, :cond_1

    .line 280042
    .line 280043
    invoke-static {p0, p1, p2}, Lcom/meituan/android/movie/services/a;->d(Landroid/content/Context;Lcom/maoyan/android/service/share/a;I)V

    .line 280044
    .line 280045
    .line 280046
    goto :goto_0

    .line 280047
    :cond_1
    sget-object p2, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 280048
    .line 280049
    if-ne p4, p2, :cond_2

    .line 280050
    .line 280051
    invoke-static {p0, p1}, Lcom/meituan/android/movie/services/a;->b(Landroid/content/Context;Lcom/maoyan/android/service/share/a;)V

    .line 280052
    .line 280053
    .line 280054
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getHostAppChannelSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/movie/services/ShareBridge;->SUPPORT_CHANNEL_SET:Ljava/util/Set;

    return-object v0
.end method

.method public getHostAppImageChannelSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/movie/services/ShareBridge;->SUPPORT_IMAGE_CHANNEL_SET:Ljava/util/Set;

    return-object v0
.end method

.method public getMiniProgramId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/services/ShareBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35d09d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "gh_870576f3c6f9"

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public share(Landroid/app/Activity;ILcom/maoyan/android/service/share/a;)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p3, v1, v3

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/movie/services/ShareBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0x911df6

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    const/4 v1, -0x1

    .line 210033
    if-ne p2, v1, :cond_1

    .line 210034
    .line 210035
    invoke-static {p1, p3, p2}, Lcom/meituan/android/movie/services/a;->d(Landroid/content/Context;Lcom/maoyan/android/service/share/a;I)V

    .line 210036
    .line 210037
    .line 210038
    const-string p2, "\u4e0d\u652f\u6301\u8be5\u5206\u4eab\u6e20\u9053!"

    .line 210039
    .line 210040
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    invoke-static {p1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 210045
    .line 210046
    .line 210047
    return-void

    .line 210048
    :cond_1
    invoke-static {p1, p3, p2}, Lcom/meituan/android/movie/services/a;->c(Landroid/content/Context;Lcom/maoyan/android/service/share/a;I)V

    .line 210049
    .line 210050
    .line 210051
    invoke-direct {p0, p3}, Lcom/meituan/android/movie/services/ShareBridge;->convertShareBean(Lcom/maoyan/android/service/share/a;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v1

    .line 210055
    const/4 v2, 0x0

    .line 210056
    if-ne p2, v4, :cond_2

    .line 210057
    .line 210058
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 210059
    .line 210060
    goto :goto_0

    .line 210061
    :cond_2
    const/4 v3, 0x5

    .line 210062
    if-ne p2, v3, :cond_3

    .line 210063
    .line 210064
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 210065
    .line 210066
    goto :goto_0

    .line 210067
    :cond_3
    const/4 v3, 0x4

    .line 210068
    if-ne p2, v3, :cond_4

    .line 210069
    .line 210070
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 210071
    .line 210072
    goto :goto_0

    .line 210073
    :cond_4
    if-ne p2, v0, :cond_5

    .line 210074
    .line 210075
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->g:Lcom/sankuai/android/share/interfaces/b$a;

    .line 210076
    .line 210077
    :cond_5
    :goto_0
    new-instance v0, Lcom/meituan/android/movie/services/b;

    .line 210078
    .line 210079
    invoke-direct {v0, p1, p3, p2}, Lcom/meituan/android/movie/services/b;-><init>(Landroid/app/Activity;Lcom/maoyan/android/service/share/a;I)V

    .line 210080
    invoke-static {p1, v2, v1, v0}, Lcom/sankuai/android/share/util/m;->d(Landroid/app/Activity;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    return-void
.end method

.method public share(Landroid/app/Activity;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/util/SparseArray<",
            "Lcom/maoyan/android/service/share/a;",
            ">;)V"
        }
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/services/ShareBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc39e76

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_3

    .line 170025
    .line 170026
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 170034
    .line 170035
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    new-instance v2, Landroid/util/SparseArray;

    .line 170039
    .line 170040
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    if-ge v1, v3, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    check-cast v4, Lcom/maoyan/android/service/share/a;

    .line 170058
    .line 170059
    invoke-direct {p0, v3}, Lcom/meituan/android/movie/services/ShareBridge;->convertChannel(I)I

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    invoke-direct {p0, v4}, Lcom/meituan/android/movie/services/ShareBridge;->convertShareBean(Lcom/maoyan/android/service/share/a;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v5

    .line 170067
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170071
    .line 170072
    .line 170073
    add-int/lit8 v1, v1, 0x1

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    .line 170077
    .line 170078
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 170079
    .line 170080
    .line 170081
    const-string v1, "extra_share_data"

    .line 170082
    .line 170083
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 170084
    .line 170085
    .line 170086
    const-string v0, "imeituan://www.meituan.com/shareActivity"

    .line 170087
    .line 170088
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-static {v0}, Lcom/sankuai/android/share/util/o;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    new-instance v3, Lcom/meituan/android/movie/share/d;

    .line 170097
    .line 170098
    invoke-direct {v3, p1, v2}, Lcom/meituan/android/movie/share/d;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170102
    .line 170103
    .line 170104
    move-result v2

    .line 170105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v2

    .line 170109
    invoke-static {v2, v3}, Lcom/sankuai/android/share/ShareActivity$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170113
    .line 170114
    .line 170115
    const-string p2, "listenercode"

    .line 170116
    .line 170117
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170118
    .line 170119
    .line 170120
    invoke-static {p1, v0}, Lcom/sankuai/android/share/g;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 170121
    .line 170122
    .line 170123
    return-void

    .line 170124
    :cond_3
    :goto_1
    const-string p2, "\u5206\u4eab\u6570\u636e\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 170125
    .line 170126
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    invoke-static {p1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 170131
    .line 170132
    .line 170133
    return-void
.end method

.method public share(Landroid/app/Activity;Landroid/util/SparseArray;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/util/SparseArray<",
            "Lcom/maoyan/android/service/share/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public share(Landroid/app/Activity;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/util/SparseArray<",
            "Lcom/maoyan/android/service/share/a;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    sget-object p3, Lcom/meituan/android/movie/services/ShareBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x575e5d

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/movie/services/ShareBridge;->share(Landroid/app/Activity;Landroid/util/SparseArray;)V

    return-void
.end method
