.class public final Lcom/sankuai/magicpage/contanier/dynamic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 120000
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 120001
    .line 120002
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120010
    .line 120011
    .line 120012
    return-object v0

    .line 120013
    :catch_0
    move-exception p1

    .line 120014
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120015
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/magicpage/util/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
