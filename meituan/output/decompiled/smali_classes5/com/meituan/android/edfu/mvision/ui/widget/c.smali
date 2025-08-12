.class public final Lcom/meituan/android/edfu/mvision/ui/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/c;->a:Lcom/meituan/android/edfu/mvision/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 430000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 430001
    .line 430002
    .line 430003
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/c;->a:Lcom/meituan/android/edfu/mvision/ui/widget/d;

    .line 430004
    .line 430005
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/d;->b()V

    .line 430006
    .line 430007
    .line 430008
    return-void
.end method
