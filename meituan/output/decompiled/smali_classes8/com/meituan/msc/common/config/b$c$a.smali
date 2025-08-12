.class public final Lcom/meituan/msc/common/config/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/config/b$c;->b(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/config/b$c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/config/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/config/b$c$a;->a:Lcom/meituan/msc/common/config/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/common/config/b$c$a;->a:Lcom/meituan/msc/common/config/b$c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/common/config/b$c;->c:Lcom/meituan/msc/common/lib/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/i;->toString()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    check-cast v0, Lcom/meituan/msc/common/config/b$a$a;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/config/b$a$a;->a(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/config/b$c$a;->a:Lcom/meituan/msc/common/config/b$c;

    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    const/4 v0, 0x2

    .line 120021
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    const-string v2, "Failed to download package when pre-download package mscAppId:"

    .line 120025
    .line 120026
    aput-object v2, v0, v1

    .line 120027
    .line 120028
    const/4 v1, 0x1

    .line 120029
    iget-object v2, p0, Lcom/meituan/msc/common/config/b$c$a;->a:Lcom/meituan/msc/common/config/b$c;

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/meituan/msc/common/config/b$c;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    aput-object v2, v0, v1

    .line 120034
    .line 120035
    const-string v1, "Preload"

    .line 120036
    .line 120037
    invoke-static {v1, p1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/msc/common/config/b$c$a;->a:Lcom/meituan/msc/common/config/b$c;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/msc/common/config/b$c;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    const/4 v1, 0x0

    .line 120045
    invoke-static {v0, v1, p1}, Lcom/meituan/msc/common/config/b;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/msc/common/config/b$c$a;->a:Lcom/meituan/msc/common/config/b$c;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/meituan/msc/common/config/b$c;->c:Lcom/meituan/msc/common/lib/a;

    .line 120051
    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/i;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast v0, Lcom/meituan/msc/common/config/b$a$a;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/config/b$a$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 3
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/common/config/b$c$a;->a:Lcom/meituan/msc/common/config/b$c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/common/config/b$c;->c:Lcom/meituan/msc/common/lib/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    check-cast v0, Lcom/meituan/msc/common/config/b$a$a;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/meituan/msc/common/config/b$a$a;->b()V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/config/b$c$a;->a:Lcom/meituan/msc/common/config/b$c;

    .line 120012
    .line 120013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    const/4 v0, 0x2

    .line 120017
    new-array v0, v0, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    const-string v2, "Success to download package when pre-download package mscAppId:"

    .line 120021
    .line 120022
    aput-object v2, v0, v1

    .line 120023
    .line 120024
    const/4 v1, 0x1

    .line 120025
    iget-object v2, p0, Lcom/meituan/msc/common/config/b$c$a;->a:Lcom/meituan/msc/common/config/b$c;

    .line 120026
    .line 120027
    iget-object v2, v2, Lcom/meituan/msc/common/config/b$c;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    aput-object v2, v0, v1

    .line 120030
    .line 120031
    const-string v1, "Preload"

    .line 120032
    .line 120033
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/common/config/b$c$a;->a:Lcom/meituan/msc/common/config/b$c;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/msc/common/config/b$c;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    const/4 v1, 0x0

    .line 120041
    invoke-static {v0, p1, v1}, Lcom/meituan/msc/common/config/b;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/mercury/msc/adaptor/core/k;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/msc/common/config/b$c$a;->a:Lcom/meituan/msc/common/config/b$c;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/msc/common/config/b$c;->c:Lcom/meituan/msc/common/lib/a;

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    check-cast p1, Lcom/meituan/msc/common/config/b$a$a;

    invoke-virtual {p1}, Lcom/meituan/msc/common/config/b$a$a;->b()V

    :cond_1
    return-void
.end method
