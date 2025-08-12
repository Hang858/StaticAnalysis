.class public final Lcom/meituan/android/scan/utils/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/scan/utils/d;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/scan/utils/d$d;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/scan/utils/d$d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/scan/utils/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/scan/utils/d$c;->a:Lcom/meituan/android/scan/utils/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/scan/utils/d$c;->a:Lcom/meituan/android/scan/utils/d$d;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/meituan/android/scan/utils/d$d;->onCancel()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
