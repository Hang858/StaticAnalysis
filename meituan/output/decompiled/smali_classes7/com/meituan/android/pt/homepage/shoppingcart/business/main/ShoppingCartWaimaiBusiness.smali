.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ShoppingCartWaimaiBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7159af2d5f4d8f19L    # 1.0453075576967218E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ShoppingCartWaimaiBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xffb4f6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mbc/module/Item;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/event/a;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    const/4 v2, 0x3

    .line 210013
    aput-object p4, v0, v2

    .line 210014
    .line 210015
    const/4 v2, 0x4

    .line 210016
    aput-object p5, v0, v2

    .line 210017
    .line 210018
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ShoppingCartWaimaiBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v3, 0x706dcf

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p1

    .line 210033
    check-cast p1, Ljava/lang/Boolean;

    .line 210034
    .line 210035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210036
    .line 210037
    .line 210038
    move-result p1

    .line 210039
    return p1

    .line 210040
    :cond_0
    const-string v0, "shoppingCart.headerAddressClickAction"

    .line 210041
    .line 210042
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210043
    .line 210044
    .line 210045
    move-result p3

    .line 210046
    if-eqz p3, :cond_2

    .line 210047
    .line 210048
    const-string p3, "waimai"

    .line 210049
    .line 210050
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210051
    .line 210052
    .line 210053
    move-result p3

    .line 210054
    if-eqz p3, :cond_2

    .line 210055
    .line 210056
    const-string p3, "type"

    .line 210057
    .line 210058
    invoke-static {p3, v0}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p5

    .line 210062
    const-string v1, "shoppingcart.metrics.flexbox"

    .line 210063
    .line 210064
    const-string v2, "\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6\u6210\u529f-\u8d85\u914d\u5916\u5356\u5730\u5740\u70b9\u51fb"

    .line 210065
    .line 210066
    invoke-static {v1, v2, p5}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210067
    .line 210068
    .line 210069
    iget-object p5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210070
    .line 210071
    check-cast p5, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210072
    .line 210073
    iget-object p5, p5, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 210074
    .line 210075
    const/16 v1, 0x10

    .line 210076
    .line 210077
    invoke-static {p5, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/a;->f(Landroid/support/v4/app/Fragment;I)V

    .line 210078
    .line 210079
    .line 210080
    if-eqz p4, :cond_1

    .line 210081
    .line 210082
    iget-object p4, p4, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 210083
    .line 210084
    if-eqz p4, :cond_1

    .line 210085
    .line 210086
    new-instance p5, Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;

    .line 210087
    .line 210088
    invoke-direct {p5}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;-><init>()V

    .line 210089
    .line 210090
    .line 210091
    iput p2, p5, Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;->d:I

    .line 210092
    .line 210093
    new-instance p2, Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;

    .line 210094
    .line 210095
    invoke-direct {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;-><init>()V

    .line 210096
    .line 210097
    .line 210098
    iput-object p2, p5, Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;

    .line 210099
    .line 210100
    const-string v1, "operateData/biz"

    .line 210101
    .line 210102
    invoke-static {p4, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210103
    .line 210104
    .line 210105
    move-result-object v1

    .line 210106
    iput-object v1, p2, Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;->a:Ljava/lang/String;

    .line 210107
    .line 210108
    iget-object p2, p5, Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;

    .line 210109
    .line 210110
    const-string v1, "operateData/subBizName"

    .line 210111
    .line 210112
    invoke-static {p4, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210113
    .line 210114
    .line 210115
    move-result-object v1

    .line 210116
    iput-object v1, p2, Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;->b:Ljava/lang/String;

    .line 210117
    .line 210118
    iget-object p2, p5, Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;

    .line 210119
    .line 210120
    const-string v1, "operateData/poiId"

    .line 210121
    .line 210122
    invoke-static {p4, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210123
    .line 210124
    .line 210125
    move-result-object v1

    .line 210126
    iput-object v1, p2, Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;->c:Ljava/lang/String;

    .line 210127
    .line 210128
    iget-object p2, p5, Lcom/meituan/android/pt/homepage/shoppingcart/utils/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;

    .line 210129
    .line 210130
    const-string v1, "operateData/poiIdStr"

    .line 210131
    .line 210132
    invoke-static {p4, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 210133
    .line 210134
    .line 210135
    move-result-object p4

    .line 210136
    iput-object p4, p2, Lcom/meituan/android/pt/homepage/shoppingcart/utils/f;->d:Ljava/lang/String;

    .line 210137
    .line 210138
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210139
    .line 210140
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210141
    .line 210142
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->D:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 210143
    .line 210144
    invoke-virtual {p2, p5}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 210145
    .line 210146
    .line 210147
    :cond_1
    invoke-static {p3, v0}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 210148
    .line 210149
    .line 210150
    move-result-object p2

    const-string p3, "shoppingcart.metrics.flexbox.success"

    const-string p4, "\u52a8\u6001\u5e03\u5c40\u4e8b\u4ef6\u6210\u529f-\u8d85\u914d\u5916\u5356\u5730\u5740\u8df3\u8f6c\u6210\u529f"

    invoke-static {p3, p4, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return p1

    :cond_2
    return v1
.end method
