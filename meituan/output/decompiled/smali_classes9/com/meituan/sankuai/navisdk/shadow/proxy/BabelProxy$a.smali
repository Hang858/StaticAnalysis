.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy$a;
.super Lcom/meituan/android/common/babel/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy;->init(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;

    invoke-direct {p0}, Lcom/meituan/android/common/babel/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/common/babel/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;->desensitizer()Lcom/meituan/android/common/babel/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;->getActivateDelayMils()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;->getApkHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;->getAppQuery()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;->getBuildVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;

    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/BabelConfigProxy;->isReportExceptionLimited()Z

    move-result v0

    return v0
.end method
