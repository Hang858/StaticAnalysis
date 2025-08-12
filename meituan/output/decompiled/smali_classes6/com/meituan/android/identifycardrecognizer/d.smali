.class public final Lcom/meituan/android/identifycardrecognizer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/d;->a:Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/d;->a:Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;

    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->onBackPressed()V

    return-void
.end method
