.class public Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;
.super Lcom/sankuai/android/spawn/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/meituan/android/beauty/widget/BeautyFlexibleViewPager;

.field public d:Lcom/meituan/android/beauty/activity/f;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/voyager/widgets/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/meituan/android/beauty/activity/a;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c9725ef5dbbcb15L    # 5.989897510289631E-171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xacaa61

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->k:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    iput v0, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->m:I

    .line 100030
    return-void
.end method


# virtual methods
.method public synthetic lambda$initView$10(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x72655

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    iget v0, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->b:I

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->scheme:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    new-instance p1, Landroid/content/Intent;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->a:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    iget v1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->b:I

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->scheme:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v1, "android.intent.action.VIEW"

    .line 120058
    .line 120059
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->k:Ljava/util/ArrayList;

    .line 120069
    .line 120070
    iget v0, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->b:I

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Lcom/dianping/voyager/widgets/i;

    .line 120077
    .line 120078
    if-eqz p1, :cond_1

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/i;->getDpSimpleVideoView()Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    if-eqz v0, :cond_1

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/i;->getDpSimpleVideoView()Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/c;->pause()V

    .line 120091
    .line 120092
    .line 120093
    :cond_1
    const-string p1, "b_bf9bgamb"

    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->j:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v1, "poi_id"

    .line 120102
    .line 120103
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    iget v0, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->p:I

    .line 120108
    .line 120109
    const-string v1, "ref_type"

    .line 120110
    .line 120111
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    const-string v0, "beauty"

    .line 120119
    .line 120120
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$initView$11(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x77eaa4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->u5()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120025
    return-void
.end method

.method public synthetic lambda$initView$9(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xede360

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x91c196

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
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v1, "datalist"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->a:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    if-eqz p1, :cond_13

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    goto/16 :goto_8

    .line 120048
    .line 120049
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v1, "album_index"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    iput p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->b:I

    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const/4 v1, 0x2

    .line 120066
    const-string v3, "refType"

    .line 120067
    .line 120068
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    iput p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->p:I

    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v3, "enablejump"

    .line 120079
    .line 120080
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    iput-boolean p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->q:Z

    .line 120085
    .line 120086
    iget p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->b:I

    .line 120087
    .line 120088
    iput p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->m:I

    .line 120089
    .line 120090
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const-string v3, "poi_id"

    .line 120095
    .line 120096
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->j:Ljava/lang/String;

    .line 120101
    .line 120102
    new-instance p1, Lcom/meituan/android/beauty/activity/a;

    .line 120103
    .line 120104
    invoke-direct {p1, p0, v2}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 120105
    .line 120106
    .line 120107
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->l:Lcom/meituan/android/beauty/activity/a;

    .line 120108
    .line 120109
    const p1, 0x7f0c0068

    .line 120110
    .line 120111
    .line 120112
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120117
    .line 120118
    .line 120119
    const p1, 0x7f0a11e3

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    check-cast p1, Landroid/widget/ImageButton;

    .line 120127
    .line 120128
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->e:Landroid/widget/ImageButton;

    .line 120129
    .line 120130
    const p1, 0x7f0a3826

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    check-cast p1, Landroid/widget/TextView;

    .line 120138
    .line 120139
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->g:Landroid/widget/TextView;

    .line 120140
    .line 120141
    const p1, 0x7f0a153a

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    check-cast p1, Landroid/widget/ImageView;

    .line 120149
    .line 120150
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->f:Landroid/widget/ImageView;

    .line 120151
    .line 120152
    const p1, 0x7f0a37b6

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    check-cast p1, Landroid/widget/TextView;

    .line 120160
    .line 120161
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->i:Landroid/widget/TextView;

    .line 120162
    .line 120163
    const p1, 0x7f0a382b

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    check-cast p1, Landroid/widget/TextView;

    .line 120171
    .line 120172
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->h:Landroid/widget/TextView;

    .line 120173
    .line 120174
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120179
    .line 120180
    .line 120181
    const p1, 0x7f0a2528

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    check-cast p1, Lcom/meituan/android/beauty/widget/BeautyFlexibleViewPager;

    .line 120189
    .line 120190
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->c:Lcom/meituan/android/beauty/widget/BeautyFlexibleViewPager;

    .line 120191
    .line 120192
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v3

    .line 120196
    const v4, 0x7f060086

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120200
    .line 120201
    .line 120202
    move-result v3

    .line 120203
    invoke-virtual {p1, v3}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->setPullTextColor(I)V

    .line 120204
    .line 120205
    .line 120206
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->c:Lcom/meituan/android/beauty/widget/BeautyFlexibleViewPager;

    .line 120207
    .line 120208
    const v3, 0x7f08012f

    .line 120209
    .line 120210
    .line 120211
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120212
    .line 120213
    .line 120214
    move-result v3

    .line 120215
    invoke-virtual {p1, v3}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->setPullImageView(I)V

    .line 120216
    .line 120217
    .line 120218
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->c:Lcom/meituan/android/beauty/widget/BeautyFlexibleViewPager;

    .line 120219
    .line 120220
    const/16 v3, 0xc

    .line 120221
    .line 120222
    invoke-virtual {p1, v3}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->setPullTextSize(I)V

    .line 120223
    .line 120224
    .line 120225
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->c:Lcom/meituan/android/beauty/widget/BeautyFlexibleViewPager;

    .line 120226
    .line 120227
    invoke-virtual {p1}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->c()V

    .line 120228
    .line 120229
    .line 120230
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->c:Lcom/meituan/android/beauty/widget/BeautyFlexibleViewPager;

    .line 120231
    .line 120232
    new-instance v3, Lcom/meituan/android/beauty/activity/e;

    .line 120233
    .line 120234
    invoke-direct {v3, p0}, Lcom/meituan/android/beauty/activity/e;-><init>(Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;)V

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {p1, v3}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->setOnViewPagerRefreshListener(Lcom/meituan/android/beauty/widget/BeautyPullViewPager$a;)V

    .line 120238
    .line 120239
    .line 120240
    new-instance p1, Lcom/meituan/android/beauty/activity/f;

    .line 120241
    .line 120242
    invoke-direct {p1, p0}, Lcom/meituan/android/beauty/activity/f;-><init>(Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;)V

    .line 120243
    .line 120244
    .line 120245
    iput-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->d:Lcom/meituan/android/beauty/activity/f;

    .line 120246
    .line 120247
    const/4 p1, 0x0

    .line 120248
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->a:Ljava/util/ArrayList;

    .line 120249
    .line 120250
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120251
    .line 120252
    .line 120253
    move-result v3

    .line 120254
    if-ge p1, v3, :cond_11

    .line 120255
    .line 120256
    new-instance v3, Lcom/dianping/voyager/widgets/i;

    .line 120257
    .line 120258
    invoke-direct {v3, p0}, Lcom/dianping/voyager/widgets/i;-><init>(Landroid/content/Context;)V

    .line 120259
    .line 120260
    .line 120261
    iget-object v4, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->l:Lcom/meituan/android/beauty/activity/a;

    .line 120262
    .line 120263
    invoke-virtual {v3, v4}, Lcom/dianping/voyager/widgets/i;->setOnViewPagerSlideListener(Lcom/dianping/voyager/widgets/i$d;)V

    .line 120264
    .line 120265
    .line 120266
    iget-object v4, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->a:Ljava/util/ArrayList;

    .line 120267
    .line 120268
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v4

    .line 120272
    check-cast v4, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 120273
    .line 120274
    invoke-virtual {v4}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->getBigUrl()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v4

    .line 120278
    iget-object v5, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->a:Ljava/util/ArrayList;

    .line 120279
    .line 120280
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v5

    .line 120284
    check-cast v5, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 120285
    .line 120286
    invoke-virtual {v5}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->getUrl()Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v5

    .line 120290
    iget v6, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->b:I

    .line 120291
    .line 120292
    if-ne v6, p1, :cond_2

    .line 120293
    .line 120294
    const/4 v6, 0x1

    .line 120295
    goto :goto_1

    .line 120296
    :cond_2
    const/4 v6, 0x0

    .line 120297
    :goto_1
    const/4 v7, 0x7

    .line 120298
    new-array v7, v7, [Ljava/lang/Object;

    .line 120299
    .line 120300
    new-instance v8, Ljava/lang/Byte;

    .line 120301
    .line 120302
    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120303
    .line 120304
    .line 120305
    aput-object v8, v7, v2

    .line 120306
    .line 120307
    new-instance v8, Ljava/lang/Byte;

    .line 120308
    .line 120309
    invoke-direct {v8, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120310
    .line 120311
    .line 120312
    aput-object v8, v7, v0

    .line 120313
    .line 120314
    new-instance v8, Ljava/lang/Byte;

    .line 120315
    .line 120316
    invoke-direct {v8, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120317
    .line 120318
    .line 120319
    aput-object v8, v7, v1

    .line 120320
    .line 120321
    const/4 v8, 0x3

    .line 120322
    aput-object v4, v7, v8

    .line 120323
    .line 120324
    const/4 v8, 0x4

    .line 120325
    aput-object v5, v7, v8

    .line 120326
    .line 120327
    new-instance v8, Ljava/lang/Byte;

    .line 120328
    .line 120329
    invoke-direct {v8, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 120330
    .line 120331
    .line 120332
    const/4 v9, 0x5

    .line 120333
    aput-object v8, v7, v9

    .line 120334
    .line 120335
    const/4 v8, 0x6

    .line 120336
    aput-object p0, v7, v8

    .line 120337
    .line 120338
    sget-object v8, Lcom/dianping/voyager/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120339
    .line 120340
    const v9, 0x82c16a

    .line 120341
    .line 120342
    .line 120343
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v10

    .line 120347
    if-eqz v10, :cond_3

    .line 120348
    .line 120349
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120350
    .line 120351
    .line 120352
    goto/16 :goto_6

    .line 120353
    .line 120354
    :cond_3
    iput-boolean v0, v3, Lcom/dianping/voyager/widgets/i;->h:Z

    .line 120355
    .line 120356
    const/4 v7, -0x1

    .line 120357
    new-array v8, v0, [Ljava/lang/Object;

    .line 120358
    .line 120359
    aput-object v4, v8, v2

    .line 120360
    .line 120361
    sget-object v9, Lcom/dianping/voyager/widgets/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120362
    .line 120363
    const/4 v10, 0x0

    .line 120364
    const v11, 0x78f7ba

    .line 120365
    .line 120366
    .line 120367
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120368
    .line 120369
    .line 120370
    move-result v12

    .line 120371
    if-eqz v12, :cond_4

    .line 120372
    .line 120373
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v8

    .line 120377
    check-cast v8, Ljava/lang/Boolean;

    .line 120378
    .line 120379
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120380
    .line 120381
    .line 120382
    move-result v8

    .line 120383
    goto :goto_4

    .line 120384
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120385
    .line 120386
    .line 120387
    move-result v8

    .line 120388
    if-eqz v8, :cond_5

    .line 120389
    .line 120390
    goto :goto_2

    .line 120391
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v8

    .line 120395
    const-string v9, ".mp4"

    .line 120396
    .line 120397
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120398
    .line 120399
    .line 120400
    move-result v9

    .line 120401
    if-nez v9, :cond_7

    .line 120402
    .line 120403
    const-string v9, ".mov"

    .line 120404
    .line 120405
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120406
    .line 120407
    .line 120408
    move-result v9

    .line 120409
    if-nez v9, :cond_7

    .line 120410
    .line 120411
    const-string v9, ".3gp"

    .line 120412
    .line 120413
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120414
    .line 120415
    .line 120416
    move-result v9

    .line 120417
    if-nez v9, :cond_7

    .line 120418
    .line 120419
    const-string v9, ".3g2"

    .line 120420
    .line 120421
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120422
    .line 120423
    .line 120424
    move-result v8

    .line 120425
    if-eqz v8, :cond_6

    .line 120426
    .line 120427
    goto :goto_3

    .line 120428
    :cond_6
    :goto_2
    const/4 v8, 0x0

    .line 120429
    goto :goto_4

    .line 120430
    :cond_7
    :goto_3
    const/4 v8, 0x1

    .line 120431
    :goto_4
    if-nez v8, :cond_c

    .line 120432
    .line 120433
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120434
    .line 120435
    .line 120436
    move-result v6

    .line 120437
    if-eqz v6, :cond_8

    .line 120438
    .line 120439
    move-object v4, v5

    .line 120440
    :cond_8
    iget-object v5, v3, Lcom/dianping/voyager/widgets/i;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120441
    .line 120442
    if-nez v5, :cond_a

    .line 120443
    .line 120444
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v5

    .line 120448
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v5

    .line 120452
    const v6, 0x7f0c0ddc

    .line 120453
    .line 120454
    .line 120455
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120456
    .line 120457
    .line 120458
    move-result v6

    .line 120459
    invoke-virtual {v5, v6, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v5

    .line 120463
    check-cast v5, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120464
    .line 120465
    iput-object v5, v3, Lcom/dianping/voyager/widgets/i;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120466
    .line 120467
    invoke-virtual {v5, v3}, Lcom/dianping/imagemanager/DPImageView;->setImageDownloadListener(Lcom/dianping/imagemanager/utils/downloadphoto/e;)V

    .line 120468
    .line 120469
    .line 120470
    iget-object v5, v3, Lcom/dianping/voyager/widgets/i;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120471
    .line 120472
    invoke-virtual {v5, v7}, Lcom/dianping/imagemanager/DPImageView;->setAnimatedImageLooping(I)V

    .line 120473
    .line 120474
    .line 120475
    iget-object v5, v3, Lcom/dianping/voyager/widgets/i;->p:Landroid/view/View$OnClickListener;

    .line 120476
    .line 120477
    if-eqz v5, :cond_9

    .line 120478
    .line 120479
    iget-object v6, v3, Lcom/dianping/voyager/widgets/i;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120480
    .line 120481
    invoke-virtual {v6, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120482
    .line 120483
    .line 120484
    :cond_9
    iget-object v5, v3, Lcom/dianping/voyager/widgets/i;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120485
    .line 120486
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120487
    .line 120488
    .line 120489
    :cond_a
    iget-object v5, v3, Lcom/dianping/voyager/widgets/i;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120490
    .line 120491
    instance-of v6, v5, Lcom/dianping/imagemanager/DPZoomImageView;

    .line 120492
    .line 120493
    if-eqz v6, :cond_b

    .line 120494
    .line 120495
    check-cast v5, Lcom/dianping/imagemanager/DPZoomImageView;

    .line 120496
    .line 120497
    invoke-virtual {v5, v0}, Lcom/dianping/imagemanager/DPZoomImageView;->setZoomable(Z)V

    .line 120498
    .line 120499
    .line 120500
    iget-object v5, v3, Lcom/dianping/voyager/widgets/i;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120501
    .line 120502
    check-cast v5, Lcom/dianping/imagemanager/DPZoomImageView;

    .line 120503
    .line 120504
    invoke-virtual {v5, v3}, Lcom/dianping/imagemanager/DPZoomImageView;->setOnViewTapListener(Lcom/github/chrisbanes/photoview/j;)V

    .line 120505
    .line 120506
    .line 120507
    :cond_b
    iget-object v5, v3, Lcom/dianping/voyager/widgets/i;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120508
    .line 120509
    invoke-virtual {v5, v4}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120510
    .line 120511
    .line 120512
    goto :goto_5

    .line 120513
    :cond_c
    const v5, 0x7f100ad5

    .line 120514
    .line 120515
    .line 120516
    new-instance v8, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;

    .line 120517
    .line 120518
    invoke-direct {v8}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;-><init>()V

    .line 120519
    .line 120520
    .line 120521
    invoke-virtual {v8, v4}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setUrl(Ljava/lang/String;)V

    .line 120522
    .line 120523
    .line 120524
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120525
    .line 120526
    .line 120527
    move-result-object v4

    .line 120528
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v4

    .line 120532
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v4

    .line 120536
    invoke-virtual {v8, v4}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->setSize(Ljava/lang/String;)V

    .line 120537
    .line 120538
    .line 120539
    invoke-virtual {v8}, Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;->getSize()Ljava/lang/String;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v4

    .line 120543
    invoke-virtual {v3, v8, v4, v6, p0}, Lcom/dianping/voyager/widgets/i;->a(Lcom/dianping/bizcomponent/widgets/videoview/bean/BizMixedMediaBean;Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 120544
    .line 120545
    .line 120546
    :goto_5
    iget-object v4, v3, Lcom/dianping/voyager/widgets/i;->b:Landroid/widget/ImageView;

    .line 120547
    .line 120548
    if-nez v4, :cond_e

    .line 120549
    .line 120550
    iget v4, v3, Lcom/dianping/voyager/widgets/i;->g:F

    .line 120551
    .line 120552
    iget v5, v3, Lcom/dianping/voyager/widgets/i;->j:I

    .line 120553
    .line 120554
    int-to-float v5, v5

    .line 120555
    mul-float/2addr v5, v4

    .line 120556
    float-to-int v5, v5

    .line 120557
    iget v6, v3, Lcom/dianping/voyager/widgets/i;->k:I

    .line 120558
    .line 120559
    int-to-float v6, v6

    .line 120560
    mul-float/2addr v4, v6

    .line 120561
    float-to-int v4, v4

    .line 120562
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120563
    .line 120564
    invoke-direct {v6, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120565
    .line 120566
    .line 120567
    const/16 v4, 0xd

    .line 120568
    .line 120569
    invoke-virtual {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120570
    .line 120571
    .line 120572
    iget-object v4, v3, Lcom/dianping/voyager/widgets/i;->c:Ljava/lang/ref/WeakReference;

    .line 120573
    .line 120574
    if-nez v4, :cond_d

    .line 120575
    .line 120576
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 120577
    .line 120578
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120579
    .line 120580
    .line 120581
    move-result-object v5

    .line 120582
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v5

    .line 120586
    const v7, 0x7f081afb

    .line 120587
    .line 120588
    .line 120589
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120590
    .line 120591
    .line 120592
    move-result v7

    .line 120593
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v5

    .line 120597
    check-cast v5, Landroid/graphics/drawable/ClipDrawable;

    .line 120598
    .line 120599
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120600
    .line 120601
    .line 120602
    iput-object v4, v3, Lcom/dianping/voyager/widgets/i;->c:Ljava/lang/ref/WeakReference;

    .line 120603
    .line 120604
    :try_start_0
    invoke-virtual {v3}, Lcom/dianping/voyager/widgets/i;->getRealClipDrawabl()Landroid/graphics/drawable/ClipDrawable;

    .line 120605
    .line 120606
    .line 120607
    move-result-object v4

    .line 120608
    const/16 v5, 0x3e8

    .line 120609
    .line 120610
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120611
    .line 120612
    .line 120613
    :catch_0
    :cond_d
    new-instance v4, Landroid/widget/ImageView;

    .line 120614
    .line 120615
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120616
    .line 120617
    .line 120618
    move-result-object v5

    .line 120619
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120620
    .line 120621
    .line 120622
    iput-object v4, v3, Lcom/dianping/voyager/widgets/i;->b:Landroid/widget/ImageView;

    .line 120623
    .line 120624
    invoke-virtual {v3}, Lcom/dianping/voyager/widgets/i;->getRealClipDrawabl()Landroid/graphics/drawable/ClipDrawable;

    .line 120625
    .line 120626
    .line 120627
    move-result-object v5

    .line 120628
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120629
    .line 120630
    .line 120631
    iget-object v4, v3, Lcom/dianping/voyager/widgets/i;->b:Landroid/widget/ImageView;

    .line 120632
    .line 120633
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120634
    .line 120635
    .line 120636
    :cond_e
    :goto_6
    iget-object v4, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->a:Ljava/util/ArrayList;

    .line 120637
    .line 120638
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120639
    .line 120640
    .line 120641
    move-result-object v4

    .line 120642
    check-cast v4, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 120643
    .line 120644
    iget v4, v4, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->type:I

    .line 120645
    .line 120646
    if-ne v4, v0, :cond_f

    .line 120647
    .line 120648
    invoke-virtual {v3}, Lcom/dianping/voyager/widgets/i;->getDpSimpleVideoView()Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 120649
    .line 120650
    .line 120651
    move-result-object v4

    .line 120652
    invoke-virtual {v4}, Lcom/dianping/bizcomponent/widgets/videoview/ui/BizAbstractVideoView;->resetVideoView()V

    .line 120653
    .line 120654
    .line 120655
    invoke-virtual {v3, v2}, Lcom/dianping/voyager/widgets/i;->setMute(Z)V

    .line 120656
    .line 120657
    .line 120658
    invoke-virtual {v3}, Lcom/dianping/voyager/widgets/i;->getDpSimpleVideoView()Lcom/dianping/bizcomponent/preview/widgets/PreviewShortVideoView;

    .line 120659
    .line 120660
    .line 120661
    move-result-object v4

    .line 120662
    new-instance v5, Lcom/meituan/android/beauty/activity/g;

    .line 120663
    .line 120664
    invoke-direct {v5, p0, v3}, Lcom/meituan/android/beauty/activity/g;-><init>(Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;Lcom/dianping/voyager/widgets/i;)V

    .line 120665
    .line 120666
    .line 120667
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120668
    .line 120669
    .line 120670
    iput-boolean v2, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->n:Z

    .line 120671
    .line 120672
    goto :goto_7

    .line 120673
    :cond_f
    invoke-virtual {v3}, Lcom/dianping/voyager/widgets/i;->getImageView()Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120674
    .line 120675
    .line 120676
    move-result-object v4

    .line 120677
    if-eqz v4, :cond_10

    .line 120678
    .line 120679
    invoke-virtual {v3}, Lcom/dianping/voyager/widgets/i;->getImageView()Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120680
    .line 120681
    .line 120682
    move-result-object v4

    .line 120683
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120684
    .line 120685
    .line 120686
    move-result-object v5

    .line 120687
    const v6, 0x7f0600a9

    .line 120688
    .line 120689
    .line 120690
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120691
    .line 120692
    .line 120693
    move-result v5

    .line 120694
    invoke-virtual {v4, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;->r(I)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120695
    .line 120696
    .line 120697
    :cond_10
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120698
    .line 120699
    .line 120700
    move-result-object v4

    .line 120701
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120702
    .line 120703
    .line 120704
    iget-object v4, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->k:Ljava/util/ArrayList;

    .line 120705
    .line 120706
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120707
    .line 120708
    .line 120709
    add-int/lit8 p1, p1, 0x1

    .line 120710
    .line 120711
    goto/16 :goto_0

    .line 120712
    .line 120713
    :cond_11
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->c:Lcom/meituan/android/beauty/widget/BeautyFlexibleViewPager;

    .line 120714
    .line 120715
    invoke-virtual {p1}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 120716
    .line 120717
    .line 120718
    move-result-object p1

    .line 120719
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->d:Lcom/meituan/android/beauty/activity/f;

    .line 120720
    .line 120721
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120722
    .line 120723
    .line 120724
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->c:Lcom/meituan/android/beauty/widget/BeautyFlexibleViewPager;

    .line 120725
    .line 120726
    iget v0, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->b:I

    .line 120727
    .line 120728
    invoke-virtual {p1, v0}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->setCurrentItem(I)V

    .line 120729
    .line 120730
    .line 120731
    iget-boolean p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->q:Z

    .line 120732
    .line 120733
    if-nez p1, :cond_12

    .line 120734
    .line 120735
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->c:Lcom/meituan/android/beauty/widget/BeautyFlexibleViewPager;

    .line 120736
    .line 120737
    invoke-virtual {p1, v2}, Lcom/meituan/android/beauty/widget/BeautyPullViewPager;->setNeedPull(Z)V

    .line 120738
    .line 120739
    .line 120740
    :cond_12
    iget p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->b:I

    .line 120741
    .line 120742
    invoke-virtual {p0, p1}, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->v5(I)V

    .line 120743
    .line 120744
    .line 120745
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->e:Landroid/widget/ImageButton;

    .line 120746
    .line 120747
    new-instance v0, Lcom/meituan/android/beauty/activity/b;

    .line 120748
    .line 120749
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/activity/b;-><init>(Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;)V

    .line 120750
    .line 120751
    .line 120752
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120753
    .line 120754
    .line 120755
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->h:Landroid/widget/TextView;

    .line 120756
    .line 120757
    new-instance v0, Lcom/meituan/android/beauty/activity/c;

    .line 120758
    .line 120759
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/activity/c;-><init>(Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;)V

    .line 120760
    .line 120761
    .line 120762
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120763
    .line 120764
    .line 120765
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->g:Landroid/widget/TextView;

    .line 120766
    .line 120767
    new-instance v0, Lcom/meituan/android/beauty/activity/d;

    .line 120768
    .line 120769
    invoke-direct {v0, p0}, Lcom/meituan/android/beauty/activity/d;-><init>(Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;)V

    .line 120770
    .line 120771
    .line 120772
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120773
    .line 120774
    .line 120775
    return-void

    .line 120776
    :cond_13
    :goto_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120777
    .line 120778
    .line 120779
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57e81f

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
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "album/beauty/poi"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->j:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "id"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "officialid"

    .line 100035
    .line 100036
    const-string v2, "0"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100039
    .line 100040
    .line 100041
    new-instance v1, Landroid/content/Intent;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v2, "android.intent.action.VIEW"

    .line 100048
    .line 100049
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method

.method public final v5(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2d5eab

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->a:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    iget-object v4, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->i:Landroid/widget/TextView;

    .line 120035
    .line 120036
    const/4 v5, 0x2

    .line 120037
    new-array v5, v5, [Ljava/lang/Object;

    .line 120038
    .line 120039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    aput-object v1, v5, v3

    .line 120044
    .line 120045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    aput-object v1, v5, v0

    .line 120050
    .line 120051
    const-string v1, "%d/%d"

    .line 120052
    .line 120053
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->a:Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    check-cast v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 120067
    .line 120068
    iget v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->type:I

    .line 120069
    .line 120070
    const/16 v2, 0x8

    .line 120071
    .line 120072
    if-ne v1, v0, :cond_2

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->a:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 120081
    .line 120082
    iget v1, v1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->count:I

    .line 120083
    .line 120084
    if-le v1, v0, :cond_1

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->h:Landroid/widget/TextView;

    .line 120087
    .line 120088
    new-array v0, v0, [Ljava/lang/Object;

    .line 120089
    .line 120090
    iget-object v4, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->a:Ljava/util/ArrayList;

    .line 120091
    .line 120092
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 120097
    .line 120098
    iget p1, p1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->count:I

    .line 120099
    .line 120100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    aput-object p1, v0, v3

    .line 120105
    .line 120106
    const-string p1, "\u67e5\u770b\u5168\u90e8%d\u4e2a\u89c6\u9891"

    .line 120107
    .line 120108
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->h:Landroid/widget/TextView;

    .line 120116
    .line 120117
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120118
    .line 120119
    .line 120120
    const-string p1, "b_rf6uh8h5"

    .line 120121
    .line 120122
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iget-object v0, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->j:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v1, "poi_id"

    .line 120129
    .line 120130
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    iget v0, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->p:I

    .line 120135
    .line 120136
    const-string v1, "ref_type"

    .line 120137
    .line 120138
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    const-string v0, "beauty"

    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->h:Landroid/widget/TextView;

    .line 120152
    .line 120153
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120154
    .line 120155
    .line 120156
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->f:Landroid/widget/ImageView;

    .line 120157
    .line 120158
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120159
    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->g:Landroid/widget/TextView;

    .line 120162
    .line 120163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120164
    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->q:Z

    .line 120168
    .line 120169
    if-eqz p1, :cond_3

    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->g:Landroid/widget/TextView;

    .line 120172
    .line 120173
    const-string v0, "\u67e5\u770b\u66f4\u591a\u56fe\u7247"

    .line 120174
    .line 120175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->g:Landroid/widget/TextView;

    .line 120179
    .line 120180
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120181
    .line 120182
    .line 120183
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->h:Landroid/widget/TextView;

    .line 120184
    .line 120185
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->g:Landroid/widget/TextView;

    .line 120190
    .line 120191
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/meituan/android/beauty/activity/BeautyHeaderPreviewActivity;->h:Landroid/widget/TextView;

    .line 120195
    .line 120196
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120197
    .line 120198
    .line 120199
    :goto_1
    return-void
.end method
