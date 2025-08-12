.class public Lcom/sankuai/litho/LithoTemplateData;
.super Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT_RAPTOR_VALUE:Ljava/lang/String; = "-999"

.field private static final NULL_DATA_RAPTOR_KEY:Ljava/lang/String; = "dynamic_null_template_data_exception"

.field private static final TAG:Ljava/lang/String; = "LithoTemplateData"


# instance fields
.field private componentCreated:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnComponentCreated;

.field public observable:Lcom/meituan/android/dynamiclayout/viewnode/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xddf3b028b2711cfL    # -5.590960880525917E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 1
    .param p1    # Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1}, Lcom/sankuai/litho/LithoTemplateData;->checkTemplateData(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120004
    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    .locals 1
    .param p1    # Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1}, Lcom/sankuai/litho/LithoTemplateData;->checkTemplateData(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 170004
    .line 170005
    .line 170006
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 170007
    .line 170008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 170009
    .line 170010
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 170011
    .line 170012
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 170013
    .line 170014
    iput-object p2, p0, Lcom/sankuai/litho/LithoTemplateData;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    .line 170015
    return-void
.end method

.method private checkTemplateData(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 4

    .line 120000
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->t:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_4

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 120007
    .line 120008
    if-nez v0, :cond_4

    .line 120009
    .line 120010
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    const-string v1, "templateUrl"

    .line 120016
    .line 120017
    if-eqz p1, :cond_2

    .line 120018
    .line 120019
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120020
    .line 120021
    if-eqz v2, :cond_2

    .line 120022
    .line 120023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v3, " "

    .line 120050
    .line 120051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    const-string p1, "-999"

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120069
    .line 120070
    const-string v1, "dynamic_null_template_data_exception"

    .line 120071
    .line 120072
    const-string v2, ""

    .line 120073
    .line 120074
    invoke-static {v1, p1, v0, v2}, Lcom/meituan/android/dynamiclayout/trace/a;->a(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Lcom/sankuai/litho/utils/BuildFlavorUtils;->isDebug()Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-nez p1, :cond_3

    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120085
    .line 120086
    const-string v0, "LithoTemplateData -> Crash in debug flavor because template json data is null."

    .line 120087
    .line 120088
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120089
    .line 120090
    throw p1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public setComponent(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/LithoTemplateData;->componentCreated:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnComponentCreated;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnComponentCreated;->created(Lcom/facebook/litho/Component;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public setComponentCreated(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnComponentCreated;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/LithoTemplateData;->componentCreated:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnComponentCreated;

    return-void
.end method
