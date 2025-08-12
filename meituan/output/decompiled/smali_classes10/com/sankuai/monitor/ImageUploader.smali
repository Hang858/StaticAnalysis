.class public final Lcom/sankuai/monitor/ImageUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/monitor/ImageUploader$c;,
        Lcom/sankuai/monitor/ImageUploader$b;,
        Lcom/sankuai/monitor/ImageUploader$a;,
        Lcom/sankuai/monitor/ImageUploader$Service;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/sankuai/monitor/ImageUploader;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Lcom/sankuai/meituan/retrofit2/Retrofit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x739241993d62443aL    # 5.105847971168145E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/monitor/ImageUploader;

    invoke-direct {v0}, Lcom/sankuai/monitor/ImageUploader;-><init>()V

    sput-object v0, Lcom/sankuai/monitor/ImageUploader;->g:Lcom/sankuai/monitor/ImageUploader;

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/monitor/ImageUploader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfd0acf

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
    const-wide/16 v0, 0x7d0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/monitor/ImageUploader;->b:J

    .line 100024
    .line 100025
    const-string v0, "http://pic-up.meituan.com"

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "oknv"

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100050
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/monitor/ImageUploader;->f:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method

.method public static a()Lcom/sankuai/monitor/ImageUploader;
    .locals 1

    sget-object v0, Lcom/sankuai/monitor/ImageUploader;->g:Lcom/sankuai/monitor/ImageUploader;

    return-object v0
.end method


# virtual methods
.method public final b(ZII)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Byte;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v2, 0x2

    .line 230025
    aput-object v1, v0, v2

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/monitor/ImageUploader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v2, 0xeb8937

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v3

    .line 230036
    if-eqz v3, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    int-to-long v0, p2

    .line 230043
    iput-wide v0, p0, Lcom/sankuai/monitor/ImageUploader;->b:J

    .line 230044
    .line 230045
    iput-boolean p1, p0, Lcom/sankuai/monitor/ImageUploader;->c:Z

    .line 230046
    .line 230047
    iput p3, p0, Lcom/sankuai/monitor/ImageUploader;->d:I

    .line 230048
    .line 230049
    return-void
.end method

