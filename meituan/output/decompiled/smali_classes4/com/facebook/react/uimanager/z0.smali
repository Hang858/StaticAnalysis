.class public final Lcom/facebook/react/uimanager/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb554c73963ecc6aL    # 4.53916024736E-254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/facebook/react/uimanager/y0;
    .locals 1

    .line 140000
    :goto_0
    instance-of v0, p0, Lcom/facebook/react/uimanager/y0;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p0, Lcom/facebook/react/uimanager/y0;

    .line 140005
    .line 140006
    return-object p0

    .line 140007
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p0

    .line 140011
    if-nez p0, :cond_1

    .line 140012
    .line 140013
    const/4 p0, 0x0

    .line 140014
    return-object p0

    .line 140015
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    .line 140016
    .line 140017
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 140018
    .line 140019
    .line 140020
    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method
