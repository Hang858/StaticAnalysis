.class public Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$URLSpanNoUnderline;,
        Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$c;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xad68153e300da4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static U8()Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe99977

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;

    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e624d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x2

    .line 120025
    const v0, 0x7f11024a

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object p3, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xbf81a0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const p3, 0x7f0c0334

    .line 220031
    .line 220032
    .line 220033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220034
    .line 220035
    .line 220036
    move-result p3

    .line 220037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    const p2, 0x7f0a2883

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p2

    .line 220048
    check-cast p2, Landroid/widget/TextView;

    .line 220049
    .line 220050
    new-array p3, v2, [Ljava/lang/Object;

    .line 220051
    .line 220052
    aput-object p2, p3, v1

    .line 220053
    .line 220054
    sget-object v0, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220055
    .line 220056
    const/4 v2, 0x0

    .line 220057
    const v3, 0x1b5382

    .line 220058
    .line 220059
    .line 220060
    invoke-static {p3, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v4

    .line 220064
    if-eqz v4, :cond_1

    .line 220065
    .line 220066
    invoke-static {p3, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220067
    .line 220068
    .line 220069
    goto :goto_2

    .line 220070
    :cond_1
    if-nez p2, :cond_2

    .line 220071
    .line 220072
    goto :goto_2

    .line 220073
    :cond_2
    new-instance p3, Landroid/text/SpannableString;

    .line 220074
    .line 220075
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v0

    .line 220079
    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220080
    .line 220081
    .line 220082
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    .line 220083
    .line 220084
    .line 220085
    move-result v0

    .line 220086
    const-class v2, Landroid/text/style/URLSpan;

    .line 220087
    .line 220088
    invoke-virtual {p3, v1, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v0

    .line 220092
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 220093
    .line 220094
    if-nez v0, :cond_3

    .line 220095
    .line 220096
    goto :goto_2

    .line 220097
    :cond_3
    array-length v2, v0

    .line 220098
    const/4 v3, 0x0

    .line 220099
    :goto_0
    if-ge v3, v2, :cond_5

    .line 220100
    .line 220101
    aget-object v4, v0, v3

    .line 220102
    .line 220103
    if-nez v4, :cond_4

    .line 220104
    .line 220105
    goto :goto_1

    .line 220106
    :cond_4
    invoke-virtual {p3, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 220107
    .line 220108
    .line 220109
    move-result v5

    .line 220110
    invoke-virtual {p3, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 220111
    .line 220112
    .line 220113
    move-result v6

    .line 220114
    invoke-virtual {p3, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 220115
    .line 220116
    .line 220117
    new-instance v7, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$URLSpanNoUnderline;

    .line 220118
    .line 220119
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v4

    .line 220123
    invoke-direct {v7, v4}, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 220124
    .line 220125
    .line 220126
    invoke-virtual {p3, v7, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220127
    .line 220128
    .line 220129
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 220130
    .line 220131
    goto :goto_0

    .line 220132
    :cond_5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220133
    .line 220134
    .line 220135
    :goto_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 220136
    .line 220137
    .line 220138
    move-result-object p3

    .line 220139
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 220140
    .line 220141
    .line 220142
    invoke-virtual {p0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 220143
    .line 220144
    .line 220145
    const p2, 0x7f0a25f6

    .line 220146
    .line 220147
    .line 220148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220149
    .line 220150
    .line 220151
    move-result-object p2

    .line 220152
    new-instance p3, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$a;

    .line 220153
    .line 220154
    invoke-direct {p3, p0}, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$a;-><init>(Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;)V

    .line 220155
    .line 220156
    .line 220157
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220158
    .line 220159
    .line 220160
    const p2, 0x7f0a25f8

    .line 220161
    .line 220162
    .line 220163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p2

    .line 220167
    new-instance p3, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$b;

    .line 220168
    .line 220169
    invoke-direct {p3, p0}, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog$b;-><init>(Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;)V

    .line 220170
    .line 220171
    .line 220172
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220173
    .line 220174
    .line 220175
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220176
    .line 220177
    .line 220178
    move-result-object p2

    .line 220179
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220180
    .line 220181
    .line 220182
    move-result-object p3

    .line 220183
    if-eqz p3, :cond_6

    .line 220184
    .line 220185
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 220186
    .line 220187
    .line 220188
    move-result-object p3

    .line 220189
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 220190
    .line 220191
    .line 220192
    move-result-object p3

    .line 220193
    if-eqz p3, :cond_6

    .line 220194
    .line 220195
    invoke-static {p3}, Lcom/sankuai/meituan/mbc/dsp/core/b;->t(Landroid/view/Window;)V

    .line 220196
    .line 220197
    .line 220198
    :cond_6
    if-eqz p2, :cond_7

    .line 220199
    .line 220200
    invoke-static {p2}, Lcom/sankuai/common/utils/h0;->b(Landroid/content/Context;)I

    .line 220201
    .line 220202
    .line 220203
    move-result p3

    .line 220204
    invoke-static {p2}, Lcom/sankuai/common/utils/h0;->a(Landroid/content/Context;)I

    .line 220205
    .line 220206
    .line 220207
    move-result p2

    .line 220208
    invoke-virtual {p1, v1, p3, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 220209
    .line 220210
    .line 220211
    :cond_7
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/dsp/PrivacyDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5590b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
