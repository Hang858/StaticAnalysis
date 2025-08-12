.class public final Lcom/meituan/android/hades/dycentral/ui/DialogUtils$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dycentral/ui/DialogUtils;->showBottomPopupAutoDismiss(Landroid/app/Activity;Landroid/view/View;Lcom/meituan/android/hades/IFloatWinCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$c;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meituan/android/hades/dycentral/ui/DialogUtils$c;->b:Landroid/app/AlertDialog;

    invoke-static {v0, v1}, Lcom/meituan/android/hades/dycentral/ui/DialogUtils;->safetyDismissDialog(Landroid/app/Activity;Landroid/app/AlertDialog;)V

    return-void
.end method
