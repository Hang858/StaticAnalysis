.class public final Lcom/meituan/passport/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/z;->a:Lcom/meituan/passport/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/z;->a:Lcom/meituan/passport/LoginActivity;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const v1, 0x7f101741

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    iget-object v1, p0, Lcom/meituan/passport/z;->a:Lcom/meituan/passport/LoginActivity;

    .line 120014
    .line 120015
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    const v2, 0x7f10173e

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    if-eqz p1, :cond_0

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    move-object v0, v1

    .line 120030
    :goto_0
    const-string p1, "LoginActivity-->, Accessibility mode is "

    .line 120031
    .line 120032
    const/4 v1, 0x3

    .line 120033
    invoke-static {p1, v0, v1}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120034
    .line 120035
    return-void
.end method
