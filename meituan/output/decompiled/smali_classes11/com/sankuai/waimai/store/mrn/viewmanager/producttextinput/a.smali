.class public final Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/a;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/a;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    return-void
.end method
