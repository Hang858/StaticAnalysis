.class public final Lcom/meituan/android/lightbox/impl/view/f;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/lightbox/impl/view/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/meituan/android/lightbox/impl/view/f$a;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d20d9ceaeceb0ceL    # 4.647160410031053E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/lightbox/impl/page/a;Lorg/json/JSONObject;)V
    .locals 5

    .line 210000
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

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
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    sget-object v2, Lcom/meituan/android/lightbox/impl/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v3, 0x2229c9

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
    new-instance v0, Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 210031
    .line 210032
    invoke-direct {v0, p3}, Lcom/meituan/android/lightbox/impl/view/f$a;-><init>(Lorg/json/JSONObject;)V

    .line 210033
    .line 210034
    .line 210035
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 210036
    .line 210037
    iget-object p3, v0, Lcom/meituan/android/lightbox/impl/view/f$a;->a:Ljava/lang/String;

    .line 210038
    .line 210039
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result p3

    .line 210043
    if-eqz p3, :cond_1

    .line 210044
    .line 210045
    const/16 p1, 0x8

    .line 210046
    .line 210047
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 210048
    .line 210049
    .line 210050
    goto/16 :goto_0

    .line 210051
    .line 210052
    :cond_1
    const p3, 0x7f0c0427

    .line 210053
    .line 210054
    .line 210055
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210056
    .line 210057
    .line 210058
    move-result p3

    .line 210059
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210060
    .line 210061
    .line 210062
    const p1, 0x7f0a14f1

    .line 210063
    .line 210064
    .line 210065
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p1

    .line 210069
    check-cast p1, Landroid/widget/ImageView;

    .line 210070
    .line 210071
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/view/f;->b:Landroid/widget/ImageView;

    .line 210072
    .line 210073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p1

    .line 210077
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p1

    .line 210081
    iget-object p3, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 210082
    .line 210083
    iget-object p3, p3, Lcom/meituan/android/lightbox/impl/view/f$a;->a:Ljava/lang/String;

    .line 210084
    .line 210085
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p1

    .line 210089
    iget-object p3, p0, Lcom/meituan/android/lightbox/impl/view/f;->b:Landroid/widget/ImageView;

    .line 210090
    .line 210091
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 210092
    .line 210093
    .line 210094
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/view/f;->b:Landroid/widget/ImageView;

    .line 210095
    .line 210096
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210097
    .line 210098
    .line 210099
    sget-object p1, Lcom/meituan/android/lightbox/inter/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210100
    .line 210101
    sget-object p1, Lcom/meituan/android/lightbox/inter/util/e$a;->a:Lcom/meituan/android/lightbox/inter/util/e;

    .line 210102
    .line 210103
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p1

    .line 210107
    iget-object p3, p0, Lcom/meituan/android/lightbox/impl/view/f;->b:Landroid/widget/ImageView;

    .line 210108
    .line 210109
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210110
    .line 210111
    .line 210112
    move-result-object p3

    .line 210113
    if-eqz p3, :cond_2

    .line 210114
    .line 210115
    if-eqz p1, :cond_2

    .line 210116
    .line 210117
    iget-object p3, p0, Lcom/meituan/android/lightbox/impl/view/f;->b:Landroid/widget/ImageView;

    .line 210118
    .line 210119
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210120
    .line 210121
    .line 210122
    move-result-object p3

    .line 210123
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 210124
    .line 210125
    iget v0, v0, Lcom/meituan/android/lightbox/impl/view/f$a;->c:I

    .line 210126
    .line 210127
    int-to-float v0, v0

    .line 210128
    invoke-interface {p1, v0}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 210129
    .line 210130
    .line 210131
    move-result v0

    .line 210132
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210133
    .line 210134
    iget-object p3, p0, Lcom/meituan/android/lightbox/impl/view/f;->b:Landroid/widget/ImageView;

    .line 210135
    .line 210136
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210137
    .line 210138
    .line 210139
    move-result-object p3

    .line 210140
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 210141
    .line 210142
    iget v0, v0, Lcom/meituan/android/lightbox/impl/view/f$a;->d:I

    .line 210143
    .line 210144
    int-to-float v0, v0

    .line 210145
    invoke-interface {p1, v0}, Lcom/meituan/android/lightbox/inter/util/IUtility;->d(F)I

    .line 210146
    .line 210147
    .line 210148
    move-result p1

    .line 210149
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210150
    .line 210151
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/view/f;->b:Landroid/widget/ImageView;

    .line 210152
    .line 210153
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210154
    .line 210155
    .line 210156
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 210157
    .line 210158
    iget-boolean p1, p1, Lcom/meituan/android/lightbox/impl/view/f$a;->f:Z

    .line 210159
    .line 210160
    if-eqz p1, :cond_3

    .line 210161
    .line 210162
    const p1, 0x7f0a1505

    .line 210163
    .line 210164
    .line 210165
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210166
    .line 210167
    .line 210168
    move-result-object p1

    .line 210169
    check-cast p1, Landroid/widget/ImageView;

    .line 210170
    .line 210171
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/view/f;->a:Landroid/widget/ImageView;

    .line 210172
    .line 210173
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210174
    .line 210175
    .line 210176
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/view/f;->a:Landroid/widget/ImageView;

    .line 210177
    .line 210178
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210179
    .line 210180
    .line 210181
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 210182
    .line 210183
    iget-object p1, p2, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 210184
    .line 210185
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/view/f;->e:Ljava/lang/String;

    .line 210186
    .line 210187
    iget-object p1, p2, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 210188
    .line 210189
    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/view/f;->f:Ljava/lang/String;

    .line 210190
    .line 210191
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/lightbox/impl/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x659b04

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-boolean v0, v1, Lcom/meituan/android/lightbox/impl/view/f$a;->g:Z

    return v0
