.class public Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NeoSceneConfigHelper"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isEnablePreload:Z

.field public routeUrlSceneMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sceneConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;)V
    .locals 6

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;->this$0:Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v1, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1574ea

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto/16 :goto_2

    .line 120026
    .line 120027
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;->routeUrlSceneMap:Ljava/util/Map;

    .line 120033
    .line 120034
    new-instance v1, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;->sceneConfigMap:Ljava/util/Map;

    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->neoSceneConfigs:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    goto :goto_2

    .line 120050
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->neoSceneConfigs:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_6

    .line 120061
    .line 120062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    check-cast v1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoSceneConfig;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoSceneConfig;->getSceneConfig()Ljava/util/Map;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-nez v3, :cond_3

    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;->sceneConfigMap:Ljava/util/Map;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoSceneConfig;->getNeoScene()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    iget-boolean v3, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;->isEnablePreload:Z

    .line 120088
    .line 120089
    if-nez v3, :cond_3

    .line 120090
    .line 120091
    const-string v3, "enable_preload"

    .line 120092
    .line 120093
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 120098
    .line 120099
    if-eqz v4, :cond_3

    .line 120100
    .line 120101
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    check-cast v2, Ljava/lang/Boolean;

    .line 120106
    .line 120107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    if-eqz v2, :cond_3

    .line 120112
    .line 120113
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;->isEnablePreload:Z

    .line 120114
    .line 120115
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoSceneConfig;->getEnterUrls()Ljava/util/List;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    if-eqz v2, :cond_4

    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoSceneConfig;->getEnterUrls()Ljava/util/List;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    if-eqz v3, :cond_2

    .line 120139
    .line 120140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    check-cast v3, Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v4

    .line 120150
    if-nez v4, :cond_5

    .line 120151
    .line 120152
    iget-object v4, p0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig$NeoSceneConfigHelper;->routeUrlSceneMap:Ljava/util/Map;

    .line 120153
    .line 120154
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoSceneConfig;->getNeoScene()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v5

    .line 120158
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :cond_6
    :goto_2
    return-void
.end method
