.class public Lcom/sankuai/litho/builder/DynamicImageSpan;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private offsetY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bc441250332b445L    # 1.3317658769644754E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/builder/DynamicImageSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/4 v0, 0x0

    .line 100012
    :goto_0
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sankuai/litho/builder/DynamicImageSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 490000
    invoke-direct {p0}, Lcom/sankuai/litho/builder/DynamicImageSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    .line 490001
    .line 490002
    .line 490003
    move-result-object p2

    .line 490004
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 490005
    .line 490006
    .line 490007
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 490008
    .line 490009
    .line 490010
    move-result-object p3

    .line 490011
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 490012
    .line 490013
    .line 490014
    move-result p3

    .line 490015
    sub-int/2addr p7, p3

    .line 490016
    iget p3, p0, Lcom/sankuai/litho/builder/DynamicImageSpan;->offsetY:I

    .line 490017
    .line 490018
    add-int/2addr p7, p3

    .line 490019
    int-to-float p3, p7

    .line 490020
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 490021
    .line 490022
    .line 490023
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 490024
    .line 490025
    .line 490026
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 490027
    .line 490028
    .line 490029
    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/builder/DynamicImageSpan;->offsetY:I

    return-void
.end method
