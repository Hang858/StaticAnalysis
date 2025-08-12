.class public final Lcom/dianping/picassocontroller/vc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/vc/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ab46a7e41cce87dL    # 5.697074717089553E-103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/dianping/picassocontroller/vc/i;)Lcom/dianping/picassocontroller/vc/e$a;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/vc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe14820

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/picassocontroller/vc/e$a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/vc/e$a;

    invoke-direct {v0, p0, p1}, Lcom/dianping/picassocontroller/vc/e$a;-><init>(Landroid/app/Activity;Lcom/dianping/picassocontroller/vc/i;)V

    return-object v0
.end method

.method public static b(Lcom/dianping/picassocontroller/vc/e$a;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/vc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xc4ef9b

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    if-eqz p0, :cond_3

    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/e$a;->a:Lcom/dianping/picasso/view/keyboard/PicassoSystemKeyBoardObserver$KeyboardObserver;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {v0}, Lcom/dianping/picasso/view/keyboard/PicassoSystemKeyBoardObserver$KeyboardObserver;->close()V

    .line 140029
    .line 140030
    .line 140031
    iput-object v2, p0, Lcom/dianping/picassocontroller/vc/e$a;->a:Lcom/dianping/picasso/view/keyboard/PicassoSystemKeyBoardObserver$KeyboardObserver;

    .line 140032
    .line 140033
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocontroller/vc/e$a;->b:Lcom/dianping/picassocontroller/vc/e$a$a;

    .line 140034
    .line 140035
    if-eqz v0, :cond_2

    .line 140036
    .line 140037
    invoke-static {v0}, Lcom/dianping/picasso/view/keyboard/PicassoKeyboardCenter;->removeOnKeyBoardChangedListener(Lcom/dianping/picasso/view/keyboard/PicassoKeyboardCenter$OnKeyBoardChangedListener;)V

    .line 140038
    .line 140039
    .line 140040
    iput-object v2, p0, Lcom/dianping/picassocontroller/vc/e$a;->b:Lcom/dianping/picassocontroller/vc/e$a$a;

    .line 140041
    .line 140042
    :cond_2
    invoke-static {}, Lcom/dianping/picasso/view/keyboard/PicassoKeyboardCenter;->resetKeyboardCenter()V

    .line 140043
    .line 140044
    .line 140045
    :cond_3
    return-void
.end method
