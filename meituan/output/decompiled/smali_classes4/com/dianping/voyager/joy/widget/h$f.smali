.class public final Lcom/dianping/voyager/joy/widget/h$f;
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

    iput-object p1, p0, Lcom/dianping/voyager/joy/widget/h$f;->a:Lcom/dianping/voyager/joy/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h$f;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/voyager/joy/widget/h;->n:Lcom/dianping/voyager/joy/model/PhoneSexSetModel;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-boolean v0, v0, Lcom/dianping/voyager/joy/model/PhoneSexSetModel;->f:Z

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/h;->i:Landroid/widget/TextView;

    .line 140011
    .line 140012
    const/16 v0, 0x8

    .line 140013
    .line 140014
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140015
    .line 140016
    .line 140017
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h$f;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140018
    .line 140019
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/h;->h:Landroid/widget/EditText;

    .line 140020
    .line 140021
    const/4 v0, 0x0

    .line 140022
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140023
    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h$f;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140026
    .line 140027
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/h;->h:Landroid/widget/EditText;

    .line 140028
    .line 140029
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 140030
    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h$f;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140033
    .line 140034
    iget-object p1, p1, Lcom/dianping/voyager/joy/widget/h;->m:Landroid/content/Context;

    .line 140035
    .line 140036
    const-string v0, "input_method"

    .line 140037
    .line 140038
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/dianping/voyager/joy/widget/h$f;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140045
    .line 140046
    iget-object v0, v0, Lcom/dianping/voyager/joy/widget/h;->h:Landroid/widget/EditText;

    .line 140047
    .line 140048
    const/4 v1, 0x2

    .line 140049
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 140050
    .line 140051
    .line 140052
    iget-object p1, p0, Lcom/dianping/voyager/joy/widget/h$f;->a:Lcom/dianping/voyager/joy/widget/h;

    .line 140053
    .line 140054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    :cond_0
    return-void
.end method
