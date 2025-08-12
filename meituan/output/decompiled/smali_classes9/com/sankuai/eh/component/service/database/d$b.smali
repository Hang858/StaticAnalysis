.class public final Lcom/sankuai/eh/component/service/database/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/service/database/d;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/service/database/d$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sankuai/eh/component/service/database/d$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    .line 120000
    const-string p1, "load "

    .line 120001
    .line 120002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/eh/component/service/database/d$b;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    const-string v0, " onFail"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 7
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    sput-object p1, Lcom/sankuai/eh/component/service/database/d;->d:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string p1, "load "

    .line 120007
    .line 120008
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/eh/component/service/database/d$b;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    const-string v0, " onSuccess. localPath: "

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    sget-object v0, Lcom/sankuai/eh/component/service/database/d;->d:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    sget-object p1, Lcom/sankuai/eh/component/service/database/d;->d:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v0, "manifest.json"

    .line 120037
    .line 120038
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/database/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-boolean v0, p0, Lcom/sankuai/eh/component/service/database/d$b;->b:Z

    .line 120043
    .line 120044
    const/4 v1, 0x3

    .line 120045
    new-array v1, v1, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const/4 v2, 0x0

    .line 120048
    aput-object p1, v1, v2

    .line 120049
    .line 120050
    const/4 v2, 0x1

    .line 120051
    const-string v3, "ddd"

    .line 120052
    .line 120053
    aput-object v3, v1, v2

    .line 120054
    .line 120055
    new-instance v2, Ljava/lang/Byte;

    .line 120056
    .line 120057
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120058
    .line 120059
    .line 120060
    const/4 v4, 0x2

    .line 120061
    aput-object v2, v1, v4

    .line 120062
    .line 120063
    sget-object v2, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const/4 v4, 0x0

    .line 120066
    const v5, 0xc2dd92

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v6

    .line 120073
    if-eqz v6, :cond_0

    .line 120074
    .line 120075
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 120080
    move-result-object v1

    new-instance v2, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/a;

    invoke-direct {v2, p1, v3, v0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Lcom/sankuai/eh/component/service/utils/thread/b;->d(Lcom/sankuai/eh/component/service/utils/thread/a$a;)V

    :goto_0
    return-void
.end method
