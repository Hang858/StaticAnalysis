.class public final Lcom/meituan/android/edfu/mvision/ui/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/f;->onResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/f$a;->a:Lcom/meituan/android/edfu/mvision/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/f$a;->a:Lcom/meituan/android/edfu/mvision/ui/f;

    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/f;->a:Lcom/meituan/android/edfu/mvision/ui/d;

    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/d;->finish()V

    return-void
.end method
