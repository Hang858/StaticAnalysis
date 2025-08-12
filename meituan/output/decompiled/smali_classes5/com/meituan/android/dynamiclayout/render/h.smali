.class public final Lcom/meituan/android/dynamiclayout/render/h;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/render/h;->a:Landroid/graphics/Typeface;

    .line 120004
    .line 120005
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 430004
    .line 430005
    .line 430006
    move-result-object v0

    .line 430007
    if-nez v0, :cond_1

    .line 430008
    .line 430009
    const/4 v0, 0x0

    .line 430010
    goto :goto_0

    .line 430011
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 430012
    .line 430013
    .line 430014
    move-result v0

    .line 430015
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 430016
    .line 430017
    .line 430018
    move-result v1

    .line 430019
    not-int v1, v1

    .line 430020
    and-int/2addr v0, v1

    .line 430021
    and-int/lit8 v1, v0, 0x1

    .line 430022
    .line 430023
    if-eqz v1, :cond_2

    .line 430024
    .line 430025
    const/4 v1, 0x1

    .line 430026
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 430027
    .line 430028
    .line 430029
    :cond_2
    and-int/lit8 v0, v0, 0x2

    .line 430030
    .line 430031
    if-eqz v0, :cond_3

    .line 430032
    .line 430033
    const/high16 v0, -0x41800000    # -0.25f

    .line 430034
    .line 430035
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 430036
    .line 430037
    .line 430038
    :cond_3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 430039
    .line 430040
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/render/h;->a:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/render/h;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/render/h;->a:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/meituan/android/dynamiclayout/render/h;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
