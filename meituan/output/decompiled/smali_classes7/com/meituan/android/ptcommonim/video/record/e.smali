.class public final Lcom/meituan/android/ptcommonim/video/record/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/e;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/e;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->F:I

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-eq v0, v1, :cond_0

    .line 120006
    .line 120007
    iget-boolean v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->i:Z

    .line 120008
    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    iget-boolean v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->g:Z

    .line 120012
    .line 120013
    xor-int/2addr v0, v1

    .line 120014
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->h9(Z)V

    .line 120015
    :cond_0
    return-void
.end method
