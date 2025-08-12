.class public final Lcom/meituan/android/ugc/sectionreview/SectionReview$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/sectionreview/SectionReview;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/sectionreview/SectionReview;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/sectionreview/SectionReview;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview$a;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview$a;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    iget-boolean p2, p1, Lcom/meituan/android/ugc/sectionreview/SectionReview;->o:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/ugc/sectionreview/SectionReview;->r:Lcom/meituan/android/ugc/sectionreview/SectionReview$d;

    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p1, Lcom/meituan/android/ugc/sectionreview/SectionReview;->q:Lcom/meituan/android/ugc/utils/e$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    .line 5
    sget-object p6, Lcom/meituan/android/ugc/utils/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p7, 0x3f0b07

    invoke-static {p4, p1, p6, p7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p8

    if-eqz p8, :cond_1

    invoke-static {p4, p1, p6, p7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p1, Lcom/meituan/android/ugc/utils/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview$a;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/meituan/android/ugc/sectionreview/SectionReview$a;->a:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    iget-object v4, p1, Lcom/meituan/android/ugc/sectionreview/SectionReview;->q:Lcom/meituan/android/ugc/utils/e$b;

    sget-object p1, Lcom/meituan/android/ugc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, p5

    aput-object v2, p1, p3

    const/4 p2, 0x2

    aput-object v4, p1, p2

    .line 8
    sget-object p2, Lcom/meituan/android/ugc/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p3, 0x0

    const p4, 0x8d0684

    invoke-static {p1, p3, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-static {p1, p3, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lcom/meituan/android/ugc/utils/e;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/meituan/android/ugc/utils/e;->b:Lcom/meituan/android/ugc/utils/b;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/base/util/i;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void
.end method