.end method

.method public getHeightRatio()D
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-wide v0, 0x3fd6666660000000L    # 0.3499999940395355

    .line 100005
    .line 100006
    .line 100007
    .line 100008
    .line 100009
    return-wide v0

    .line 100010
    :cond_0
    iget-wide v0, v0, Lcom/meituan/android/lightbox/impl/view/f$a;->e:D

    return-wide v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/lightbox/impl/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbdd18b

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/lightbox/impl/view/f;->g:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_5

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/f;->e:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const-string v1, ""

    .line 100032
    .line 100033
    const-string v2, "custom"

    .line 100034
    .line 100035
    const-string v3, "exchange_resource_id"

    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/f;->f:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 100048
    .line 100049
    if-nez v0, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100053
    .line 100054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    new-instance v4, Ljava/util/HashMap;

    .line 100058
    .line 100059
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 100063
    .line 100064
    iget-wide v5, v5, Lcom/meituan/android/lightbox/impl/view/f$a;->h:J

    .line 100065
    .line 100066
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    iget-object v4, p0, Lcom/meituan/android/lightbox/impl/view/f;->f:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/view/f;->e:Ljava/lang/String;

    .line 100083
    .line 100084
    const-string v6, "b_cube_22lucloe_mv"

    .line 100085
    .line 100086
    invoke-virtual {v4, v1, v6, v0, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/f;->e:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-nez v0, :cond_4

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/f;->f:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    if-nez v0, :cond_4

    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 100106
    .line 100107
    if-eqz v0, :cond_4

    .line 100108
    .line 100109
    iget-boolean v0, v0, Lcom/meituan/android/lightbox/impl/view/f$a;->f:Z

    .line 100110
    .line 100111
    if-nez v0, :cond_3

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 100115
    .line 100116
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    new-instance v4, Ljava/util/HashMap;

    .line 100120
    .line 100121
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 100125
    .line 100126
    iget-wide v5, v5, Lcom/meituan/android/lightbox/impl/view/f$a;->h:J

    .line 100127
    .line 100128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v5

    .line 100132
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/view/f;->f:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/view/f;->e:Ljava/lang/String;

    .line 100145
    .line 100146
    const-string v4, "b_cube_147aikq6_mv"

    .line 100147
    .line 100148
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 100152
    iput-boolean v0, p0, Lcom/meituan/android/lightbox/impl/view/f;->g:Z

    .line 100153
    .line 100154
    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/lightbox/impl/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x24f8ea

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v0

    .line 130025
    const v1, 0x7f0a14f1

    .line 130026
    .line 130027
    .line 130028
    const-string v2, ""

    .line 130029
    .line 130030
    const-string v3, "custom"

    .line 130031
    .line 130032
    const-string v4, "exchange_resource_id"

    .line 130033
    .line 130034
    if-ne v0, v1, :cond_2

    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 130037
    .line 130038
    if-eqz p1, :cond_4

    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/view/f$a;->b:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    if-nez p1, :cond_4

    .line 130047
    .line 130048
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 130049
    .line 130050
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/view/f$a;->b:Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-static {}, Lcom/meituan/android/lightbox/inter/util/e;->a()Lcom/meituan/android/lightbox/inter/util/e;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/inter/util/e;->b()Lcom/meituan/android/lightbox/inter/util/IUtility;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    if-eqz p1, :cond_4

    .line 130065
    .line 130066
    if-eqz v0, :cond_4

    .line 130067
    .line 130068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    invoke-interface {v0, p1}, Lcom/meituan/android/lightbox/inter/util/IUtility;->h(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130077
    .line 130078
    .line 130079
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/view/f;->e:Ljava/lang/String;

    .line 130080
    .line 130081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result p1

    .line 130085
    if-nez p1, :cond_4

    .line 130086
    .line 130087
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/view/f;->f:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result p1

    .line 130093
    if-nez p1, :cond_4

    .line 130094
    .line 130095
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 130096
    .line 130097
    if-nez p1, :cond_1

    .line 130098
    .line 130099
    goto/16 :goto_0

    .line 130100
    .line 130101
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 130102
    .line 130103
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    new-instance v0, Ljava/util/HashMap;

    .line 130107
    .line 130108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130109
    .line 130110
    .line 130111
    new-instance v1, Ljava/util/HashMap;

    .line 130112
    .line 130113
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130114
    .line 130115
    .line 130116
    iget-object v5, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 130117
    .line 130118
    iget-wide v5, v5, Lcom/meituan/android/lightbox/impl/view/f$a;->h:J

    .line 130119
    .line 130120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v5

    .line 130124
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/view/f;->e:Ljava/lang/String;

    .line 130131
    .line 130132
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/f;->f:Ljava/lang/String;

    .line 130136
    .line 130137
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v0

    .line 130141
    const-string v3, "cube"

    .line 130142
    .line 130143
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130144
    .line 130145
    .line 130146
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/f;->f:Ljava/lang/String;

    .line 130147
    .line 130148
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v0

    .line 130152
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/f;->e:Ljava/lang/String;

    .line 130153
    .line 130154
    const-string v3, "b_cube_22lucloe_mc"

    .line 130155
    .line 130156
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130157
    .line 130158
    .line 130159
    goto :goto_0

    .line 130160
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130161
    .line 130162
    .line 130163
    move-result p1

    .line 130164
    const v0, 0x7f0a1505

    .line 130165
    .line 130166
    .line 130167
    if-ne p1, v0, :cond_4

    .line 130168
    .line 130169
    const/16 p1, 0x8

    .line 130170
    .line 130171
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130172
    .line 130173
    .line 130174
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/view/f;->e:Ljava/lang/String;

    .line 130175
    .line 130176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130177
    .line 130178
    .line 130179
    move-result p1

    .line 130180
    if-nez p1, :cond_4

    .line 130181
    .line 130182
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/view/f;->f:Ljava/lang/String;

    .line 130183
    .line 130184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130185
    .line 130186
    .line 130187
    move-result p1

    .line 130188
    if-nez p1, :cond_4

    .line 130189
    .line 130190
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 130191
    .line 130192
    if-nez p1, :cond_3

    .line 130193
    .line 130194
    goto :goto_0

    .line 130195
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 130196
    .line 130197
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130198
    .line 130199
    .line 130200
    new-instance v0, Ljava/util/HashMap;

    .line 130201
    .line 130202
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130203
    .line 130204
    .line 130205
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/f;->c:Lcom/meituan/android/lightbox/impl/view/f$a;

    .line 130206
    .line 130207
    iget-wide v5, v1, Lcom/meituan/android/lightbox/impl/view/f$a;->h:J

    .line 130208
    .line 130209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v1

    .line 130213
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130214
    .line 130215
    .line 130216
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130217
    .line 130218
    .line 130219
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/view/f;->f:Ljava/lang/String;

    .line 130220
    .line 130221
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v0

    .line 130225
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/view/f;->e:Ljava/lang/String;

    .line 130226
    .line 130227
    const-string v3, "b_cube_147aikq6_mc"

    .line 130228
    .line 130229
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130230
    .line 130231
    .line 130232
    :cond_4
    :goto_0
    return-void
.end method
