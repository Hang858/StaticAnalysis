.class public final Lcom/facebook/react/m$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/react/m$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 410004
    .line 410005
    iput p2, p0, Lcom/facebook/react/m$a;->b:I

    .line 410006
    .line 410007
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/m$a;)V
    .locals 1

    .line 140000
    iget-object v0, p1, Lcom/facebook/react/m$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 140001
    .line 140002
    iget p1, p1, Lcom/facebook/react/m$a;->b:I

    .line 140003
    .line 140004
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    iput-object v0, p0, Lcom/facebook/react/m$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 140008
    .line 140009
    iput p1, p0, Lcom/facebook/react/m$a;->b:I

    .line 140010
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Lcom/facebook/react/m$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 140000
    new-instance v0, Lcom/facebook/react/m;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/m;-><init>(Lcom/facebook/react/m$a;Lcom/squareup/picasso/PicassoDrawable;Landroid/content/res/Resources;)V

    .line 140004
    .line 140005
    .line 140006
    return-object v0
.end method
