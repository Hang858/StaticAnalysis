.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/main/DynamicCommonBusiness;
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
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x4a37c8200660f85aL    # -1.2945942849090392E-49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "none"

    const-string v1, "keyboardOperate"

    const-string v2, "dynamic://mbc.foldEvent.expandAbove"

    const-string v3, "dynamic://mbc.foldEvent.expandBelow"

    const-string v4, "dynamic://mbc.foldEvent.fold"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/DynamicCommonBusiness;->c:Ljava/util/List;

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

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/DynamicCommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa6519f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/DynamicCommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0xf88454

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->f()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v0

    .line 190035
    const-string v1, "shoppingcart_jump_url"

    .line 190036
    .line 190037
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190038
    .line 190039
    .line 190040
    invoke-virtual {v0, p3}, Lcom/meituan/android/pt/homepage/utils/m0;->f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190041
    .line 190042
    .line 190043
    const-string p3, "errorMsg"

    .line 190044
    .line 190045
    invoke-virtual {v0, p3, p0}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p0

    .line 190049
    const-string p3, "uri"

    .line 190050
    .line 190051
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p0

    .line 190055
    const-string p1, "scene"

    .line 190056
    .line 190057
    const-string p3, "\u52a8\u6001\u5e03\u5c40\u8df3\u8f6c"

    .line 190058
    .line 190059
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p0

    .line 190063
    const-string p1, "templateName"

    .line 190064
    .line 190065
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p0

    .line 190069
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 190070
    return-void
.end method

.method public static N0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/DynamicCommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbb03d1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->g()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, "shoppingcart_jump_url"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "\u8df3\u8f6c\u9875\u9762\u6210\u529f"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 100034
    .line 100035
    .line 100036
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100037
    .line 100038
    const-string v2, "type"

    .line 100039
    .line 100040
    const-string v3, "dynamic"

    .line 100041
    .line 100042
    invoke-static {v2, v3}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "shoppingcart.metrics.forward"

    .line 100047
    .line 100048
    const-string v4, "\u9875\u9762\u5bfc\u6d41"

    .line 100049
    .line 100050
    invoke-static {v3, v0, v1, v4, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z
    .locals 2
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
    const/4 p1, 0x2

    .line 210010
    aput-object p3, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x3

    .line 210013
    aput-object p4, v0, p1

    .line 210014
    .line 210015
    const/4 p1, 0x4

    .line 210016
    aput-object p5, v0, p1

    .line 210017
    .line 210018
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/DynamicCommonBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const p3, 0x5c25f4

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result p4

    .line 210027
    if-eqz p4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p2, :cond_1

    .line 210041
    .line 210042
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 210043
    .line 210044
    goto :goto_0

    .line 210045
    :cond_1
    const-string p1, "unknown"

    .line 210046
    .line 210047
    :goto_0
    instance-of p3, p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 210048
    .line 210049
    if-eqz p3, :cond_2

    .line 210050
    .line 210051
    check-cast p2, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 210052
    .line 210053
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 210054
    .line 210055
    goto :goto_1

    .line 210056
    :cond_2
    const-string p2, "unkonwn"

    .line 210057
    .line 210058
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210059
    .line 210060
    .line 210061
    move-result p3

    .line 210062
    if-nez p3, :cond_4

    .line 210063
    .line 210064
    sget-object p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/DynamicCommonBusiness;->c:Ljava/util/List;

    .line 210065
    .line 210066
    invoke-interface {p3, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210067
    .line 210068
    .line 210069
    move-result p3

    .line 210070
    if-nez p3, :cond_4

    .line 210071
    .line 210072
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p3

    .line 210076
    if-eqz p3, :cond_4

    .line 210077
    .line 210078
    new-instance p4, Landroid/content/Intent;

    .line 210079
    .line 210080
    const-string v0, "android.intent.action.VIEW"

    .line 210081
    .line 210082
    invoke-direct {p4, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210083
    .line 210084
    .line 210085
    const-string p3, "android.intent.category.DEFAULT"

    .line 210086
    .line 210087
    invoke-virtual {p4, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 210088
    .line 210089
    .line 210090
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210091
    .line 210092
    check-cast p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210093
    .line 210094
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 210095
    .line 210096
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210097
    .line 210098
    .line 210099
    move-result-object p3

    .line 210100
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210101
    .line 210102
    .line 210103
    :try_start_0
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 210104
    .line 210105
    check-cast p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 210106
    .line 210107
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 210108
    .line 210109
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210110
    .line 210111
    .line 210112
    move-result-object p3

    .line 210113
    invoke-virtual {p4, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 210114
    .line 210115
    .line 210116
    move-result-object p3

    .line 210117
    if-nez p3, :cond_3

    .line 210118
    .line 210119
    const-string p3, "\u672a\u627e\u5230\u53ef\u8df3\u8f6c\u76ee\u6807\u9875\u9762"

    .line 210120
    .line 210121
    invoke-static {p3, p5, p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/DynamicCommonBusiness;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210122
    .line 210123
    .line 210124
    goto :goto_2

    .line 210125
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/DynamicCommonBusiness;->N0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210126
    .line 210127
    .line 210128
    goto :goto_2

    .line 210129
    :catch_0
    move-exception p3

    .line 210130
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210131
    .line 210132
    .line 210133
    move-result-object p3

    .line 210134
    invoke-static {p3, p5, p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/DynamicCommonBusiness;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210135
    .line 210136
    .line 210137
    :cond_4
    :goto_2
    return v1
.end method
