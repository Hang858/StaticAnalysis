.class public final synthetic Lcom/meituan/android/ptcommonim/pageadapter/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptcommonim/utils/g$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/SessionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;Lcom/sankuai/xm/imui/session/SessionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/a;->a:Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/a;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/a;->a:Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/widget/a;->b:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x2

    .line 120010
    new-array v2, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v4, 0x1

    .line 120016
    aput-object p1, v2, v4

    .line 120017
    .line 120018
    sget-object v4, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v5, 0x5ed6e8

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v6

    .line 120027
    if-eqz v6, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-string v2, "administrator"

    .line 120041
    .line 120042
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->c:Landroid/widget/TextView;

    .line 120049
    .line 120050
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->c:Landroid/widget/TextView;

    .line 120054
    .line 120055
    const v0, 0x7f101b3a

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    const-string v2, "moderator"

    .line 120067
    .line 120068
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-eqz v2, :cond_3

    .line 120073
    .line 120074
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->c:Landroid/widget/TextView;

    .line 120075
    .line 120076
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->c:Landroid/widget/TextView;

    .line 120080
    .line 120081
    const v0, 0x7f101b3b

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    const-string v2, "participant"

    .line 120093
    .line 120094
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    if-eqz p1, :cond_4

    .line 120099
    .line 120100
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->c:Landroid/widget/TextView;

    .line 120101
    .line 120102
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->c:Landroid/widget/TextView;

    .line 120106
    .line 120107
    const v0, 0x7f101b3c

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/pageadapter/widget/PTCommonTopSideView;->c:Landroid/widget/TextView;

    .line 120119
    .line 120120
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
