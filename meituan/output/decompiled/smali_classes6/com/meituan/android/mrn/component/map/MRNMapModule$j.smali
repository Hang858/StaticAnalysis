.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->removeDynamicMapImages(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/mrn/component/map/MRNMapModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/MRNMapModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$j;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$j;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$j;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 9

    .line 130000
    const-string v0, "ids"

    .line 130001
    .line 130002
    const-string v1, "4"

    .line 130003
    .line 130004
    const-string v2, "tag"

    .line 130005
    .line 130006
    const-string v3, "args"

    .line 130007
    .line 130008
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$j;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130009
    .line 130010
    invoke-static {v4, v2}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130011
    .line 130012
    .line 130013
    move-result v4

    .line 130014
    if-eqz v4, :cond_7

    .line 130015
    .line 130016
    iget-object v4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$j;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130017
    .line 130018
    invoke-static {v4, v3}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v4

    .line 130022
    if-nez v4, :cond_0

    .line 130023
    .line 130024
    goto :goto_2

    .line 130025
    :cond_0
    iget-object v4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$j;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130026
    .line 130027
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v4

    .line 130031
    invoke-static {v4, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v4

    .line 130035
    const/4 v5, 0x0

    .line 130036
    if-nez v4, :cond_1

    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$j;->b:Lcom/facebook/react/bridge/Promise;

    .line 130039
    .line 130040
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130045
    .line 130046
    .line 130047
    return-void

    .line 130048
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$j;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130049
    .line 130050
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130051
    .line 130052
    .line 130053
    move-result v2

    .line 130054
    iget-object v4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$j;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130055
    .line 130056
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$j;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    .line 130065
    .line 130066
    invoke-virtual {v3, p1, v2}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getMapViewDelegate(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    if-nez p1, :cond_2

    .line 130071
    .line 130072
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$j;->b:Lcom/facebook/react/bridge/Promise;

    .line 130073
    .line 130074
    const-string v0, "-1"

    .line 130075
    .line 130076
    const-string v2, "[removeDynamicMapImages]: MRNMapViewDelegate is null"

    .line 130077
    .line 130078
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130079
    .line 130080
    .line 130081
    return-void

    .line 130082
    :cond_2
    const/4 v2, 0x0

    .line 130083
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130084
    .line 130085
    .line 130086
    move-result v3

    .line 130087
    if-ge v2, v3, :cond_6

    .line 130088
    .line 130089
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v3

    .line 130093
    const/4 v4, 0x1

    .line 130094
    new-array v4, v4, [Ljava/lang/Object;

    .line 130095
    .line 130096
    aput-object v3, v4, v5

    .line 130097
    .line 130098
    sget-object v6, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130099
    .line 130100
    const v7, 0xf87394

    .line 130101
    .line 130102
    .line 130103
    invoke-static {v4, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130104
    .line 130105
    .line 130106
    move-result v8

    .line 130107
    if-eqz v8, :cond_3

    .line 130108
    .line 130109
    invoke-static {v4, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    goto :goto_1

    .line 130113
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v4

    .line 130117
    if-eqz v4, :cond_4

    .line 130118
    .line 130119
    goto :goto_1

    .line 130120
    :cond_4
    iget-object v4, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->N:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 130121
    .line 130122
    invoke-virtual {p1, v4}, Lcom/meituan/android/mrn/component/map/view/map/k;->d(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z

    .line 130123
    .line 130124
    .line 130125
    move-result v6

    .line 130126
    if-nez v6, :cond_5

    .line 130127
    .line 130128
    goto :goto_1

    .line 130129
    :cond_5
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->removeDynamicMapImage(Ljava/lang/String;)V

    .line 130130
    .line 130131
    .line 130132
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 130133
    .line 130134
    goto :goto_0

    .line 130135
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$j;->b:Lcom/facebook/react/bridge/Promise;

    .line 130136
    .line 130137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v0

    .line 130141
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130142
    .line 130143
    .line 130144
    goto :goto_3

    .line 130145
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$j;->b:Lcom/facebook/react/bridge/Promise;

    .line 130146
    .line 130147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130148
    .line 130149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130150
    const-string v2, "params is error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$j;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$j;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
