.class public final Lcom/dianping/shield/debug/whiteboard/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/debug/whiteboard/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/debug/whiteboard/e$g;

.field public b:Landroid/app/AlertDialog$Builder;

.field public final synthetic c:Lcom/dianping/shield/debug/whiteboard/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/whiteboard/e;Landroid/content/Context;Lcom/dianping/shield/debug/whiteboard/e$g;)V
    .locals 3

    .line 520000
    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/e$c;->c:Lcom/dianping/shield/debug/whiteboard/e;

    .line 520001
    .line 520002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const/4 v0, 0x3

    .line 520006
    new-array v0, v0, [Ljava/lang/Object;

    .line 520007
    .line 520008
    const/4 v1, 0x0

    .line 520009
    aput-object p1, v0, v1

    .line 520010
    .line 520011
    const/4 p1, 0x1

    .line 520012
    aput-object p2, v0, p1

    .line 520013
    .line 520014
    const/4 p1, 0x2

    .line 520015
    aput-object p3, v0, p1

    .line 520016
    .line 520017
    sget-object p1, Lcom/dianping/shield/debug/whiteboard/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v1, 0xea9d8a

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v2

    .line 520026
    if-eqz v2, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    goto :goto_0

    .line 520032
    :cond_0
    iput-object p3, p0, Lcom/dianping/shield/debug/whiteboard/e$c;->a:Lcom/dianping/shield/debug/whiteboard/e$g;

    .line 520033
    .line 520034
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 520035
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/e$c;->b:Landroid/app/AlertDialog$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/dianping/shield/debug/whiteboard/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x3b31ff

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/e$c;->b:Landroid/app/AlertDialog$Builder;

    .line 140022
    .line 140023
    const-string v0, "Remove Item"

    .line 140024
    .line 140025
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    const-string v0, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 140030
    .line 140031
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    new-instance v0, Lcom/dianping/shield/debug/whiteboard/e$c$b;

    .line 140036
    .line 140037
    invoke-direct {v0, p0}, Lcom/dianping/shield/debug/whiteboard/e$c$b;-><init>(Lcom/dianping/shield/debug/whiteboard/e$c;)V

    .line 140038
    .line 140039
    .line 140040
    const-string v1, "\u786e\u5b9a"

    .line 140041
    .line 140042
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    new-instance v0, Lcom/dianping/shield/debug/whiteboard/e$c$a;

    .line 140047
    .line 140048
    invoke-direct {v0, p0}, Lcom/dianping/shield/debug/whiteboard/e$c$a;-><init>(Lcom/dianping/shield/debug/whiteboard/e$c;)V

    .line 140049
    .line 140050
    .line 140051
    const-string v1, "\u53d6\u6d88"

    .line 140052
    .line 140053
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140058
    .line 140059
    .line 140060
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/e$c;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
