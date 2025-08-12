.class public final Lcom/sankuai/waimai/irmo/render/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/render/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/b$a;->b:Lcom/sankuai/waimai/irmo/render/b;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/b$a;->b:Lcom/sankuai/waimai/irmo/render/b;

    const/16 v1, 0x2718

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/render/b;->e(I)V

    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    sget-object v2, Lcom/sankuai/waimai/irmo/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object p1, v2, v3

    .line 120011
    .line 120012
    sget-object v4, Lcom/sankuai/waimai/irmo/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    const v6, 0x5b973e

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v7

    .line 120022
    if-eqz v7, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Ljava/lang/String;

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/k;->d(Ljava/io/File;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :goto_0
    const-string v2, "IrmoComposition_Irmoread dsl file: "

    .line 120036
    .line 120037
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v4

    .line 120045
    sub-long/2addr v4, v0

    .line 120046
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v0, " ms "

    .line 120050
    .line 120051
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    new-array v1, v3, [Ljava/lang/Object;

    .line 120059
    .line 120060
    invoke-static {v0, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-eqz v0, :cond_1

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/b$a;->b:Lcom/sankuai/waimai/irmo/render/b;

    .line 120070
    .line 120071
    const/16 v0, 0x271a

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/irmo/render/b;->e(I)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/b$a;->b:Lcom/sankuai/waimai/irmo/render/b;

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/b$a;->a:Ljava/lang/String;

    .line 120080
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/irmo/render/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
