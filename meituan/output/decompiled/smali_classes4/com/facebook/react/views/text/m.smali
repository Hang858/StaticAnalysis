.class public final Lcom/facebook/react/views/text/m;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/text/g;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45c23251605a2e25L    # 1.1263121513671316E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 560000
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    iput p1, p0, Lcom/facebook/react/views/text/m;->a:F

    .line 560004
    .line 560005
    iput p2, p0, Lcom/facebook/react/views/text/m;->b:F

    .line 560006
    .line 560007
    iput p3, p0, Lcom/facebook/react/views/text/m;->c:F

    .line 560008
    .line 560009
    iput p4, p0, Lcom/facebook/react/views/text/m;->d:I

    .line 560010
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v0, p0, Lcom/facebook/react/views/text/m;->c:F

    iget v1, p0, Lcom/facebook/react/views/text/m;->a:F

    iget v2, p0, Lcom/facebook/react/views/text/m;->b:F

    iget v3, p0, Lcom/facebook/react/views/text/m;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
