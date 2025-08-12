.class public final Lcom/dianping/voyager/widgets/e;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/widgets/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/widgets/e$a;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44bf429f007d483fL    # -2.769361205091257E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/voyager/widgets/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x521940

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const v0, 0x7f0c0dd0

    .line 140029
    .line 140030
    .line 140031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    const/4 v1, 0x0

    .line 140036
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    iput-object p1, p0, Lcom/dianping/voyager/widgets/e;->b:Landroid/view/View;

    .line 140041
    .line 140042
    const v0, 0x7f0a0b50

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    check-cast p1, Landroid/widget/TextView;

    .line 140050
    .line 140051
    iget-object p1, p0, Lcom/dianping/voyager/widgets/e;->b:Landroid/view/View;

    .line 140052
    .line 140053
    const v0, 0x7f0a0b4f

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    check-cast p1, Landroid/widget/TextView;

    .line 140061
    .line 140062
    iput-object p1, p0, Lcom/dianping/voyager/widgets/e;->c:Landroid/widget/TextView;

    .line 140063
    .line 140064
    iget-object p1, p0, Lcom/dianping/voyager/widgets/e;->b:Landroid/view/View;

    .line 140065
    .line 140066
    const v0, 0x7f0a0b4e

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140070
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dianping/voyager/widgets/e;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xaa7448

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
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/e;->c:Landroid/widget/TextView;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/dianping/voyager/widgets/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1fe29d

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
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140022
    .line 140023
    .line 140024
    move-result p1

    .line 140025
    const v0, 0x7f0a0b4e

    .line 140026
    .line 140027
    .line 140028
    if-ne p1, v0, :cond_1

    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/dianping/voyager/widgets/e;->a:Lcom/dianping/voyager/widgets/e$a;

    .line 140031
    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    check-cast p1, Lcom/dianping/voyager/joy/trade/a;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/trade/a;->a()V

    .line 140037
    .line 140038
    .line 140039
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 140040
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/voyager/widgets/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x97bfcb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140025
    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/dianping/voyager/widgets/e;->b:Landroid/view/View;

    .line 140028
    .line 140029
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/dianping/voyager/widgets/e;->d:Landroid/widget/TextView;

    .line 140033
    .line 140034
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140035
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/voyager/widgets/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd28311

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method
