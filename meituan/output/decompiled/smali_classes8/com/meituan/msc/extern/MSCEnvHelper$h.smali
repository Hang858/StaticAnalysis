.class public final Lcom/meituan/msc/extern/MSCEnvHelper$h;
.super Lcom/meituan/android/mercury/msc/adaptor/core/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/extern/MSCEnvHelper;->initMSCDDDAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mercury/msc/adaptor/core/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->getAppCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/utils/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa7b0ac    # 1.5399906E-38f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    move-object v2, v0

    .line 100020
    check-cast v2, Ljava/lang/String;

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    sget-object v0, Lcom/meituan/msc/common/utils/v1;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    sget-object v2, Lcom/meituan/msc/common/utils/v1;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-string v0, "\\d+[.\\d+]*"

    .line 100035
    .line 100036
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "1.64.402"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    sput-object v2, Lcom/meituan/msc/common/utils/v1;->b:Ljava/lang/String;

    .line 100057
    .line 100058
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    iget-boolean v0, v0, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableInnerMeta:Z

    return v0
.end method

.method public final e()Z
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    return v1

    .line 100012
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v2, Lcom/meituan/msc/modules/update/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    const v4, 0x4c27ae

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_1

    .line 100025
    .line 100026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Ljava/lang/Boolean;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/update/b;->a()Landroid/content/SharedPreferences;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    const-string v2, "msc_host_beta_enable"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0
.end method
