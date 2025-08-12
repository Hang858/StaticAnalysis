.class public final Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment$a;->a:Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment$a;->a:Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/base/GCZoomScrollViewBaseDetailFragment;->i9(I)V

    :cond_0
    return-void
.end method
