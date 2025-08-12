.class public final Lcom/sankuai/meituan/search/result2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/common/biz/live/interfaces/ISRLivePlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/a$a;->a:Lcom/sankuai/meituan/search/result2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/a$a;->a:Lcom/sankuai/meituan/search/result2/a;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 180003
    .line 180004
    if-eqz v0, :cond_0

    .line 180005
    .line 180006
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->elements:Ljava/util/List;

    .line 180007
    .line 180008
    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/search/result2/model/live/a;->d(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/List;)Z

    .line 180009
    .line 180010
    .line 180011
    move-result p1

    .line 180012
    if-eqz p1, :cond_0

    .line 180013
    .line 180014
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a$a;->a:Lcom/sankuai/meituan/search/result2/a;

    .line 180015
    .line 180016
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/a;->p:Lcom/sankuai/meituan/search/result2/adapter/b;

    .line 180017
    .line 180018
    if-eqz p2, :cond_0

    .line 180019
    .line 180020
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 180021
    .line 180022
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->elements:Ljava/util/List;

    .line 180023
    .line 180024
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result2/adapter/b;->Z0(Ljava/util/List;)V

    .line 180025
    .line 180026
    .line 180027
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a$a;->a:Lcom/sankuai/meituan/search/result2/a;

    .line 180028
    .line 180029
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 180030
    .line 180031
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->liveStream:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;

    .line 180032
    .line 180033
    if-eqz p2, :cond_0

    .line 180034
    .line 180035
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 180036
    .line 180037
    if-eqz p1, :cond_0

    .line 180038
    .line 180039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180040
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/a$a;->a:Lcom/sankuai/meituan/search/result2/a;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->liveStream:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;

    iget-object v0, p2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->biz:Ljava/lang/String;

    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveStream;->liveId:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/search/result2/model/live/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    sget-object v0, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    const v3, 0xdbc6f9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Ljava/lang/String;

    .line 120025
    .line 120026
    goto :goto_1

    .line 120027
    :cond_0
    const-wide/16 v0, 0x0

    .line 120028
    .line 120029
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v0

    .line 120033
    new-instance p1, Ljava/text/DecimalFormat;

    .line 120034
    .line 120035
    const-string v2, "#.##"

    .line 120036
    .line 120037
    invoke-direct {p1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    const-wide/16 v2, 0x64

    .line 120041
    .line 120042
    cmp-long v4, v0, v2

    .line 120043
    .line 120044
    if-gez v4, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const-wide/16 v2, 0x2710

    .line 120048
    .line 120049
    cmp-long v4, v0, v2

    .line 120050
    .line 120051
    if-gez v4, :cond_2

    .line 120052
    .line 120053
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const-string v0, " \u89c2\u770b"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    const-wide/32 v2, 0x5f5e100

    .line 120072
    .line 120073
    .line 120074
    cmp-long v4, v0, v2

    .line 120075
    .line 120076
    if-gez v4, :cond_3

    .line 120077
    .line 120078
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    long-to-double v0, v0

    .line 120084
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 120085
    .line 120086
    .line 120087
    .line 120088
    .line 120089
    div-double/2addr v0, v3

    .line 120090
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    const-string p1, "\u4e07 \u89c2\u770b"

    .line 120098
    .line 120099
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    goto :goto_1

    .line 120107
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    long-to-double v0, v0

    .line 120113
    const-wide v3, 0x4197d78400000000L    # 1.0E8

    .line 120114
    .line 120115
    .line 120116
    .line 120117
    .line 120118
    div-double/2addr v0, v3

    .line 120119
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    const-string p1, "\u4ebf \u89c2\u770b"

    .line 120127
    .line 120128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120135
    goto :goto_1

    .line 120136
    :catchall_0
    :goto_0
    const-string p1, "\u76f4\u64ad\u4e2d"

    .line 120137
    .line 120138
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/a$a;->a:Lcom/sankuai/meituan/search/result2/a;

    .line 120139
    .line 120140
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/a;->e:Landroid/widget/TextView;

    .line 120141
    .line 120142
    if-eqz v0, :cond_4

    .line 120143
    .line 120144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/a$a;->a:Lcom/sankuai/meituan/search/result2/a;

    .line 120148
    .line 120149
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 120150
    .line 120151
    if-eqz v0, :cond_5

    .line 120152
    .line 120153
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->liveShopInfo:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;

    .line 120154
    .line 120155
    if-eqz v0, :cond_5

    .line 120156
    .line 120157
    iput-object p1, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveShopInfo;->viewerCount:Ljava/lang/String;

    .line 120158
    .line 120159
    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/16 v1, -0x66

    .line 120002
    .line 120003
    if-ne p1, v1, :cond_0

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a$a;->a:Lcom/sankuai/meituan/search/result2/a;

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/a;->setLoadingVisibility(I)V

    .line 120008
    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    const/16 v1, 0x64

    .line 120012
    .line 120013
    if-eq p1, v1, :cond_3

    .line 120014
    .line 120015
    const/4 v1, -0x1

    .line 120016
    if-ne p1, v1, :cond_1

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_1
    const/16 v1, 0x6f

    .line 120020
    .line 120021
    if-ne p1, v1, :cond_4

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a$a;->a:Lcom/sankuai/meituan/search/result2/a;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/a;->s:Lcom/sankuai/meituan/search/result2/interfaces/h;

    .line 120026
    .line 120027
    if-eqz p1, :cond_4

    .line 120028
    .line 120029
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/live/c$a;

    .line 120030
    .line 120031
    new-array v0, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/live/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v2, 0xfbf80c

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/live/c$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120049
    .line 120050
    if-eqz p1, :cond_4

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->x:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 120053
    .line 120054
    if-eqz p1, :cond_4

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;->v()V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/a$a;->a:Lcom/sankuai/meituan/search/result2/a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result2/a;->setLoadingVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
