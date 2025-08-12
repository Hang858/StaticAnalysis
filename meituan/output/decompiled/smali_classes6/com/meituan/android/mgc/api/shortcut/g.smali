.class public final Lcom/meituan/android/mgc/api/shortcut/g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/text/SpannableString;

.field public final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/text/SpannableString;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/shortcut/g;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/shortcut/g;->b:Landroid/text/SpannableString;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/shortcut/g;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/g;->a:Landroid/widget/TextView;

    .line 130001
    .line 130002
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v1

    .line 130006
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130007
    .line 130008
    .line 130009
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/g;->a:Landroid/widget/TextView;

    .line 130010
    .line 130011
    iget-object v1, p0, Lcom/meituan/android/mgc/api/shortcut/g;->b:Landroid/text/SpannableString;

    .line 130012
    .line 130013
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130014
    .line 130015
    .line 130016
    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/g;->c:Landroid/view/View$OnClickListener;

    .line 130017
    .line 130018
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 130019
    .line 130020
    return-void
.end method
