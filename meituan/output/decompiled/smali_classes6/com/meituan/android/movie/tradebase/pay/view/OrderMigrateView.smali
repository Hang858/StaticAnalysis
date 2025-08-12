.class public Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fc9805acb6f82f5L    # 1.7205801784940393E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x7f5ea8

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->a(Landroid/content/Context;)V

    .line 130025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x7f5cd9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->a(Landroid/content/Context;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd0ac1d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->d:Landroid/content/Context;

    .line 130022
    .line 130023
    const v1, 0x7f0c0661

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130031
    .line 130032
    .line 130033
    const p1, 0x7f0a1d3c

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130041
    .line 130042
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->a:Landroid/widget/LinearLayout;

    .line 130043
    .line 130044
    const p1, 0x7f0a1d3f

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    check-cast p1, Landroid/widget/TextView;

    .line 130052
    .line 130053
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->b:Landroid/widget/TextView;

    .line 130054
    .line 130055
    const p1, 0x7f0a1ec6

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->c:Landroid/view/View;

    .line 130063
    .line 130064
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130065
    .line 130066
    .line 130067
    const/16 p1, 0x8

    .line 130068
    .line 130069
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130070
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x569a32

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/16 v0, 0x8

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->tip:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    if-eqz v2, :cond_2

    .line 130039
    .line 130040
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->c:Landroid/view/View;

    .line 130041
    .line 130042
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130043
    .line 130044
    .line 130045
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->b:Landroid/widget/TextView;

    .line 130046
    .line 130047
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->c:Landroid/view/View;

    .line 130052
    .line 130053
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130054
    .line 130055
    .line 130056
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->b:Landroid/widget/TextView;

    .line 130057
    .line 130058
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130059
    .line 130060
    .line 130061
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->b:Landroid/widget/TextView;

    .line 130062
    .line 130063
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->tip:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130066
    .line 130067
    .line 130068
    :goto_0
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateDetail:Ljava/util/List;

    .line 130069
    .line 130070
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v2

    .line 130074
    if-eqz v2, :cond_3

    .line 130075
    .line 130076
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->a:Landroid/widget/LinearLayout;

    .line 130077
    .line 130078
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130079
    .line 130080
    .line 130081
    goto :goto_3

    .line 130082
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->a:Landroid/widget/LinearLayout;

    .line 130083
    .line 130084
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130085
    .line 130086
    .line 130087
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->a:Landroid/widget/LinearLayout;

    .line 130088
    .line 130089
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130090
    .line 130091
    .line 130092
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateDetail:Ljava/util/List;

    .line 130093
    .line 130094
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130099
    .line 130100
    .line 130101
    move-result v0

    .line 130102
    if-eqz v0, :cond_4

    .line 130103
    .line 130104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v0

    .line 130108
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateDetailVO;

    .line 130109
    .line 130110
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->d:Landroid/content/Context;

    .line 130111
    .line 130112
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v1

    .line 130116
    const v2, 0x7f0c0666

    .line 130117
    .line 130118
    .line 130119
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130120
    .line 130121
    .line 130122
    move-result v2

    .line 130123
    const/4 v3, 0x0

    .line 130124
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v1

    .line 130128
    const v2, 0x7f0a1d42

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v2

    .line 130135
    check-cast v2, Landroid/widget/TextView;

    .line 130136
    .line 130137
    const v3, 0x7f0a1d3d

    .line 130138
    .line 130139
    .line 130140
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v3

    .line 130144
    check-cast v3, Landroid/widget/TextView;

    .line 130145
    .line 130146
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateDetailVO;->title:Ljava/lang/String;

    .line 130147
    .line 130148
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130149
    .line 130150
    .line 130151
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateDetailVO;->priceDesc:Ljava/lang/String;

    .line 130152
    .line 130153
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130154
    .line 130155
    .line 130156
    :try_start_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateDetailVO;->color:Ljava/lang/String;

    .line 130157
    .line 130158
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130159
    .line 130160
    .line 130161
    move-result v0

    .line 130162
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130163
    .line 130164
    .line 130165
    goto :goto_2

    .line 130166
    :catch_0
    move-exception v0

    .line 130167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v2

    .line 130171
    sget-object v3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 130172
    .line 130173
    const-string v4, "\u6539\u7b7ecell\u989c\u8272\u914d\u7f6e\u5f02\u5e38"

    .line 130174
    .line 130175
    invoke-static {v2, v3, v4, v0}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130176
    .line 130177
    .line 130178
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/OrderMigrateView;->a:Landroid/widget/LinearLayout;

    .line 130179
    .line 130180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method
