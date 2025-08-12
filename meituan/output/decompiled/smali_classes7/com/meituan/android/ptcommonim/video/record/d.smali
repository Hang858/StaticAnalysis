.class public final Lcom/meituan/android/ptcommonim/video/record/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/d;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/d;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->h:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/d;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/record/d;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120015
    .line 120016
    const v2, 0x7f101b2f

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    const/4 v2, -0x1

    .line 120024
    invoke-direct {p1, v0, v1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->b(Landroid/support/v4/app/Fragment;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    const/4 v1, 0x0

    .line 120039
    const/4 v2, 0x1

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v3, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->E:Lcom/meituan/android/ptcommonim/widget/d;

    .line 120048
    .line 120049
    if-nez v3, :cond_2

    .line 120050
    .line 120051
    new-instance v3, Lcom/meituan/android/ptcommonim/widget/d;

    .line 120052
    .line 120053
    invoke-direct {v3, v0, v2, v1}, Lcom/meituan/android/ptcommonim/widget/d;-><init>(Landroid/app/Activity;IZ)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v3, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->E:Lcom/meituan/android/ptcommonim/widget/d;

    .line 120057
    .line 120058
    const v4, 0x7f101b25

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    invoke-virtual {v3, v4}, Lcom/meituan/android/ptcommonim/widget/d;->c(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->E:Lcom/meituan/android/ptcommonim/widget/d;

    .line 120069
    .line 120070
    if-eqz p1, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/widget/d;->e(Landroid/app/Activity;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/d;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120078
    .line 120079
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    new-array v0, v1, [Ljava/lang/Object;

    .line 120083
    .line 120084
    sget-object v3, Lcom/meituan/android/ptcommonim/video/record/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v4, 0x79b645

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-eqz v5, :cond_4

    .line 120094
    .line 120095
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/video/record/manager/f;->a:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 120100
    .line 120101
    if-eqz v0, :cond_6

    .line 120102
    .line 120103
    iget v0, p1, Lcom/meituan/android/ptcommonim/video/record/manager/f;->e:I

    .line 120104
    .line 120105
    if-lez v0, :cond_5

    .line 120106
    .line 120107
    const/4 v1, 0x1

    .line 120108
    :cond_5
    if-eqz v1, :cond_6

    .line 120109
    .line 120110
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/video/record/manager/f;->b:Lcom/meituan/android/ptcommonim/video/record/manager/a;

    .line 120111
    .line 120112
    new-instance v1, Lcom/meituan/android/ptcommonim/video/record/manager/d;

    .line 120113
    .line 120114
    invoke-direct {v1, p1}, Lcom/meituan/android/ptcommonim/video/record/manager/d;-><init>(Lcom/meituan/android/ptcommonim/video/record/manager/f;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/video/record/manager/a;->c(Lcom/meituan/elsa/intf/clipper/a;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_6
    :goto_1
    return-void
.end method
