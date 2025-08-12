.class public final Lcom/meituan/android/phoenix/atom/common/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/meituan/android/mrn/utils/FsRenderTimeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/i;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/common/glide/i;->b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/i;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/i;->b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fsRenderTime:J

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-gtz p6, :cond_0

    iget-wide p2, p1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTime:J

    cmp-long p6, p2, p4

    if-gtz p6, :cond_0

    .line 3
    sget-object p2, Lcom/meituan/android/phoenix/atom/common/glide/k;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/common/glide/i;->a:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "onLayoutChange"

    .line 5
    invoke-static {p2, p1}, Lcom/meituan/android/phoenix/atom/utils/v;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
