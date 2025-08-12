.class public Lcom/meituan/sankuai/navisdk/place/ui/MtTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final textFace:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e9b3d5798b5ac9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/navisdk/place/ui/MtTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/sankuai/navisdk/place/ui/MtTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfc91d2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/sankuai/navisdk/place/ui/MtTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/sankuai/navisdk/place/ui/MtTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8b916a

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v1, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    const/4 v3, 0x1

    .line 220010
    aput-object p2, v1, v3

    .line 220011
    .line 220012
    new-instance v4, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p3, 0x2

    .line 220018
    aput-object v4, v1, p3

    .line 220019
    .line 220020
    sget-object v4, Lcom/meituan/sankuai/navisdk/place/ui/MtTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v5, 0xa9e0fa

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v6

    .line 220029
    if-eqz v6, :cond_0

    .line 220030
    .line 220031
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/ResourceProxy$ViewStyleable;->MtTextView:[I

    .line 220036
    .line 220037
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    sget v1, Lcom/meituan/sankuai/navisdk/place/ResourceProxy$ViewStyleable;->MtTextView_mt_text_face:I

    .line 220042
    .line 220043
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220044
    .line 220045
    .line 220046
    move-result v1

    .line 220047
    iput v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/MtTextView;->textFace:I

    .line 220048
    .line 220049
    if-eqz v1, :cond_4

    .line 220050
    .line 220051
    if-eq v1, v3, :cond_3

    .line 220052
    .line 220053
    if-eq v1, p3, :cond_2

    .line 220054
    .line 220055
    if-eq v1, v0, :cond_1

    .line 220056
    .line 220057
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->getMtRegularTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220062
    .line 220063
    .line 220064
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p1

    .line 220068
    const-class p3, Lcom/meituan/sankuai/navisdk/place/ui/MtTextView;

    .line 220069
    .line 220070
    const-string v0, "MtTextView"

    .line 220071
    .line 220072
    const-string v1, "textFace type not matching"

    .line 220073
    .line 220074
    invoke-virtual {p1, p3, v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->codeLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 220075
    .line 220076
    .line 220077
    goto :goto_0

    .line 220078
    :cond_1
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->getMtSemiBoldTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220083
    .line 220084
    .line 220085
    goto :goto_0

    .line 220086
    :cond_2
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->getMtBoldTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p1

    .line 220090
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220091
    .line 220092
    .line 220093
    goto :goto_0

    .line 220094
    :cond_3
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->getMtMediumTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p1

    .line 220098
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220099
    .line 220100
    .line 220101
    goto :goto_0

    .line 220102
    :cond_4
    invoke-static {p1}, Lcom/meituan/sankuai/navisdk/place/ui/MtTextFontHelper;->getMtRegularTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p1

    .line 220106
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220107
    .line 220108
    .line 220109
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 220110
    .line 220111
    .line 220112
    return-void
.end method
