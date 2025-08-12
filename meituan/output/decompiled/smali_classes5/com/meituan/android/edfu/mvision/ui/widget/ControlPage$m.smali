.class public final Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$m;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [I

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$m;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100004
    .line 100005
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->a:Landroid/widget/ImageView;

    .line 100006
    .line 100007
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$m;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->k:I

    return-void
.end method
