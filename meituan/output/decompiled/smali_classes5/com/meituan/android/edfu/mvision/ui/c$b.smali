.class public final Lcom/meituan/android/edfu/mvision/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/c;->onResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/c$b;->a:Lcom/meituan/android/edfu/mvision/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/c$b;->a:Lcom/meituan/android/edfu/mvision/ui/c;

    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/c;->a:Lcom/meituan/android/edfu/mvision/ui/a;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
