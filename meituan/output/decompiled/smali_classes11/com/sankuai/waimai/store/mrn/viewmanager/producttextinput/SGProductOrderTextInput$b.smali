.class public final Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;->beforeTextChanged(Ljava/lang/CharSequence;III)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$b;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$b;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$b;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 100007
    .line 100008
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$b;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 100013
    .line 100014
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 100015
    .line 100016
    .line 100017
    move-result v3

    .line 100018
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$b;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 100019
    .line 100020
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput$b;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100030
    return-void
.end method
