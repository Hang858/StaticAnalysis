.class public final synthetic Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static final synthetic a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/a;

    invoke-direct {v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/a;-><init>()V

    sput-object v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/ExitDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p3, 0x0

    const v3, 0x48e472

    invoke-static {v0, p3, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p3, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
