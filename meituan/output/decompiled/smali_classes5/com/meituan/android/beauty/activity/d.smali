.class public final synthetic Lcom/meituan/android/beauty/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/beauty/activity/d;->a:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/activity/d;->a:Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;

    invoke-virtual {v0, p1}, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->lambda$initView$11(Landroid/view/View;)V

    return-void
.end method
