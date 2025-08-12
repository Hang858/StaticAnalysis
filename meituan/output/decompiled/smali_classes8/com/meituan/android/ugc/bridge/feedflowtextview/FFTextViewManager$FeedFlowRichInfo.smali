.class public Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedFlowRichInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public color:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public lineSpacing:I

.field public maxLines:I

.field public richItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;",
            ">;"
        }
    .end annotation
.end field

.field public size:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2ce734

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->maxLines:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->size:I

    .line 100025
    return-void
.end method

.method private buildSpannableString()Ljava/lang/CharSequence;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f9cd3    # 1.0249998E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/CharSequence;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->content:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->richItems:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_5

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    iget v3, v2, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;->start:I

    .line 100049
    .line 100050
    if-ltz v3, :cond_1

    .line 100051
    .line 100052
    iget v4, v2, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;->end:I

    .line 100053
    .line 100054
    if-ltz v4, :cond_1

    .line 100055
    .line 100056
    if-le v3, v4, :cond_2

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget v3, v2, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;->size:I

    .line 100060
    .line 100061
    const/16 v4, 0x21

    .line 100062
    .line 100063
    if-lez v3, :cond_3

    .line 100064
    .line 100065
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 100066
    .line 100067
    iget v5, v2, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;->size:I

    .line 100068
    .line 100069
    int-to-float v5, v5

    .line 100070
    invoke-static {v5}, Lcom/meituan/android/ugc/utils/a;->b(F)I

    .line 100071
    .line 100072
    .line 100073
    move-result v5

    .line 100074
    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 100075
    .line 100076
    .line 100077
    iget v5, v2, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;->start:I

    .line 100078
    .line 100079
    iget v6, v2, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;->end:I

    .line 100080
    .line 100081
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100082
    .line 100083
    .line 100084
    :cond_3
    iget-object v3, v2, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;->jumpUrl:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    if-nez v3, :cond_4

    .line 100091
    .line 100092
    new-instance v3, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo$a;

    .line 100093
    .line 100094
    invoke-direct {v3, v2}, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo$a;-><init>(Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;)V

    .line 100095
    .line 100096
    .line 100097
    iget v5, v2, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;->start:I

    .line 100098
    .line 100099
    iget v2, v2, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;->end:I

    .line 100100
    .line 100101
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_4
    iget-object v3, v2, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;->color:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    if-nez v3, :cond_1

    .line 100112
    .line 100113
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 100114
    .line 100115
    iget-object v5, v2, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;->color:Ljava/lang/String;

    .line 100116
    .line 100117
    const/high16 v6, -0x1000000

    .line 100118
    .line 100119
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100120
    .line 100121
    .line 100122
    move-result v5

    .line 100123
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100124
    .line 100125
    .line 100126
    iget v5, v2, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;->start:I

    .line 100127
    .line 100128
    iget v2, v2, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;->end:I

    .line 100129
    .line 100130
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_5
    invoke-static {}, Lcom/dianping/homefeed/expression/e;->d()Lcom/dianping/homefeed/expression/e;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    iget v2, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->size:I

    .line 100139
    .line 100140
    const/4 v3, -0x1

    .line 100141
    if-ne v2, v3, :cond_6

    .line 100142
    .line 100143
    const/16 v2, 0xe

    .line 100144
    .line 100145
    :cond_6
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100146
    .line 100147
    .line 100148
    move-result v2

    .line 100149
    const v3, 0x3fa66666    # 1.3f

    .line 100150
    invoke-virtual {v1, v0, v2, v3}, Lcom/dianping/homefeed/expression/e;->a(Ljava/lang/CharSequence;IF)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/widget/TextView;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x416b29

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->richItems:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    check-cast v3, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;

    .line 120038
    .line 120039
    iget-object v3, v3, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$RichItem;->jumpUrl:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-nez v3, :cond_1

    .line 120046
    .line 120047
    const/4 v2, 0x1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    if-eqz v2, :cond_3

    .line 120050
    .line 120051
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_3
    const/4 v0, 0x0

    .line 120060
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120061
    .line 120062
    .line 120063
    :goto_1
    invoke-direct {p0}, Lcom/meituan/android/ugc/bridge/feedflowtextview/FFTextViewManager$FeedFlowRichInfo;->buildSpannableString()Ljava/lang/CharSequence;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method
