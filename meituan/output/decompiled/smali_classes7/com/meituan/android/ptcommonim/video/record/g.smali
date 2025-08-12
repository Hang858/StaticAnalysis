.class public final Lcom/meituan/android/ptcommonim/video/record/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/g;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    new-instance p1, Lcom/meituan/android/ptcommonim/video/widget/a$c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/g;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-direct {p1, v0}, Lcom/meituan/android/ptcommonim/video/widget/a$c;-><init>(Landroid/app/Activity;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/g;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120012
    .line 120013
    const v1, 0x7f101b2b

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    iput-object v0, p1, Lcom/meituan/android/ptcommonim/video/widget/a$c;->b:Ljava/lang/String;

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/g;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120023
    .line 120024
    const v1, 0x7f101b29

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iput-object v0, p1, Lcom/meituan/android/ptcommonim/video/widget/a$c;->d:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/g;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120034
    .line 120035
    const v1, 0x7f101b2a

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p1, Lcom/meituan/android/ptcommonim/video/widget/a$c;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    new-instance v0, Lcom/meituan/android/ptcommonim/video/record/g$a;

    .line 120045
    .line 120046
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/video/record/g$a;-><init>(Lcom/meituan/android/ptcommonim/video/record/g;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p1, Lcom/meituan/android/ptcommonim/video/widget/a$c;->e:Landroid/view/View$OnClickListener;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/video/widget/a$c;->a()Lcom/meituan/android/ptcommonim/video/widget/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/video/widget/a;->a()V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method
