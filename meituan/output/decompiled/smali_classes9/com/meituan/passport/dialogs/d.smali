.class public final synthetic Lcom/meituan/passport/dialogs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/dialogs/d;->a:Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;

    iput-object p2, p0, Lcom/meituan/passport/dialogs/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/dialogs/d;->a:Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/passport/dialogs/d;->b:Ljava/lang/String;

    .line 170003
    .line 170004
    sget-object v2, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    const/4 v2, 0x3

    .line 170010
    new-array v2, v2, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v3, 0x0

    .line 170013
    aput-object v1, v2, v3

    .line 170014
    .line 170015
    const/4 v3, 0x1

    .line 170016
    aput-object p1, v2, v3

    .line 170017
    .line 170018
    new-instance p1, Ljava/lang/Integer;

    .line 170019
    .line 170020
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170021
    .line 170022
    .line 170023
    const/4 p2, 0x2

    .line 170024
    aput-object p1, v2, p2

    .line 170025
    .line 170026
    sget-object p1, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const p2, 0x9cab1

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v2, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v3

    .line 170035
    if-eqz v3, :cond_0

    .line 170036
    .line 170037
    invoke-static {v2, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_0
    iget-object p1, v0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->a:Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment$b;

    .line 170042
    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    invoke-interface {p1}, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment$b;->a()V

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    const-string p1, "\u63a5\u542c\u8bed\u97f3\u9a8c\u8bc1\u7801"

    .line 170049
    .line 170050
    invoke-static {v1, p1}, Lcom/meituan/passport/exception/babel/b;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
