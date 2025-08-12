.class public final Lcom/meituan/android/launcher/main/ui/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    instance-of v0, p1, Landroid/widget/TextView;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    check-cast p1, Landroid/widget/TextView;

    .line 130005
    .line 130006
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v0

    .line 130010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130011
    .line 130012
    .line 130013
    move-result v0

    .line 130014
    if-nez v0, :cond_0

    .line 130015
    .line 130016
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/d;->a:Landroid/app/Activity;

    .line 130017
    .line 130018
    const-string v1, "clipboard"

    .line 130019
    .line 130020
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v0

    .line 130024
    check-cast v0, Landroid/content/ClipboardManager;

    .line 130025
    .line 130026
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 130031
    .line 130032
    .line 130033
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 130034
    .line 130035
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/d;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    const-string v2, "Copied!"

    invoke-direct {p1, v0, v2, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :cond_0
    return-void
.end method
