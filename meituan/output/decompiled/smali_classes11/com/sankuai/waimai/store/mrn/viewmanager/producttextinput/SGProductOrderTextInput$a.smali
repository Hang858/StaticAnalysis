.class public final Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$a;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 190000
    const/16 p1, 0x43

    .line 190001
    .line 190002
    if-ne p2, p1, :cond_0

    .line 190003
    .line 190004
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 190005
    .line 190006
    .line 190007
    move-result p1

    .line 190008
    if-nez p1, :cond_0

    .line 190009
    .line 190010
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$a;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 190011
    .line 190012
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 190013
    .line 190014
    .line 190015
    move-result p1

    .line 190016
    if-nez p1, :cond_0

    .line 190017
    .line 190018
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$a;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 190019
    .line 190020
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190021
    .line 190022
    .line 190023
    move-result-object p2

    .line 190024
    if-eqz p2, :cond_0

    .line 190025
    .line 190026
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$a;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 190027
    .line 190028
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p2

    .line 190032
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 190033
    .line 190034
    .line 190035
    move-result p2

    .line 190036
    if-lez p2, :cond_0

    .line 190037
    .line 190038
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$a;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 190039
    .line 190040
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p2

    .line 190044
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 190045
    .line 190046
    .line 190047
    move-result p2

    .line 190048
    const/16 p3, 0xa

    .line 190049
    .line 190050
    if-ne p2, p3, :cond_0

    .line 190051
    .line 190052
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$a;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 190053
    .line 190054
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p2

    .line 190058
    add-int/lit8 p3, p1, 0x1

    .line 190059
    .line 190060
    invoke-interface {p2, p1, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 190061
    .line 190062
    .line 190063
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$a;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 190064
    .line 190065
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p2

    .line 190069
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 190070
    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
