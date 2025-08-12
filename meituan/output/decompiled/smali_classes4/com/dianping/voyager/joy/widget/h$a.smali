.class public final Lcom/dianping/voyager/joy/widget/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/widget/h;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/widget/h;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/widget/h;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/h$a;->a:Lcom/dianping/voyager/joy/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h$a;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/h;->c:Landroid/widget/TextView;

    .line 140003
    .line 140004
    const/16 v0, 0x8

    .line 140005
    .line 140006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140007
    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h$a;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140010
    .line 140011
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/h;->e:Landroid/widget/ImageView;

    .line 140012
    .line 140013
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140014
    .line 140015
    .line 140016
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h$a;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140017
    .line 140018
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/h;->d:Landroid/widget/EditText;

    .line 140019
    .line 140020
    const/4 v0, 0x0

    .line 140021
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h$a;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/h;->d:Landroid/widget/EditText;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h$a;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140032
    .line 140033
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/h;->m:Landroid/content/Context;

    .line 140034
    .line 140035
    const-string v0, "input_method"

    .line 140036
    .line 140037
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h$a;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140044
    .line 140045
    iget-object v0, v0, Lcom/dianping/voyager/joy/widget/h;->d:Landroid/widget/EditText;

    .line 140046
    .line 140047
    const/4 v1, 0x2

    .line 140048
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 140049
    .line 140050
    .line 140051
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h$a;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140052
    .line 140053
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/h;->p:Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent$a;

    .line 140054
    .line 140055
    if-eqz p1, :cond_0

    .line 140056
    .line 140057
    const-string v0, ""

    .line 140058
    .line 140059
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/fitness/agent/CoachBookingCreateOrderPhoneAgent$a;->a(Ljava/lang/String;)V

    .line 140060
    :cond_0
    return-void
.end method
