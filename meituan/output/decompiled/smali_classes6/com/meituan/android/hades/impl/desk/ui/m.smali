.class public final Lcom/meituan/android/hades/impl/desk/ui/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/desk/ui/m$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hades/impl/desk/ui/m$a;

.field public b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public c:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public d:Landroid/view/ViewGroup;

.field public e:Z

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x392c238e25ab1169L    # 2.709676325323673E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0xf1bb1

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 210031
    .line 210032
    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->c:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 210033
    .line 210034
    const p2, 0x7f0c02aa

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
    const p2, 0x7f0a0e41

    .line 210045
    .line 210046
    .line 210047
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p2

    .line 210051
    check-cast p2, Landroid/view/ViewGroup;

    .line 210052
    .line 210053
    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->d:Landroid/view/ViewGroup;

    .line 210054
    .line 210055
    const p2, 0x7f0a0c6d

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p2

    .line 210062
    check-cast p2, Landroid/widget/ImageView;

    .line 210063
    .line 210064
    const-string p3, "hades_ic_floatwin_feedback.png"

    .line 210065
    .line 210066
    invoke-static {p1, p3, p2}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 210067
    .line 210068
    .line 210069
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->d:Landroid/view/ViewGroup;

    .line 210070
    .line 210071
    if-eqz p1, :cond_1

    .line 210072
    .line 210073
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210074
    .line 210075
    .line 210076
    :cond_1
    new-instance p1, Lcom/meituan/android/hades/impl/desk/ui/m$a;

    .line 210077
    .line 210078
    invoke-direct {p1, p0}, Lcom/meituan/android/hades/impl/desk/ui/m$a;-><init>(Lcom/meituan/android/hades/impl/desk/ui/m;)V

    .line 210079
    .line 210080
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->a:Lcom/meituan/android/hades/impl/desk/ui/m$a;

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
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1e3a2f

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
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

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
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6224e8

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
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->e:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->a:Lcom/meituan/android/hades/impl/desk/ui/m$a;

    .line 100024
    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/desk/feedback/FeedbackExtensions;->isRiskAbTestGroup(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_3

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->a:Lcom/meituan/android/hades/impl/desk/ui/m$a;

    .line 100036
    .line 100037
    const/16 v1, 0x3e9

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v2}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    iget-object v2, v2, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    .line 100048
    .line 100049
    const-wide/16 v3, 0x0

    .line 100050
    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    iget v2, v2, Lcom/meituan/android/hades/impl/config/c;->b1:I

    .line 100054
    .line 100055
    int-to-long v5, v2

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    move-wide v5, v3

    .line 100058
    :goto_0
    cmp-long v2, v5, v3

    .line 100059
    .line 100060
    if-lez v2, :cond_2

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_2
    const-wide/16 v5, 0x1388

    .line 100064
    .line 100065
    :goto_1
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->c:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    const-string v2, "fb_icon_show"

    const-string v3, ""

    invoke-static {v2, v0, v1, v3, v3}, Lcom/meituan/android/hades/impl/report/d0;->K(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x697157

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const v3, 0x7f0a0e41

    .line 130026
    .line 130027
    .line 130028
    if-ne v1, v3, :cond_8

    .line 130029
    .line 130030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130031
    .line 130032
    .line 130033
    move-result-wide v3

    .line 130034
    iget-wide v5, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->f:J

    .line 130035
    .line 130036
    sub-long/2addr v3, v5

    .line 130037
    const-wide/16 v5, 0x3e8

    .line 130038
    .line 130039
    cmp-long v1, v3, v5

    .line 130040
    .line 130041
    if-gez v1, :cond_1

    .line 130042
    .line 130043
    return-void

    .line 130044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130045
    .line 130046
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->c:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 130047
    .line 130048
    const-string v4, "fb_icon_click"

    .line 130049
    .line 130050
    const-string v5, ""

    .line 130051
    .line 130052
    invoke-static {v4, v1, v3, v5, v5}, Lcom/meituan/android/hades/impl/report/d0;->K(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130056
    .line 130057
    .line 130058
    move-result-wide v3

    .line 130059
    iput-wide v3, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->f:J

    .line 130060
    .line 130061
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    const-string v1, "imeituan://www.meituan.com/pin/complain?lch=agroup_bmarketing_conline_dkk_61"

    .line 130066
    .line 130067
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130068
    .line 130069
    if-eqz v3, :cond_2

    .line 130070
    .line 130071
    iget-object v3, v3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 130072
    .line 130073
    if-eqz v3, :cond_2

    .line 130074
    .line 130075
    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/FeedbackData;->scene:Ljava/lang/String;

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_2
    move-object v3, v5

    .line 130079
    :goto_0
    const/4 v4, 0x3

    .line 130080
    const-string v6, "DESK_PUSH"

    .line 130081
    .line 130082
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v6

    .line 130086
    if-eqz v6, :cond_3

    .line 130087
    .line 130088
    goto :goto_1

    .line 130089
    :cond_3
    const-string v0, "AD_NF_PUSH"

    .line 130090
    .line 130091
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v0

    .line 130095
    if-eqz v0, :cond_4

    .line 130096
    .line 130097
    const/4 v0, 0x4

    .line 130098
    goto :goto_1

    .line 130099
    :cond_4
    const-string v0, "LUCKIN_PAGE"

    .line 130100
    .line 130101
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v0

    .line 130105
    if-eqz v0, :cond_5

    .line 130106
    .line 130107
    const/16 v0, 0xa

    .line 130108
    .line 130109
    goto :goto_1

    .line 130110
    :cond_5
    const/4 v0, 0x3

    .line 130111
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v1

    .line 130115
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v1

    .line 130119
    const-string v4, "hadesTs"

    .line 130120
    .line 130121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130122
    .line 130123
    .line 130124
    move-result-wide v6

    .line 130125
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v6

    .line 130129
    invoke-virtual {v1, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130130
    .line 130131
    .line 130132
    const-string v4, "feedback_type"

    .line 130133
    .line 130134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v0

    .line 130138
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130139
    .line 130140
    .line 130141
    const-string v0, "option_id"

    .line 130142
    .line 130143
    const-string v4, "-1"

    .line 130144
    .line 130145
    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130146
    .line 130147
    .line 130148
    const-string v0, "source"

    .line 130149
    .line 130150
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->c:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 130151
    .line 130152
    invoke-virtual {v4}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getCode()I

    .line 130153
    .line 130154
    .line 130155
    move-result v4

    .line 130156
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v4

    .line 130160
    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130161
    .line 130162
    .line 130163
    const-string v0, "targetUrl"

    .line 130164
    .line 130165
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130166
    .line 130167
    iget-object v4, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 130168
    .line 130169
    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130170
    .line 130171
    .line 130172
    const-string v0, "resourceId"

    .line 130173
    .line 130174
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130175
    .line 130176
    iget-object v4, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->resourceId:Ljava/lang/String;

    .line 130177
    .line 130178
    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130179
    .line 130180
    .line 130181
    const-string v0, "entrance"

    .line 130182
    .line 130183
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130184
    .line 130185
    if-eqz v4, :cond_6

    .line 130186
    .line 130187
    iget-object v4, v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 130188
    .line 130189
    if-eqz v4, :cond_6

    .line 130190
    .line 130191
    iget-object v5, v4, Lcom/meituan/android/hades/impl/model/FeedbackData;->entrance:Ljava/lang/String;

    .line 130192
    .line 130193
    :cond_6
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130194
    .line 130195
    .line 130196
    const-string v0, "fbScene"

    .line 130197
    .line 130198
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130199
    .line 130200
    .line 130201
    new-instance v0, Landroid/content/Intent;

    .line 130202
    .line 130203
    const-string v3, "android.intent.action.VIEW"

    .line 130204
    .line 130205
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v1

    .line 130209
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130210
    .line 130211
    .line 130212
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130213
    .line 130214
    if-eqz v1, :cond_7

    .line 130215
    .line 130216
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->feedbackData:Lcom/meituan/android/hades/impl/model/FeedbackData;

    .line 130217
    .line 130218
    if-eqz v1, :cond_7

    .line 130219
    .line 130220
    const-string v3, "luckin"

    .line 130221
    .line 130222
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/FeedbackData;->scene:Ljava/lang/String;

    .line 130223
    .line 130224
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130225
    .line 130226
    .line 130227
    move-result v1

    .line 130228
    if-nez v1, :cond_7

    .line 130229
    .line 130230
    const/high16 v1, 0x10000000

    .line 130231
    .line 130232
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130233
    .line 130234
    .line 130235
    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130236
    .line 130237
    .line 130238
    goto :goto_2

    .line 130239
    :catchall_0
    move-exception p1

    .line 130240
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130241
    .line 130242
    .line 130243
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ui/m;->a()V

    .line 130244
    .line 130245
    .line 130246
    :cond_8
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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7f014

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
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/ui/m;->e:Z

    .line 100023
    .line 100024
    return-void
.end method
