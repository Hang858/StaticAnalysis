.class public final Lcom/meituan/android/edfu/mvision/ui/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/g;->G5(ILcom/meituan/android/edfu/mvision/interfaces/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g$a;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$a;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g$a;->a:I

    .line 100005
    .line 100006
    const/4 v2, -0x2

    .line 100007
    const/4 v3, 0x1

    .line 100008
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->g(IIZ)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$a;->b:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
