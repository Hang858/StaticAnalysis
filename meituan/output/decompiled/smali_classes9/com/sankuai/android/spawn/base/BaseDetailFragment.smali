.class public abstract Lcom/sankuai/android/spawn/base/BaseDetailFragment;
.super Lcom/sankuai/android/spawn/base/BaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/android/spawn/base/BaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28c763

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/android/spawn/base/BaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x53b60

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p2

    .line 220034
    new-instance p3, Landroid/widget/FrameLayout;

    .line 220035
    .line 220036
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220037
    .line 220038
    .line 220039
    new-instance v0, Landroid/widget/LinearLayout;

    .line 220040
    .line 220041
    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220045
    .line 220046
    .line 220047
    const/16 p1, 0x11

    .line 220048
    .line 220049
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 220050
    .line 220051
    .line 220052
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p2

    .line 220056
    const v1, 0x7f0c09a9

    .line 220057
    .line 220058
    .line 220059
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220060
    .line 220061
    .line 220062
    move-result v1

    .line 220063
    const/4 v2, 0x0

    .line 220064
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p2

    .line 220068
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220069
    .line 220070
    const/4 v3, -0x2

    .line 220071
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220075
    .line 220076
    .line 220077
    const p2, 0xff0002

    .line 220078
    .line 220079
    .line 220080
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 220081
    .line 220082
    .line 220083
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 220084
    .line 220085
    const/4 v1, -0x1

    .line 220086
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220090
    .line 220091
    .line 220092
    new-instance p2, Landroid/widget/TextView;

    .line 220093
    .line 220094
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v0

    .line 220098
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220099
    .line 220100
    .line 220101
    const v0, 0x7f1004eb

    .line 220102
    .line 220103
    .line 220104
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v4

    .line 220108
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220109
    .line 220110
    .line 220111
    const v4, 0xff0004

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    .line 220115
    .line 220116
    .line 220117
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 220118
    .line 220119
    invoke-direct {v4, v3, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 220120
    .line 220121
    .line 220122
    invoke-virtual {p3, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220123
    .line 220124
    .line 220125
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p2

    .line 220129
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p2

    .line 220133
    const v4, 0x7f0c0192

    .line 220134
    .line 220135
    .line 220136
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220137
    .line 220138
    .line 220139
    move-result v4

    .line 220140
    invoke-virtual {p2, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220141
    .line 220142
    .line 220143
    move-result-object p2

    .line 220144
    new-instance v2, Lcom/sankuai/android/spawn/base/b;

    .line 220145
    .line 220146
    invoke-direct {v2, p0}, Lcom/sankuai/android/spawn/base/b;-><init>(Lcom/sankuai/android/spawn/base/BaseDetailFragment;)V

    .line 220147
    .line 220148
    .line 220149
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220150
    .line 220151
    .line 220152
    const v2, 0xff0005

    .line 220153
    .line 220154
    .line 220155
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 220156
    .line 220157
    .line 220158
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 220159
    .line 220160
    invoke-direct {v2, v3, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 220161
    .line 220162
    .line 220163
    invoke-virtual {p3, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220164
    .line 220165
    .line 220166
    new-instance p1, Landroid/widget/TextView;

    .line 220167
    .line 220168
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220169
    .line 220170
    .line 220171
    move-result-object p2

    .line 220172
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220173
    .line 220174
    .line 220175
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220176
    .line 220177
    .line 220178
    move-result-object p2

    .line 220179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220180
    .line 220181
    .line 220182
    iput-object p1, p0, Lcom/sankuai/android/spawn/base/BaseDetailFragment;->c:Landroid/widget/TextView;

    .line 220183
    .line 220184
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 220185
    .line 220186
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220187
    .line 220188
    .line 220189
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220190
    .line 220191
    .line 220192
    invoke-static {v1, v1, p3}, Landroid/support/constraint/solver/b;->o(IILandroid/widget/FrameLayout;)V

    .line 220193
    .line 220194
    .line 220195
    return-object p3
.end method
