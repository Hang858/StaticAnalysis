.class public final Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->setRecognitionResult(Lcom/meituan/android/edfu/mvision/interfaces/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$f;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$f;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->f:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
