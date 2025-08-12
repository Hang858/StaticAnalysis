.class public final Lcom/meituan/android/edfu/mvision/ui/g$q;
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
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/interfaces/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/edfu/mvision/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g;Lcom/meituan/android/edfu/mvision/interfaces/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g$q;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/g$q;->a:Lcom/meituan/android/edfu/mvision/interfaces/a;

    iput p3, p0, Lcom/meituan/android/edfu/mvision/ui/g$q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$q;->a:Lcom/meituan/android/edfu/mvision/interfaces/a;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/edfu/mvision/interfaces/a;->d:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$q;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100009
    .line 100010
    const/16 v1, 0x8

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$q;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->e()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$q;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$q;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100031
    .line 100032
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/g$q;->b:I

    .line 100033
    .line 100034
    const/4 v2, -0x4

    .line 100035
    const/4 v3, 0x0

    .line 100036
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->g(IIZ)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$q;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100042
    .line 100043
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$q;->c:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100047
    .line 100048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    :goto_0
    return-void
.end method
