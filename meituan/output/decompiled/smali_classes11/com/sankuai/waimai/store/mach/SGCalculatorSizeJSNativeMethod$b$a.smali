.class public final Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b$a;->a:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 120000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b$a;->a:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;

    .line 120015
    .line 120016
    iget-object v2, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 120017
    .line 120018
    iget-object v3, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->c:Ljava/lang/String;

    .line 120021
    .line 120022
    const/4 v4, 0x0

    .line 120023
    new-instance v5, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$d;

    .line 120024
    .line 120025
    invoke-direct {v5, v0, p1}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$d;-><init>(II)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->callback(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b$a;->a:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 120035
    iget-object v1, p1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->c:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->callback(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onFail()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b$a;->a:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;

    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$b;->c:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->callback(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
