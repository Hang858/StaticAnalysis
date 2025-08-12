.class public final Lcom/meituan/android/mgc/utils/richtext/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/utils/richtext/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2376713ed671da5cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Lcom/meituan/android/mgc/utils/richtext/c$a;)V
    .locals 17
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/utils/richtext/c$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p3

    .line 250007
    .line 250008
    const/4 v4, 0x4

    .line 250009
    new-array v5, v4, [Ljava/lang/Object;

    .line 250010
    .line 250011
    const/4 v6, 0x0

    .line 250012
    aput-object v0, v5, v6

    .line 250013
    .line 250014
    const/4 v7, 0x1

    .line 250015
    aput-object v1, v5, v7

    .line 250016
    .line 250017
    const/4 v8, 0x2

    .line 250018
    aput-object v2, v5, v8

    .line 250019
    .line 250020
    const/4 v9, 0x3

    .line 250021
    aput-object v3, v5, v9

    .line 250022
    .line 250023
    sget-object v10, Lcom/meituan/android/mgc/utils/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const/4 v11, 0x0

    .line 250026
    const v12, 0x726cc6

    .line 250027
    .line 250028
    .line 250029
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250030
    .line 250031
    .line 250032
    move-result v13

    .line 250033
    if-eqz v13, :cond_0

    .line 250034
    .line 250035
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250036
    .line 250037
    .line 250038
    return-void

    .line 250039
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250040
    .line 250041
    .line 250042
    move-result v5

    .line 250043
    if-eqz v5, :cond_1

    .line 250044
    .line 250045
    return-void

    .line 250046
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250047
    .line 250048
    const/16 v10, 0x18

    .line 250049
    .line 250050
    if-lt v5, v10, :cond_2

    .line 250051
    .line 250052
    const/16 v5, 0x3f

    .line 250053
    .line 250054
    invoke-static {v2, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v2

    .line 250058
    goto :goto_0

    .line 250059
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 250060
    .line 250061
    .line 250062
    move-result-object v2

    .line 250063
    :goto_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 250064
    .line 250065
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 250066
    .line 250067
    .line 250068
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 250069
    .line 250070
    .line 250071
    move-result v2

    .line 250072
    const-class v10, Landroid/text/style/URLSpan;

    .line 250073
    .line 250074
    invoke-virtual {v5, v6, v2, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 250075
    .line 250076
    .line 250077
    move-result-object v2

    .line 250078
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 250079
    .line 250080
    array-length v10, v2

    .line 250081
    const/4 v12, 0x0

    .line 250082
    :goto_1
    if-ge v12, v10, :cond_4

    .line 250083
    .line 250084
    aget-object v13, v2, v12

    .line 250085
    .line 250086
    new-array v14, v4, [Ljava/lang/Object;

    .line 250087
    .line 250088
    aput-object v0, v14, v6

    .line 250089
    .line 250090
    aput-object v5, v14, v7

    .line 250091
    .line 250092
    aput-object v13, v14, v8

    .line 250093
    .line 250094
    aput-object v3, v14, v9

    .line 250095
    .line 250096
    sget-object v15, Lcom/meituan/android/mgc/utils/richtext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250097
    .line 250098
    const v4, 0x8d2486

    .line 250099
    .line 250100
    .line 250101
    invoke-static {v14, v11, v15, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250102
    .line 250103
    .line 250104
    move-result v16

    .line 250105
    if-eqz v16, :cond_3

    .line 250106
    .line 250107
    invoke-static {v14, v11, v15, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250108
    .line 250109
    .line 250110
    goto :goto_2

    .line 250111
    :cond_3
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 250112
    .line 250113
    .line 250114
    move-result v4

    .line 250115
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 250116
    .line 250117
    .line 250118
    move-result v14

    .line 250119
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 250120
    .line 250121
    .line 250122
    move-result v15

    .line 250123
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 250124
    .line 250125
    .line 250126
    new-instance v7, Lcom/meituan/android/mgc/utils/richtext/a;

    .line 250127
    .line 250128
    new-instance v8, Lcom/meituan/android/mgc/utils/richtext/b;

    .line 250129
    .line 250130
    invoke-direct {v8, v13, v3, v0}, Lcom/meituan/android/mgc/utils/richtext/b;-><init>(Landroid/text/style/URLSpan;Lcom/meituan/android/mgc/utils/richtext/c$a;Landroid/app/Activity;)V

    .line 250131
    .line 250132
    .line 250133
    invoke-direct {v7, v0, v8}, Lcom/meituan/android/mgc/utils/richtext/a;-><init>(Landroid/content/Context;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 250134
    .line 250135
    .line 250136
    invoke-virtual {v5, v7, v4, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 250137
    .line 250138
    .line 250139
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 250140
    .line 250141
    const/4 v4, 0x4

    .line 250142
    const/4 v7, 0x1

    .line 250143
    const/4 v8, 0x2

    .line 250144
    goto :goto_1

    .line 250145
    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250146
    .line 250147
    .line 250148
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 250149
    .line 250150
    .line 250151
    move-result-object v0

    .line 250152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 250153
    .line 250154
    .line 250155
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 250156
    .line 250157
    .line 250158
    return-void
.end method
