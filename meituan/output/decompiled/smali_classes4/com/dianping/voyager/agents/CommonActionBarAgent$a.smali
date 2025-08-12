.class public final Lcom/dianping/voyager/agents/CommonActionBarAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/agents/CommonActionBarAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/CommonActionBarAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/CommonActionBarAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonActionBarAgent$a;->a:Lcom/dianping/voyager/agents/CommonActionBarAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    instance-of v0, p1, Ljava/lang/Float;

    .line 140001
    .line 140002
    if-eqz v0, :cond_2

    .line 140003
    .line 140004
    check-cast p1, Ljava/lang/Float;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    iget-object v0, p0, Lcom/dianping/voyager/agents/CommonActionBarAgent$a;->a:Lcom/dianping/voyager/agents/CommonActionBarAgent;

    .line 140011
    .line 140012
    iget v1, v0, Lcom/dianping/voyager/agents/CommonActionBarAgent;->c:I

    .line 140013
    .line 140014
    const/4 v2, 0x1

    .line 140015
    if-nez v1, :cond_0

    .line 140016
    .line 140017
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140018
    .line 140019
    cmpl-float v3, p1, v3

    .line 140020
    .line 140021
    if-nez v3, :cond_0

    .line 140022
    .line 140023
    invoke-virtual {v0, v2}, Lcom/dianping/voyager/agents/CommonActionBarAgent;->r(I)V

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_0
    if-ne v1, v2, :cond_1

    .line 140028
    .line 140029
    const/4 v1, 0x0

    .line 140030
    cmpl-float v1, p1, v1

    .line 140031
    .line 140032
    if-nez v1, :cond_1

    .line 140033
    .line 140034
    const/4 p1, 0x0

    .line 140035
    invoke-virtual {v0, p1}, Lcom/dianping/voyager/agents/CommonActionBarAgent;->r(I)V

    .line 140036
    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 140040
    .line 140041
    mul-float/2addr p1, v1

    .line 140042
    float-to-int p1, p1

    .line 140043
    iget-object v0, v0, Lcom/dianping/voyager/agents/CommonActionBarAgent;->a:Landroid/graphics/drawable/Drawable;

    .line 140044
    .line 140045
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140046
    .line 140047
    .line 140048
    :cond_2
    :goto_0
    return-void
.end method
