.class public final Lcom/meituan/poi/camera/ui/preview/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/poi/camera/ui/preview/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/meituan/poi/camera/ui/preview/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18449f72f77aa2e7L    # -4.879165244788908E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/poi/camera/ui/preview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xdb36f6

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const v1, 0x7f0c09a1

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    const v0, 0x7f0a12de

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Landroid/widget/ImageView;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/poi/camera/ui/preview/c;->a:Landroid/widget/ImageView;

    .line 120055
    .line 120056
    const v0, 0x7f0a04c4

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Landroid/widget/TextView;

    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/meituan/poi/camera/ui/preview/c;->b:Landroid/widget/TextView;

    .line 120066
    .line 120067
    new-instance v1, Lcom/meituan/poi/camera/ui/preview/a;

    .line 120068
    .line 120069
    invoke-direct {v1, p0}, Lcom/meituan/poi/camera/ui/preview/a;-><init>(Lcom/meituan/poi/camera/ui/preview/c;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120073
    .line 120074
    .line 120075
    const v0, 0x7f0a088e

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const/16 v1, 0x8

    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    const v0, 0x7f0a23b8

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    check-cast v0, Landroid/support/constraint/Group;

    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120100
    .line 120101
    .line 120102
    const v0, 0x7f0a04d9

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    check-cast v0, Landroid/widget/TextView;

    .line 120110
    .line 120111
    iput-object v0, p0, Lcom/meituan/poi/camera/ui/preview/c;->c:Landroid/widget/TextView;

    .line 120112
    .line 120113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/preview/c;->c:Landroid/widget/TextView;

    .line 120117
    .line 120118
    new-instance v1, Lcom/meituan/poi/camera/ui/preview/b;

    .line 120119
    .line 120120
    invoke-direct {v1, p0}, Lcom/meituan/poi/camera/ui/preview/b;-><init>(Lcom/meituan/poi/camera/ui/preview/c;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120124
    .line 120125
    .line 120126
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120127
    .line 120128
    aput-object p1, v0, v2

    .line 120129
    .line 120130
    sget-object p1, Lcom/meituan/poi/camera/ui/preview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    const v1, 0xc7d280

    .line 120133
    .line 120134
    .line 120135
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v2

    .line 120139
    if-eqz v2, :cond_1

    .line 120140
    .line 120141
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    :cond_1
    return-void
.end method


# virtual methods
.method public setCaptureImg(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/poi/camera/ui/preview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ff8b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/preview/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setEndAble(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/poi/camera/ui/preview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70b7d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/preview/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setOnCaptureResultListener(Lcom/meituan/poi/camera/ui/preview/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/ui/preview/c;->d:Lcom/meituan/poi/camera/ui/preview/c$a;

    return-void
.end method
