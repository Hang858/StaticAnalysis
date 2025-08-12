.class public final Lcom/meituan/msc/common/config/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/config/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/lib/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msc/common/lib/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/lib/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/config/b$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/msc/common/config/b$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/common/config/b$c;->c:Lcom/meituan/msc/common/lib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/common/config/b$c;->c:Lcom/meituan/msc/common/lib/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/i;->toString()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    check-cast v0, Lcom/meituan/msc/common/config/b$a$a;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/config/b$a$a;->a(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    const/4 v0, 0x2

    .line 120014
    new-array v0, v0, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v1, 0x0

    .line 120017
    const-string v2, "Failed to fetch meta info when pre-download package mscAppId:"

    .line 120018
    .line 120019
    aput-object v2, v0, v1

    .line 120020
    .line 120021
    const/4 v1, 0x1

    .line 120022
    iget-object v2, p0, Lcom/meituan/msc/common/config/b$c;->a:Ljava/lang/String;

    .line 120023
    .line 120024
    aput-object v2, v0, v1

    .line 120025
    const-string v1, "Preload"

    invoke-static {v1, p1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_1

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;->getMscApps()Ljava/util/List;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120037
    .line 120038
    if-eqz v0, :cond_0

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/msc/common/config/b$c;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_0

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getMainPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    new-instance v2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPublishId()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iget-object v4, p0, Lcom/meituan/msc/common/config/b$c;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v4}, Lcom/meituan/msc/modules/update/pkg/b;->a(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120073
    .line 120074
    .line 120075
    new-instance v0, Lcom/meituan/msc/common/config/b$c$a;

    .line 120076
    .line 120077
    invoke-direct {v0, p0}, Lcom/meituan/msc/common/config/b$c$a;-><init>(Lcom/meituan/msc/common/config/b$c;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v1, v2, v0}, Lcom/meituan/android/mercury/msc/adaptor/core/c;->c(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;Lcom/meituan/android/mercury/msc/adaptor/callback/c;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    const/4 p1, 0x2

    .line 120085
    new-array p1, p1, [Ljava/lang/Object;

    .line 120086
    .line 120087
    const/4 v0, 0x0

    .line 120088
    const-string v1, "Success to fetch meta info when pre-download package mscAppId:"

    .line 120089
    .line 120090
    aput-object v1, p1, v0

    .line 120091
    .line 120092
    const/4 v0, 0x1

    .line 120093
    iget-object v1, p0, Lcom/meituan/msc/common/config/b$c;->a:Ljava/lang/String;

    .line 120094
    .line 120095
    aput-object v1, p1, v0

    .line 120096
    .line 120097
    const-string v0, "Preload"

    .line 120098
    .line 120099
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120100
    return-void
.end method
