.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->c(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c$a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c$a;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->f:Lrx/Subscription;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/notifydialog/c;->f:Lrx/Subscription;

    :cond_0
    return-void
.end method
