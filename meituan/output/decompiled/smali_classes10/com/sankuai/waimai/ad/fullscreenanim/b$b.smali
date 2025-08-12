.class public final Lcom/sankuai/waimai/ad/fullscreenanim/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ad/fullscreenanim/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/ad/fullscreenanim/b$d;

.field public final synthetic b:Lcom/sankuai/waimai/ad/fullscreenanim/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/fullscreenanim/b;Lcom/sankuai/waimai/ad/fullscreenanim/b$d;)V
    .locals 3

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;->b:Lcom/sankuai/waimai/ad/fullscreenanim/b;

    .line 180001
    .line 180002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0x62696c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;->a:Lcom/sankuai/waimai/ad/fullscreenanim/b$d;

    .line 180030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a2cd8

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;->a:Lcom/sankuai/waimai/ad/fullscreenanim/b$d;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/waimai/ad/fullscreenanim/b$c;->d:Lcom/sankuai/waimai/ad/fullscreenanim/b$c;

    .line 100021
    .line 100022
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    new-array v0, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v1, "WMADAnimationPreloader"

    .line 100028
    .line 100029
    const-string v2, "config LOAD_FAILED"

    .line 100030
    .line 100031
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;->b:Lcom/sankuai/waimai/ad/fullscreenanim/b;

    .line 100035
    const/16 v1, 0x3ea

    iget-object v2, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;->a:Lcom/sankuai/waimai/ad/fullscreenanim/b$d;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/ad/fullscreenanim/b;->c(ILcom/sankuai/waimai/ad/fullscreenanim/b$d;)V

    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd7f859

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/k;->d(Ljava/io/File;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;->a:Lcom/sankuai/waimai/ad/fullscreenanim/b$d;

    .line 120026
    .line 120027
    new-instance v2, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v2, v0, Lcom/sankuai/waimai/ad/fullscreenanim/b$d;->d:Lorg/json/JSONObject;

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;->b:Lcom/sankuai/waimai/ad/fullscreenanim/b;

    .line 120035
    .line 120036
    const/16 v0, 0x3e9

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;->a:Lcom/sankuai/waimai/ad/fullscreenanim/b$d;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/ad/fullscreenanim/b;->d(ILcom/sankuai/waimai/ad/fullscreenanim/b$d;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;->b:Lcom/sankuai/waimai/ad/fullscreenanim/b;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;->a:Lcom/sankuai/waimai/ad/fullscreenanim/b$d;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/ad/fullscreenanim/b;->f(Lcom/sankuai/waimai/ad/fullscreenanim/b$d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :catch_0
    move-exception p1

    .line 120052
    new-array v0, v1, [Ljava/lang/Object;

    .line 120053
    .line 120054
    const-string v1, "WMADAnimationPreloader"

    .line 120055
    .line 120056
    const-string v2, " \u8d44\u6e90\u89e3\u6790\u5931\u8d25"

    .line 120057
    .line 120058
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;->b:Lcom/sankuai/waimai/ad/fullscreenanim/b;

    .line 120062
    .line 120063
    const/16 v1, 0x3ea

    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/ad/fullscreenanim/b$b;->a:Lcom/sankuai/waimai/ad/fullscreenanim/b$d;

    .line 120069
    .line 120070
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/ad/fullscreenanim/b;->c(ILcom/sankuai/waimai/ad/fullscreenanim/b$d;)V

    :goto_0
    return-void
.end method
