.class public Lcom/dianping/picassocontroller/module/ModalModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "modal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;,
        Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;,
        Lcom/dianping/picassocontroller/module/ModalModule$ActionItem;,
        Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;,
        Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;,
        Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;,
        Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55c57185347fe854L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionSheet(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "actionSheet"
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocontroller/module/ModalModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xfc551c

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 520028
    .line 520029
    if-eqz v0, :cond_1

    .line 520030
    .line 520031
    move-object v0, p1

    .line 520032
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 520033
    .line 520034
    new-instance v1, Lcom/dianping/picassocontroller/module/ModalModule$e;

    .line 520035
    invoke-direct {v1, p2, p1, p3}, Lcom/dianping/picassocontroller/module/ModalModule$e;-><init>(Lcom/dianping/picassocontroller/module/ModalModule$ActionSheetArgument;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public alert(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "alert"
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocontroller/module/ModalModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x7758df

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 520028
    .line 520029
    if-eqz v0, :cond_1

    .line 520030
    .line 520031
    move-object v0, p1

    .line 520032
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 520033
    .line 520034
    new-instance v1, Lcom/dianping/picassocontroller/module/ModalModule$b;

    .line 520035
    invoke-direct {v1, p1, p2, p3}, Lcom/dianping/picassocontroller/module/ModalModule$b;-><init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$AlertArgument;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public confirm(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "confirm"
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocontroller/module/ModalModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x377c9a

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 520028
    .line 520029
    if-eqz v0, :cond_1

    .line 520030
    .line 520031
    move-object v0, p1

    .line 520032
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 520033
    .line 520034
    new-instance v1, Lcom/dianping/picassocontroller/module/ModalModule$c;

    .line 520035
    invoke-direct {v1, p1, p2, p3}, Lcom/dianping/picassocontroller/module/ModalModule$c;-><init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$ConfirmArgument;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public getToastGravity(Ljava/lang/String;)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/module/ModalModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xfdb2ce

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    const/16 v1, 0x51

    .line 140033
    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    return v1

    .line 140037
    :cond_1
    const-string v0, "center"

    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    if-eqz v0, :cond_2

    .line 140044
    .line 140045
    const/16 p1, 0x11

    .line 140046
    .line 140047
    return p1

    .line 140048
    :cond_2
    const-string v0, "top"

    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x31

    return p1

    :cond_3
    return v1
.end method

.method public popover(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "popover"
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassocontroller/module/ModalModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x833d2a

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget v0, p2, Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;->vcId:I

    .line 410025
    .line 410026
    if-gez v0, :cond_1

    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_1
    instance-of v1, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 410030
    .line 410031
    if-eqz v1, :cond_2

    .line 410032
    .line 410033
    move-object v1, p1

    .line 410034
    check-cast v1, Lcom/dianping/picassocontroller/vc/i;

    .line 410035
    new-instance v2, Lcom/dianping/picassocontroller/module/ModalModule$f;

    invoke-direct {v2, p1, p2, v0}, Lcom/dianping/picassocontroller/module/ModalModule$f;-><init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$PopoverArgument;I)V

    invoke-virtual {v1, v2}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public prompt(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "prompt"
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/picassocontroller/module/ModalModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x3ac5df

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 520028
    .line 520029
    if-eqz v0, :cond_1

    .line 520030
    .line 520031
    move-object v0, p1

    .line 520032
    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    .line 520033
    .line 520034
    new-instance v1, Lcom/dianping/picassocontroller/module/ModalModule$d;

    .line 520035
    invoke-direct {v1, p1, p2, p3}, Lcom/dianping/picassocontroller/module/ModalModule$d;-><init>(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$PromptArgument;Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public toast(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "toast"
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassocontroller/module/ModalModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x796805

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p2, :cond_1

    .line 410025
    .line 410026
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 410027
    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    move-object v0, p1

    check-cast v0, Lcom/dianping/picassocontroller/vc/i;

    new-instance v1, Lcom/dianping/picassocontroller/module/ModalModule$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/dianping/picassocontroller/module/ModalModule$a;-><init>(Lcom/dianping/picassocontroller/module/ModalModule;Lcom/dianping/picassocontroller/module/ModalModule$ToastArgument;Lcom/dianping/picassocontroller/vc/c;)V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
