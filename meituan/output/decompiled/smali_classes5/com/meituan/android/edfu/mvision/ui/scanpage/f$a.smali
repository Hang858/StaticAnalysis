.class public final Lcom/meituan/android/edfu/mvision/ui/scanpage/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/scanpage/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/scanpage/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f$a;->a:Lcom/meituan/android/edfu/mvision/ui/scanpage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f$a;->a:Lcom/meituan/android/edfu/mvision/ui/scanpage/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->f:Landroid/widget/TextView;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f$a;->a:Lcom/meituan/android/edfu/mvision/ui/scanpage/f;

    .line 100010
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/scanpage/f;->j:Z

    return-void
.end method