.method public final c(Lcom/sankuai/monitor/ImageUploader$b;Lcom/sankuai/monitor/ImageUploader$a;)Z
    .locals 11

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/monitor/ImageUploader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xb9b9c4

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 180036
    .line 180037
    .line 180038
    move-result v0

    .line 180039
    if-nez v0, :cond_1

    .line 180040
    .line 180041
    return v1

    .line 180042
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/monitor/ImageUploader;->c:Z

    .line 180043
    .line 180044
    if-eqz v0, :cond_8

    .line 180045
    .line 180046
    iget v0, p0, Lcom/sankuai/monitor/ImageUploader;->e:I

    .line 180047
    .line 180048
    iget v3, p0, Lcom/sankuai/monitor/ImageUploader;->d:I

    .line 180049
    .line 180050
    if-ge v0, v3, :cond_8

    .line 180051
    .line 180052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180053
    .line 180054
    .line 180055
    move-result-wide v3

    .line 180056
    iget-wide v5, p0, Lcom/sankuai/monitor/ImageUploader;->a:J

    .line 180057
    .line 180058
    sub-long/2addr v3, v5

    .line 180059
    iget-wide v5, p0, Lcom/sankuai/monitor/ImageUploader;->b:J

    .line 180060
    .line 180061
    cmp-long v0, v3, v5

    .line 180062
    .line 180063
    if-gtz v0, :cond_2

    .line 180064
    .line 180065
    goto/16 :goto_1

    .line 180066
    .line 180067
    :cond_2
    check-cast p1, Lcom/sankuai/monitor/ImageUploader$c;

    .line 180068
    .line 180069
    iget-object v0, p1, Lcom/sankuai/monitor/ImageUploader$c;->a:Landroid/view/View;

    .line 180070
    .line 180071
    new-instance v3, Landroid/graphics/Rect;

    .line 180072
    .line 180073
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 180074
    .line 180075
    .line 180076
    iget-boolean v4, p1, Lcom/sankuai/monitor/ImageUploader$c;->b:Z

    .line 180077
    .line 180078
    if-eqz v4, :cond_3

    .line 180079
    .line 180080
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 180081
    .line 180082
    .line 180083
    move-result-object v0

    .line 180084
    iget-boolean v4, p1, Lcom/sankuai/monitor/ImageUploader$c;->c:Z

    .line 180085
    .line 180086
    if-eqz v4, :cond_3

    .line 180087
    .line 180088
    iget-object v4, p1, Lcom/sankuai/monitor/ImageUploader$c;->a:Landroid/view/View;

    .line 180089
    .line 180090
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 180091
    .line 180092
    .line 180093
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 180094
    .line 180095
    .line 180096
    move-result v4

    .line 180097
    if-lez v4, :cond_4

    .line 180098
    .line 180099
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 180100
    .line 180101
    .line 180102
    move-result v4

    .line 180103
    if-lez v4, :cond_4

    .line 180104
    .line 180105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 180106
    .line 180107
    .line 180108
    move-result v4

    .line 180109
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 180110
    .line 180111
    .line 180112
    move-result v5

    .line 180113
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 180114
    .line 180115
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 180116
    .line 180117
    .line 180118
    move-result-object v4

    .line 180119
    :try_start_0
    new-instance v5, Landroid/graphics/Canvas;

    .line 180120
    .line 180121
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 180122
    .line 180123
    .line 180124
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 180125
    .line 180126
    .line 180127
    iget-boolean v0, p1, Lcom/sankuai/monitor/ImageUploader$c;->b:Z

    .line 180128
    .line 180129
    if-eqz v0, :cond_5

    .line 180130
    .line 180131
    iget-boolean p1, p1, Lcom/sankuai/monitor/ImageUploader$c;->c:Z

    .line 180132
    .line 180133
    if-eqz p1, :cond_5

    .line 180134
    .line 180135
    new-instance p1, Landroid/graphics/Paint;

    .line 180136
    .line 180137
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 180138
    .line 180139
    .line 180140
    const/high16 v0, -0x10000

    .line 180141
    .line 180142
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 180143
    .line 180144
    .line 180145
    const/high16 v0, 0x40400000    # 3.0f

    .line 180146
    .line 180147
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180148
    .line 180149
    .line 180150
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 180151
    .line 180152
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180153
    .line 180154
    .line 180155
    invoke-virtual {v5, v3, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180156
    .line 180157
    .line 180158
    goto :goto_0

    .line 180159
    :cond_4
    const/4 v4, 0x0

    .line 180160
    :catch_0
    :cond_5
    :goto_0
    move-object v7, v4

    .line 180161
    if-nez v7, :cond_6

    .line 180162
    .line 180163
    return v1

    .line 180164
    :cond_6
    iget p1, p0, Lcom/sankuai/monitor/ImageUploader;->e:I

    .line 180165
    .line 180166
    add-int/2addr p1, v2

    .line 180167
    iput p1, p0, Lcom/sankuai/monitor/ImageUploader;->e:I

    .line 180168
    .line 180169
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 180170
    .line 180171
    .line 180172
    move-result-object p1

    .line 180173
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 180174
    .line 180175
    .line 180176
    move-result-object p1

    .line 180177
    iget-object v8, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 180178
    .line 180179
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180180
    .line 180181
    .line 180182
    move-result p1

    .line 180183
    if-eqz p1, :cond_7

    .line 180184
    .line 180185
    return v1

    .line 180186
    :cond_7
    invoke-static {}, Lcom/sankuai/monitor/f;->a()Lcom/sankuai/monitor/f;

    .line 180187
    .line 180188
    .line 180189
    move-result-object p1

    .line 180190
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/u;

    .line 180191
    .line 180192
    const/4 v10, 0x6

    .line 180193
    move-object v5, v0

    .line 180194
    move-object v6, p0

    .line 180195
    move-object v9, p2

    .line 180196
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/dynamiclayout/controller/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 180197
    .line 180198
    .line 180199
    invoke-virtual {p1, v0}, Lcom/sankuai/monitor/f;->f(Ljava/lang/Runnable;)V

    .line 180200
    return v2

    :cond_8
    :goto_1
    return v1
.end method
