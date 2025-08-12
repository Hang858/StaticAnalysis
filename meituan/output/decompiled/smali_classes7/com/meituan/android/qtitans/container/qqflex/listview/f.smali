.class public final Lcom/meituan/android/qtitans/container/qqflex/listview/f;
.super Lcom/meituan/android/qtitans/container/qqflex/listview/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/TemplateDataGatter;
.implements Lcom/sankuai/litho/recycler/DataHolderGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qtitans/container/qqflex/listview/d;",
        "Lcom/sankuai/litho/recycler/TemplateDataGatter;",
        "Lcom/sankuai/litho/recycler/DataHolderGetter<",
        "Lcom/meituan/android/qtitans/container/qqflex/listview/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/qtitans/container/qqflex/listview/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3956ada785177148L    # 1.747075563553101E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/qtitans/container/qqflex/listview/d;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x65cf9e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->e:Lorg/json/JSONObject;

    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/listview/c;->DYNAMIC_FLEX:Lcom/meituan/android/qtitans/container/qqflex/listview/c;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->a:Lcom/meituan/android/qtitans/container/qqflex/listview/c;

    .line 120029
    .line 120030
    const-string v0, "style"

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    :try_start_0
    const-string v1, "templateName"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->e:Lorg/json/JSONObject;

    .line 120043
    .line 120044
    const-string v1, "templateUrl"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->d:Ljava/lang/String;

    .line 120051
    .line 120052
    new-instance p1, Lcom/meituan/android/qtitans/container/qqflex/listview/b;

    .line 120053
    .line 120054
    invoke-direct {p1}, Lcom/meituan/android/qtitans/container/qqflex/listview/b;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->e:Lorg/json/JSONObject;

    .line 120058
    .line 120059
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_1

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->e:Lorg/json/JSONObject;

    .line 120066
    .line 120067
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const-string v1, "bottom"

    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    iput v1, p1, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->d:I

    .line 120078
    .line 120079
    const-string v1, "left"

    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    iput v1, p1, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->b:I

    .line 120086
    .line 120087
    const-string v1, "right"

    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    iput v1, p1, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->e:I

    .line 120094
    .line 120095
    const-string v1, "top"

    .line 120096
    .line 120097
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    iput v1, p1, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->c:I

    .line 120102
    .line 120103
    const-string v1, "span"

    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    iput v0, p1, Lcom/meituan/android/qtitans/container/qqflex/listview/b;->a:I

    .line 120110
    .line 120111
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->b:Lcom/meituan/android/qtitans/container/qqflex/listview/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120112
    .line 120113
    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final getDataHolder()Lcom/sankuai/litho/recycler/DataHolder;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/litho/recycler/DataHolder<",
            "Lcom/meituan/android/qtitans/container/qqflex/listview/f;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x696c33

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/litho/recycler/DataHolder;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/f;->f:Lcom/meituan/android/qtitans/container/qqflex/listview/g;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/listview/g;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/container/qqflex/listview/g;-><init>(Lcom/meituan/android/qtitans/container/qqflex/listview/f;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/f;->f:Lcom/meituan/android/qtitans/container/qqflex/listview/g;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/f;->f:Lcom/meituan/android/qtitans/container/qqflex/listview/g;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final getTemplateData()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ac5e0

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->d:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->e:Lorg/json/JSONObject;

    .line 100040
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    return-object v0
.end method
