.class public final Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;
.super Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/RatingBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11d9d9e6da612840L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf4bde6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/android/share/bean/MiniProgramBaseBean;Landroid/graphics/Bitmap;Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;)V
    .locals 7

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
    sget-object v4, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x64bad3

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget v0, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiStar:F

    .line 220028
    .line 220029
    const/high16 v4, 0x40a00000    # 5.0f

    .line 220030
    .line 220031
    const/4 v5, 0x0

    .line 220032
    cmpg-float v6, v0, v5

    .line 220033
    .line 220034
    if-lez v6, :cond_1

    .line 220035
    .line 220036
    cmpl-float v0, v0, v4

    .line 220037
    .line 220038
    if-lez v0, :cond_2

    .line 220039
    .line 220040
    :cond_1
    iget-object v0, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiPerPrice:Ljava/lang/String;

    .line 220041
    .line 220042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_2

    .line 220047
    .line 220048
    const/4 v0, 0x0

    .line 220049
    goto :goto_0

    .line 220050
    :cond_2
    const/4 v0, 0x1

    .line 220051
    :goto_0
    iget-object v6, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiCategory:Ljava/lang/String;

    .line 220052
    .line 220053
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v6

    .line 220057
    if-eqz v6, :cond_3

    .line 220058
    .line 220059
    iget-object v6, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->addressName:Ljava/lang/String;

    .line 220060
    .line 220061
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result v6

    .line 220065
    if-eqz v6, :cond_3

    .line 220066
    .line 220067
    goto :goto_1

    .line 220068
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 220069
    .line 220070
    :goto_1
    iget-object v6, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiPhone:Ljava/lang/String;

    .line 220071
    .line 220072
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220073
    .line 220074
    .line 220075
    move-result v6

    .line 220076
    if-eqz v6, :cond_4

    .line 220077
    .line 220078
    goto :goto_2

    .line 220079
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 220080
    .line 220081
    :goto_2
    if-ge v0, v3, :cond_5

    .line 220082
    .line 220083
    const/4 v0, 0x1

    .line 220084
    goto :goto_3

    .line 220085
    :cond_5
    const/4 v0, 0x0

    .line 220086
    :goto_3
    if-eqz v0, :cond_7

    .line 220087
    .line 220088
    if-eqz p3, :cond_6

    .line 220089
    .line 220090
    invoke-interface {p3, p2}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;->a(Landroid/graphics/Bitmap;)V

    .line 220091
    .line 220092
    .line 220093
    :cond_6
    return-void

    .line 220094
    :cond_7
    iget v0, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiStar:F

    .line 220095
    .line 220096
    cmpl-float v3, v0, v5

    .line 220097
    .line 220098
    if-lez v3, :cond_8

    .line 220099
    .line 220100
    cmpg-float v3, v0, v4

    .line 220101
    .line 220102
    if-gtz v3, :cond_8

    .line 220103
    .line 220104
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->d:Landroid/widget/RatingBar;

    .line 220105
    .line 220106
    invoke-virtual {v3, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 220107
    .line 220108
    .line 220109
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->e:Landroid/widget/TextView;

    .line 220110
    .line 220111
    iget-object v3, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;->a:Landroid/content/Context;

    .line 220112
    .line 220113
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v3

    .line 220117
    const v4, 0x7f101eae

    .line 220118
    .line 220119
    .line 220120
    new-array v2, v2, [Ljava/lang/Object;

    .line 220121
    .line 220122
    iget v5, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiStar:F

    .line 220123
    .line 220124
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v5

    .line 220128
    aput-object v5, v2, v1

    .line 220129
    .line 220130
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v1

    .line 220134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220135
    .line 220136
    .line 220137
    goto :goto_4

    .line 220138
    :cond_8
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->d:Landroid/widget/RatingBar;

    .line 220139
    .line 220140
    const/16 v1, 0x8

    .line 220141
    .line 220142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220143
    .line 220144
    .line 220145
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->e:Landroid/widget/TextView;

    .line 220146
    .line 220147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220148
    .line 220149
    .line 220150
    :goto_4
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->f:Landroid/widget/TextView;

    .line 220151
    .line 220152
    iget-object v1, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiPerPrice:Ljava/lang/String;

    .line 220153
    .line 220154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220155
    .line 220156
    .line 220157
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->g:Landroid/widget/TextView;

    .line 220158
    .line 220159
    iget-object v1, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiCategory:Ljava/lang/String;

    .line 220160
    .line 220161
    invoke-static {v0, v1}, Lcom/sankuai/android/share/util/o;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 220162
    .line 220163
    .line 220164
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->h:Landroid/widget/TextView;

    .line 220165
    .line 220166
    iget-object v1, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->addressName:Ljava/lang/String;

    .line 220167
    .line 220168
    invoke-static {v0, v1}, Lcom/sankuai/android/share/util/o;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 220169
    .line 220170
    .line 220171
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->j:Landroid/widget/TextView;

    .line 220172
    .line 220173
    iget-object v1, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->landMarkName:Ljava/lang/String;

    .line 220174
    .line 220175
    invoke-static {v0, v1}, Lcom/sankuai/android/share/util/o;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 220176
    .line 220177
    .line 220178
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->i:Landroid/widget/TextView;

    .line 220179
    .line 220180
    iget-object p1, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->poiPhone:Ljava/lang/String;

    .line 220181
    .line 220182
    invoke-static {v0, p1}, Lcom/sankuai/android/share/util/o;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 220183
    .line 220184
    .line 220185
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->c:Landroid/widget/ImageView;

    .line 220186
    .line 220187
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220188
    .line 220189
    .line 220190
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->b:Landroid/view/View;

    .line 220191
    .line 220192
    invoke-virtual {p0, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 220193
    .line 220194
    .line 220195
    move-result-object p1

    .line 220196
    if-eqz p3, :cond_9

    .line 220197
    .line 220198
    invoke-interface {p3, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;->a(Landroid/graphics/Bitmap;)V

    .line 220199
    .line 220200
    :cond_9
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85dd7c

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
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    const v1, 0x7f0c0b38

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const/4 v2, 0x0

    .line 100028
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->b:Landroid/view/View;

    .line 100033
    .line 100034
    const v1, 0x7f0a12d1

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Landroid/widget/ImageView;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->c:Landroid/widget/ImageView;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->b:Landroid/view/View;

    .line 100046
    .line 100047
    const v1, 0x7f0a2d76

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Landroid/widget/RatingBar;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->d:Landroid/widget/RatingBar;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->b:Landroid/view/View;

    .line 100059
    .line 100060
    const v1, 0x7f0a2d87

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Landroid/widget/TextView;

    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->e:Landroid/widget/TextView;

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->b:Landroid/view/View;

    .line 100072
    .line 100073
    const v1, 0x7f0a25f1

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Landroid/widget/TextView;

    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->f:Landroid/widget/TextView;

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->b:Landroid/view/View;

    .line 100085
    .line 100086
    const v1, 0x7f0a2735

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Landroid/widget/TextView;

    .line 100094
    .line 100095
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->g:Landroid/widget/TextView;

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->b:Landroid/view/View;

    .line 100098
    .line 100099
    const v1, 0x7f0a26bd

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    check-cast v0, Landroid/widget/TextView;

    .line 100107
    .line 100108
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->h:Landroid/widget/TextView;

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->b:Landroid/view/View;

    .line 100111
    .line 100112
    const v1, 0x7f0a27ac

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    check-cast v0, Landroid/widget/TextView;

    .line 100120
    .line 100121
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->i:Landroid/widget/TextView;

    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->b:Landroid/view/View;

    .line 100124
    .line 100125
    const v1, 0x7f0a2774

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    check-cast v0, Landroid/widget/TextView;

    .line 100133
    .line 100134
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->j:Landroid/widget/TextView;

    .line 100135
    .line 100136
    return-void
.end method

.method public final d(Lcom/sankuai/android/share/bean/MiniProgramBaseBean;Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b897b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->imageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/android/share/common/util/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;-><init>(Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;Lcom/sankuai/android/share/bean/MiniProgramBaseBean;Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    return-void
.end method
