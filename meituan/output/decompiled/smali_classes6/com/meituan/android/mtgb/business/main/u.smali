.class public final Lcom/meituan/android/mtgb/business/main/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xea23ca22f4bee87L    # -1.2113105193001916E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/meituan/android/mtgb/business/main/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x5fe6b3

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/main/u;->b(Landroid/content/Intent;)V

    .line 140025
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mtgb/business/main/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0xf89c18

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 130025
    .line 130026
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v3

    .line 130030
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtgb/business/main/u;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130038
    .line 130039
    aput-object p1, v0, v2

    .line 130040
    .line 130041
    const-string p1, "MTGPageParamsProvider"

    .line 130042
    .line 130043
    const-string v1, "initial error url=%s"

    .line 130044
    .line 130045
    invoke-static {p1, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130046
    .line 130047
    .line 130048
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/mtgb/business/main/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2981cd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/HashMap;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    const/4 v2, 0x0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object v2

    .line 130032
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 130033
    .line 130034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    const-string v3, "&"

    .line 130038
    .line 130039
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    array-length v3, p1

    .line 130044
    if-nez v3, :cond_2

    .line 130045
    .line 130046
    return-object v2

    .line 130047
    :cond_2
    array-length v3, p1

    .line 130048
    const/4 v4, 0x0

    .line 130049
    :goto_0
    if-ge v4, v3, :cond_5

    .line 130050
    .line 130051
    aget-object v5, p1, v4

    .line 130052
    .line 130053
    const-string v6, "="

    .line 130054
    .line 130055
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130056
    .line 130057
    .line 130058
    move-result v6

    .line 130059
    const/4 v7, -0x1

    .line 130060
    if-eq v6, v7, :cond_4

    .line 130061
    .line 130062
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v7

    .line 130066
    add-int/lit8 v6, v6, 0x1

    .line 130067
    .line 130068
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v5

    .line 130072
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v6

    .line 130076
    if-nez v6, :cond_4

    .line 130077
    .line 130078
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v6

    .line 130082
    if-eqz v6, :cond_3

    .line 130083
    .line 130084
    goto :goto_1

    .line 130085
    :cond_3
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130086
    .line 130087
    .line 130088
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 130089
    .line 130090
    goto :goto_0

    :cond_5
    return-object v0

    :catchall_0
    return-object v2
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mtgb/business/main/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x715607

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
    if-eqz p1, :cond_4

    .line 130022
    .line 130023
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_1

    .line 130030
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    const-string v1, "source"

    .line 130035
    .line 130036
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/u;->a:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    const-string v1, "pageCloseSelf"

    .line 130047
    .line 130048
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/u;->b:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    const-string v1, "activityAoiid"

    .line 130059
    .line 130060
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/u;->c:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    const-string v1, "activityPoiid"

    .line 130071
    .line 130072
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/u;->d:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    if-nez p1, :cond_2

    .line 130083
    .line 130084
    goto :goto_1

    .line 130085
    :cond_2
    :try_start_0
    const-string v0, "launchExtensionInfo"

    .line 130086
    .line 130087
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v0

    .line 130095
    if-eqz v0, :cond_3

    .line 130096
    .line 130097
    const-string p1, ""

    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :cond_3
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object p1

    .line 130104
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/main/u;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/u;->e:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130109
    .line 130110
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
