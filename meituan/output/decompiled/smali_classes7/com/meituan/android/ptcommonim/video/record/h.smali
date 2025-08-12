.class public final Lcom/meituan/android/ptcommonim/video/record/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/h;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/h;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120001
    .line 120002
    iget-wide v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->f:J

    .line 120003
    .line 120004
    const-wide/16 v2, 0x0

    .line 120005
    .line 120006
    cmp-long v4, v0, v2

    .line 120007
    .line 120008
    if-lez v4, :cond_0

    .line 120009
    .line 120010
    new-instance v0, Lcom/meituan/android/ptcommonim/video/widget/a$c;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-direct {v0, p1}, Lcom/meituan/android/ptcommonim/video/widget/a$c;-><init>(Landroid/app/Activity;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/h;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120020
    .line 120021
    const v1, 0x7f101b28

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, v0, Lcom/meituan/android/ptcommonim/video/widget/a$c;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/h;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120031
    .line 120032
    const v1, 0x7f101b21

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, v0, Lcom/meituan/android/ptcommonim/video/widget/a$c;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/h;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120042
    .line 120043
    const v1, 0x7f101b22

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, v0, Lcom/meituan/android/ptcommonim/video/widget/a$c;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    new-instance p1, Lcom/meituan/android/ptcommonim/video/record/h$a;

    .line 120053
    .line 120054
    invoke-direct {p1, p0}, Lcom/meituan/android/ptcommonim/video/record/h$a;-><init>(Lcom/meituan/android/ptcommonim/video/record/h;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object p1, v0, Lcom/meituan/android/ptcommonim/video/widget/a$c;->e:Landroid/view/View$OnClickListener;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/video/widget/a$c;->a()Lcom/meituan/android/ptcommonim/video/widget/a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/video/widget/a;->a()V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->c()V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/h;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->c(Landroid/app/Activity;)V

    .line 120079
    .line 120080
    :goto_0
    return-void
.end method
