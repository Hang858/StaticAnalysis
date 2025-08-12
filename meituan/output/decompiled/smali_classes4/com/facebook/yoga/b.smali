.class public final Lcom/facebook/yoga/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10d092abfffa7d0bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Z
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/facebook/yoga/e;)Z
    .locals 1

    iget-object p0, p0, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    sget-object v0, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
