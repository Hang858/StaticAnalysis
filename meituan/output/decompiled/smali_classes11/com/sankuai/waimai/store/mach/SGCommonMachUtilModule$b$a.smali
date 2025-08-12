.class public final Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b$a;->a:Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-lez v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-lez v0, :cond_0

    .line 120011
    .line 120012
    new-instance v0, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$CallbackInfo;

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$CallbackInfo;-><init>(Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$a;)V

    .line 120016
    .line 120017
    .line 120018
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120021
    .line 120022
    .line 120023
    move-result v3

    .line 120024
    int-to-float v3, v3

    .line 120025
    mul-float/2addr v3, v2

    .line 120026
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    int-to-float p1, p1

    .line 120031
    div-float/2addr v3, p1

    .line 120032
    iput v3, v0, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$CallbackInfo;->ratio:F

    .line 120033
    .line 120034
    new-instance p1, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$Response;

    .line 120035
    .line 120036
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$Response;-><init>(Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$a;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p1, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$Response;->data:Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$CallbackInfo;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b$a;->a:Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b;

    .line 120042
    .line 120043
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/SGCommonMachUtilModule$b;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
