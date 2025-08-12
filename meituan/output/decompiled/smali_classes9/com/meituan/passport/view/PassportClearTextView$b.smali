.class public final Lcom/meituan/passport/view/PassportClearTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/view/PassportClearTextView;->setControlerView(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/view/PassportClearTextView;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/view/PassportClearTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/PassportClearTextView$b;->a:Lcom/meituan/passport/view/PassportClearTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/view/PassportClearTextView$b;->a:Lcom/meituan/passport/view/PassportClearTextView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/view/PassportClearTextView;->a:Landroid/widget/EditText;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const-string v0, ""

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->C()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/passport/view/PassportClearTextView$b;->a:Lcom/meituan/passport/view/PassportClearTextView;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/passport/view/PassportClearTextView;->b:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/passport/view/PassportClearTextView$b;->a:Lcom/meituan/passport/view/PassportClearTextView;

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/meituan/passport/view/PassportClearTextView;->b:Ljava/lang/String;

    .line 120030
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
