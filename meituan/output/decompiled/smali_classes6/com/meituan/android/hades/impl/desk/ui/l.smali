.class public final Lcom/meituan/android/hades/impl/desk/ui/l;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/desk/ui/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x660110828f50eed5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0x83fe1f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 5

    .line 210000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v3, 0x648cf8

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v4

    .line 210024
    if-eqz v4, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/l;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 210031
    .line 210032
    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/ui/l;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 210033
    .line 210034
    const p2, 0x7f0c02a9

    .line 210035
    .line 210036
    .line 210037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210038
    .line 210039
    .line 210040
    move-result p2

    .line 210041
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210042
    .line 210043
    .line 210044
    const p2, 0x7f0a3816

    .line 210045
    .line 210046
    .line 210047
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p2

    .line 210051
    check-cast p2, Landroid/widget/TextView;

    .line 210052
    .line 210053
    const p3, 0x7f0a03dc

    .line 210054
    .line 210055
    .line 210056
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p3

    .line 210060
    check-cast p3, Landroid/widget/TextView;

    .line 210061
    .line 210062
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v0

    .line 210066
    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 210067
    .line 210068
    if-eqz v0, :cond_1

    .line 210069
    .line 210070
    iget-object v2, v0, Lcom/meituan/android/hades/impl/config/c;->w1:Lcom/meituan/android/hades/impl/config/c$e;

    .line 210071
    .line 210072
    if-eqz v2, :cond_1

    .line 210073
    .line 210074
    iget-object v2, v2, Lcom/meituan/android/hades/impl/config/c$e;->a:Ljava/lang/String;

    .line 210075
    .line 210076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210077
    .line 210078
    .line 210079
    move-result v2

    .line 210080
    if-nez v2, :cond_1

    .line 210081
    .line 210082
    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/c;->w1:Lcom/meituan/android/hades/impl/config/c$e;

    .line 210083
    .line 210084
    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/c$e;->a:Ljava/lang/String;

    .line 210085
    .line 210086
    goto :goto_0

    .line 210087
    :cond_1
    const-string v0, "\u4e0d\u60f3\u63a5\u53d7\u6b64\u7c7b\u6d88\u606f\u63a8\u9001"

    .line 210088
    .line 210089
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210090
    .line 210091
    .line 210092
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p2

    .line 210096
    iget-object p2, p2, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 210097
    .line 210098
    if-eqz p2, :cond_2

    .line 210099
    .line 210100
    iget-object v0, p2, Lcom/meituan/android/hades/impl/config/c;->w1:Lcom/meituan/android/hades/impl/config/c$e;

    .line 210101
    .line 210102
    if-eqz v0, :cond_2

    .line 210103
    .line 210104
    iget-object v0, v0, Lcom/meituan/android/hades/impl/config/c$e;->b:Ljava/lang/String;

    .line 210105
    .line 210106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210107
    .line 210108
    .line 210109
    move-result v0

    .line 210110
    if-nez v0, :cond_2

    .line 210111
    .line 210112
    iget-object p2, p2, Lcom/meituan/android/hades/impl/config/c;->w1:Lcom/meituan/android/hades/impl/config/c$e;

    .line 210113
    .line 210114
    iget-object p2, p2, Lcom/meituan/android/hades/impl/config/c$e;->b:Ljava/lang/String;

    .line 210115
    .line 210116
    goto :goto_1

    .line 210117
    :cond_2
    const-string p2, "\u53bb\u5173\u95ed"

    .line 210118
    .line 210119
    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210120
    .line 210121
    .line 210122
    iget-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/l;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 210123
    .line 210124
    if-eqz p2, :cond_3

    .line 210125
    .line 210126
    iget-object p2, p2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 210127
    .line 210128
    if-eqz p2, :cond_3

    .line 210129
    .line 210130
    new-instance p2, Lcom/dianping/live/live/livefloat/msi/c;

    .line 210131
    .line 210132
    invoke-direct {p2, p0, p1, v1}, Lcom/dianping/live/live/livefloat/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210133
    .line 210134
    .line 210135
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210136
    .line 210137
    .line 210138
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbbd854

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/16 v1, 0x8

    .line 100019
    .line 100020
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/l;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/FeedbackData;->callback:Lcom/meituan/android/hades/impl/desk/IFeedbackRemoveViewCallback;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v1}, Lcom/meituan/android/hades/impl/desk/IFeedbackRemoveViewCallback;->removeView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :catchall_0
    move-exception v1

    .line 100036
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e7824

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/ui/l;->c:Z

    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/l$a;

    .line 100024
    .line 100025
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/impl/desk/ui/l$a;-><init>(Lcom/meituan/android/hades/impl/desk/ui/l;)V

    .line 100026
    .line 100027
    .line 100028
    const/16 v1, 0x271b

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-static {v2}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-object v2, v2, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100039
    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    iget v2, v2, Lcom/meituan/android/hades/impl/config/c;->c1:I

    .line 100043
    .line 100044
    int-to-long v2, v2

    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const-wide/16 v2, 0x2710

    .line 100047
    .line 100048
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/l;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/l;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100054
    .line 100055
    const-string v2, "fb_item_exposure"

    .line 100056
    .line 100057
    const-string v3, "\u53bb\u8bbe\u7f6e"

    .line 100058
    .line 100059
    const-string v4, ""

    .line 100060
    invoke-static {v2, v0, v1, v3, v4}, Lcom/meituan/android/hades/impl/report/d0;->K(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd341a

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/ui/l;->c:Z

    .line 100023
    .line 100024
    return-void
.end method
