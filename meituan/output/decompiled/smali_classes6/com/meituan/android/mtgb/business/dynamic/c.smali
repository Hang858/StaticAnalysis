.class public final Lcom/meituan/android/mtgb/business/dynamic/c;
.super Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/recycler/LithoDynamicDataHolder<",
        "Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;",
        "Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/tab/adapter/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bb5b10d4dbacc16L    # -7.239127435921465E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;)V
    .locals 3

    const v0, 0x3205bdde

    invoke-direct {p0, p1, v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;-><init>(Lcom/sankuai/litho/recycler/TemplateDataGatter;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x1

    aput-object p1, v1, v0

    sget-object p1, Lcom/meituan/android/mtgb/business/dynamic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x47fb4

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final createLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/mtgb/business/dynamic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x68bc0a

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-class v1, Lcom/meituan/android/mtgb/business/dynamic/c;

    .line 130025
    .line 130026
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-static {p1, v1}, Lcom/meituan/android/dynamiclayout/adapters/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    new-instance v3, Lcom/sankuai/litho/LithoViewEngine;

    .line 130035
    .line 130036
    invoke-direct {v3}, Lcom/sankuai/litho/LithoViewEngine;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v1, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->K0(Lcom/meituan/android/dynamiclayout/controller/presenter/o;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 130043
    .line 130044
    check-cast v3, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130045
    .line 130046
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;->templateName:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-virtual {v1, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->I0(Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v3

    .line 130055
    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->n()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    if-eqz v3, :cond_1

    .line 130060
    .line 130061
    new-instance v3, Lcom/meituan/android/mtgb/business/dynamic/a;

    .line 130062
    .line 130063
    iget-object v4, p0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 130064
    .line 130065
    check-cast v4, Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;

    .line 130066
    .line 130067
    invoke-direct {v3, p1, v4}, Lcom/meituan/android/mtgb/business/dynamic/a;-><init>(Landroid/content/Context;Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v1, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->j(Lcom/meituan/android/dynamiclayout/extend/interceptor/c;)V

    .line 130071
    .line 130072
    .line 130073
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/dynamic/c;->a:Lcom/meituan/android/mtgb/business/tab/adapter/a;

    .line 130074
    .line 130075
    if-nez v3, :cond_2

    .line 130076
    .line 130077
    new-instance v3, Lcom/meituan/android/mtgb/business/tab/adapter/a;

    .line 130078
    .line 130079
    invoke-direct {v3, p1}, Lcom/meituan/android/mtgb/business/tab/adapter/a;-><init>(Landroid/content/Context;)V

    .line 130080
    .line 130081
    .line 130082
    iput-object v3, p0, Lcom/meituan/android/mtgb/business/dynamic/c;->a:Lcom/meituan/android/mtgb/business/tab/adapter/a;

    .line 130083
    .line 130084
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/dynamic/c;->a:Lcom/meituan/android/mtgb/business/tab/adapter/a;

    .line 130085
    .line 130086
    invoke-virtual {v1, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->j(Lcom/meituan/android/dynamiclayout/extend/interceptor/c;)V

    .line 130087
    .line 130088
    .line 130089
    sget-object v3, Lcom/meituan/android/mtgb/business/b;->a:Ljava/lang/String;

    .line 130090
    .line 130091
    const-string v4, "biz_groupbuy"

    .line 130092
    .line 130093
    invoke-virtual {p0, v4, v3}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->setBusinessAndActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    new-array v0, v0, [Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 130097
    .line 130098
    new-instance v3, Lcom/meituan/android/mtgb/business/dynamic/event/a;

    .line 130099
    .line 130100
    invoke-direct {v3, p1}, Lcom/meituan/android/mtgb/business/dynamic/event/a;-><init>(Landroid/content/Context;)V

    .line 130101
    .line 130102
    .line 130103
    aput-object v3, v0, v2

    .line 130104
    .line 130105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v0

    .line 130113
    if-eqz v0, :cond_3

    .line 130114
    .line 130115
    goto :goto_1

    .line 130116
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130121
    .line 130122
    .line 130123
    move-result v0

    .line 130124
    if-eqz v0, :cond_5

    .line 130125
    .line 130126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v0

    .line 130130
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 130131
    .line 130132
    if-eqz v0, :cond_4

    .line 130133
    .line 130134
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 130135
    .line 130136
    .line 130137
    goto :goto_0

    .line 130138
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final getLayoutLoader(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w$a;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/dynamic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb1e3be

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/w$a;

    return-object p1

    :cond_0
    new-instance p1, Lcom/meituan/android/dynamiclayout/adapters/b;

    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    return-object p1
.end method
