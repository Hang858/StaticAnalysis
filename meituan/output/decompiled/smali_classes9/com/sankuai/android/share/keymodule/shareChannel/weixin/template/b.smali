.class public final Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;
.super Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8661efde9292b2dL

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

    sget-object p1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfdc0db

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
    sget-object v4, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x3c7185

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
    iget-object v0, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealPoiName:Ljava/lang/String;

    .line 220028
    .line 220029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-eqz v0, :cond_1

    .line 220034
    .line 220035
    iget-object v0, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealGroupName:Ljava/lang/String;

    .line 220036
    .line 220037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    const/4 v0, 0x0

    .line 220044
    goto :goto_0

    .line 220045
    :cond_1
    const/4 v0, 0x1

    .line 220046
    :goto_0
    iget-object v4, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->addressName:Ljava/lang/String;

    .line 220047
    .line 220048
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v4

    .line 220052
    if-eqz v4, :cond_2

    .line 220053
    .line 220054
    iget-object v4, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->landMarkName:Ljava/lang/String;

    .line 220055
    .line 220056
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v4

    .line 220060
    if-eqz v4, :cond_2

    .line 220061
    .line 220062
    goto :goto_1

    .line 220063
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 220064
    .line 220065
    :goto_1
    iget-object v4, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealGroupPrice:Ljava/lang/String;

    .line 220066
    .line 220067
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220068
    .line 220069
    .line 220070
    move-result v4

    .line 220071
    if-eqz v4, :cond_3

    .line 220072
    .line 220073
    iget-object v4, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealMarketPrice:Ljava/lang/String;

    .line 220074
    .line 220075
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v4

    .line 220079
    if-eqz v4, :cond_3

    .line 220080
    .line 220081
    goto :goto_2

    .line 220082
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 220083
    .line 220084
    :goto_2
    if-ge v0, v3, :cond_4

    .line 220085
    .line 220086
    const/4 v1, 0x1

    .line 220087
    :cond_4
    if-eqz v1, :cond_6

    .line 220088
    .line 220089
    if-eqz p3, :cond_5

    .line 220090
    .line 220091
    invoke-interface {p3, p2}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;->a(Landroid/graphics/Bitmap;)V

    .line 220092
    .line 220093
    .line 220094
    :cond_5
    return-void

    .line 220095
    :cond_6
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->c:Landroid/widget/ImageView;

    .line 220096
    .line 220097
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220098
    .line 220099
    .line 220100
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->d:Landroid/widget/TextView;

    .line 220101
    .line 220102
    iget-object v0, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealPoiName:Ljava/lang/String;

    .line 220103
    .line 220104
    invoke-static {p2, v0}, Lcom/sankuai/android/share/util/o;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 220105
    .line 220106
    .line 220107
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->e:Landroid/widget/TextView;

    .line 220108
    .line 220109
    iget-object v0, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealGroupName:Ljava/lang/String;

    .line 220110
    .line 220111
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220112
    .line 220113
    .line 220114
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->f:Landroid/widget/TextView;

    .line 220115
    .line 220116
    iget-object v0, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->addressName:Ljava/lang/String;

    .line 220117
    .line 220118
    invoke-static {p2, v0}, Lcom/sankuai/android/share/util/o;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 220119
    .line 220120
    .line 220121
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->g:Landroid/widget/TextView;

    .line 220122
    .line 220123
    iget-object v0, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->landMarkName:Ljava/lang/String;

    .line 220124
    .line 220125
    invoke-static {p2, v0}, Lcom/sankuai/android/share/util/o;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 220126
    .line 220127
    .line 220128
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->h:Landroid/widget/TextView;

    .line 220129
    .line 220130
    iget-object v0, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealGroupPrice:Ljava/lang/String;

    .line 220131
    .line 220132
    invoke-static {p2, v0}, Lcom/sankuai/android/share/util/o;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 220133
    .line 220134
    .line 220135
    iget-object p2, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->i:Landroid/widget/TextView;

    .line 220136
    .line 220137
    iget-object p1, p1, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealMarketPrice:Ljava/lang/String;

    .line 220138
    .line 220139
    invoke-static {p2, p1}, Lcom/sankuai/android/share/util/o;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 220140
    .line 220141
    .line 220142
    if-eqz p3, :cond_7

    .line 220143
    .line 220144
    iget-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->b:Landroid/view/View;

    .line 220145
    .line 220146
    invoke-virtual {p0, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 220147
    .line 220148
    .line 220149
    move-result-object p1

    .line 220150
    invoke-interface {p3, p1}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;->a(Landroid/graphics/Bitmap;)V

    :cond_7
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
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe23260

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
    const v1, 0x7f0c0b32

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
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->b:Landroid/view/View;

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
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->c:Landroid/widget/ImageView;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->b:Landroid/view/View;

    .line 100046
    .line 100047
    const v1, 0x7f0a2783    # 1.8363862E38f

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Landroid/widget/TextView;

    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->d:Landroid/widget/TextView;

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->b:Landroid/view/View;

    .line 100059
    .line 100060
    const v1, 0x7f0a1075

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
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->e:Landroid/widget/TextView;

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->b:Landroid/view/View;

    .line 100072
    .line 100073
    const v1, 0x7f0a00dc

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
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->f:Landroid/widget/TextView;

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->b:Landroid/view/View;

    .line 100085
    .line 100086
    const v1, 0x7f0a17b0

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
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->g:Landroid/widget/TextView;

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->b:Landroid/view/View;

    .line 100098
    .line 100099
    const v1, 0x7f0a1076

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
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->h:Landroid/widget/TextView;

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->b:Landroid/view/View;

    .line 100111
    .line 100112
    const v1, 0x7f0a1ca1

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
    iput-object v0, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->i:Landroid/widget/TextView;

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

    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf1229

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
