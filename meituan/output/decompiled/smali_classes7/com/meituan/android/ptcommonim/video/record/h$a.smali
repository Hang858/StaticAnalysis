.class public final Lcom/meituan/android/ptcommonim/video/record/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/video/record/h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/record/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/record/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/h$a;->a:Lcom/meituan/android/ptcommonim/video/record/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/h$a;->a:Lcom/meituan/android/ptcommonim/video/record/h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/h;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->c()V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/h$a;->a:Lcom/meituan/android/ptcommonim/video/record/h;

    .line 120010
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/h;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->c(Landroid/app/Activity;)V

    return-void
.end method
