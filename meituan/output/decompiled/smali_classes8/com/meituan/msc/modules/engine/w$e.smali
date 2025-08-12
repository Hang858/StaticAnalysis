.class public final Lcom/meituan/msc/modules/engine/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/w;->i(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/engine/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/w$e;->a:Lcom/meituan/msc/modules/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "RuntimeManager"

    invoke-static {p1, p2, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/w$e;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->m:Lcom/meituan/msc/modules/engine/i0;

    .line 120005
    .line 120006
    sget-object v0, Lcom/meituan/msc/modules/engine/i0;->a:Lcom/meituan/msc/modules/engine/i0;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const/4 v2, 0x0

    .line 120010
    if-ne p1, v0, :cond_2

    .line 120011
    .line 120012
    new-array p1, v2, [Ljava/lang/Object;

    .line 120013
    .line 120014
    sget-object v0, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xc65f7b

    .line 120017
    .line 120018
    .line 120019
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->G()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    int-to-long v0, p1

    .line 120034
    const-wide/16 v2, 0x3e8

    .line 120035
    .line 120036
    mul-long/2addr v0, v2

    .line 120037
    sget-object p1, Lcom/meituan/msc/modules/preload/k;->b:Lcom/meituan/msc/modules/preload/k;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/modules/preload/k;->g(J)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/engine/e0;

    .line 120047
    .line 120048
    invoke-direct {v0}, Lcom/meituan/msc/modules/engine/e0;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->p(Lcom/meituan/msc/common/support/java/util/function/b;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    sget-object v0, Lcom/meituan/msc/modules/engine/i0;->b:Lcom/meituan/msc/modules/engine/i0;

    .line 120056
    .line 120057
    if-ne p1, v0, :cond_4

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/w$e;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const/4 v0, 0x1

    .line 120066
    new-array v3, v0, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object p1, v3, v2

    .line 120069
    .line 120070
    sget-object v4, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v5, 0x4f3142

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v6

    .line 120079
    if-eqz v6, :cond_3

    .line 120080
    .line 120081
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 120086
    .line 120087
    const-string v1, "preload app after reload base package"

    .line 120088
    .line 120089
    aput-object v1, v0, v2

    .line 120090
    .line 120091
    const-string v1, "PreloadBiz"

    .line 120092
    .line 120093
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120094
    .line 120095
    .line 120096
    sget-object v0, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 120097
    .line 120098
    new-instance v1, Lcom/meituan/msc/modules/engine/d0;

    .line 120099
    .line 120100
    invoke-direct {v1}, Lcom/meituan/msc/modules/engine/d0;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/modules/preload/f;->r(Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    :cond_4
    :goto_0
    return-void
.end method
