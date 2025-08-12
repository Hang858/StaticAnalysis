.class public final Lcom/meituan/android/hotel/terminus/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/support/v7/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/utils/h;->a:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/utils/h;->a:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
