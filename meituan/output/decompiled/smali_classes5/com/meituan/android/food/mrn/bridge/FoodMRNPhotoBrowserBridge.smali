.class public Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$Photo;,
        Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$PhotoData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1869858ff12e6333L    # -1.0015213170323703E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4d96df

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb16ba2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "DEFPhotoBrowserModule"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    return-void
.end method

.method public show(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa47511

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/food/retrofit/base/ConverterFactory;->a()Lcom/google/gson/Gson;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    invoke-static {p1}, Lcom/meituan/android/food/order/bridge/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    const-class v1, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$PhotoData;

    .line 430037
    .line 430038
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    check-cast p1, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$PhotoData;

    .line 430043
    .line 430044
    new-instance v6, Lcom/meituan/android/food/album/model/b;

    .line 430045
    .line 430046
    iget v0, p1, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$PhotoData;->type:I

    .line 430047
    .line 430048
    invoke-direct {v6, v0}, Lcom/meituan/android/food/album/model/b;-><init>(I)V

    .line 430049
    .line 430050
    .line 430051
    new-instance v0, Ljava/util/ArrayList;

    .line 430052
    .line 430053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    iget-object v1, p1, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$PhotoData;->photos:Ljava/util/List;

    .line 430057
    .line 430058
    if-eqz v1, :cond_2

    .line 430059
    .line 430060
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v1

    .line 430064
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430065
    .line 430066
    .line 430067
    move-result v2

    .line 430068
    if-eqz v2, :cond_2

    .line 430069
    .line 430070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v2

    .line 430074
    check-cast v2, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$Photo;

    .line 430075
    .line 430076
    iget-object v3, v2, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$Photo;->videoURL:Ljava/lang/String;

    .line 430077
    .line 430078
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result v3

    .line 430082
    if-eqz v3, :cond_1

    .line 430083
    .line 430084
    new-instance v3, Lcom/meituan/android/food/album/model/FoodAlbumImgPart;

    .line 430085
    .line 430086
    invoke-direct {v3}, Lcom/meituan/android/food/album/model/FoodAlbumImgPart;-><init>()V

    .line 430087
    .line 430088
    .line 430089
    iget-object v4, v2, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$Photo;->imageURL:Ljava/lang/String;

    .line 430090
    .line 430091
    iput-object v4, v3, Lcom/meituan/android/food/album/model/FoodAlbumImgPart;->url:Ljava/lang/String;

    .line 430092
    .line 430093
    iget-object v2, v2, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$Photo;->title:Ljava/lang/String;

    .line 430094
    .line 430095
    iput-object v2, v3, Lcom/meituan/android/food/album/model/FoodAlbumImgPart;->desc:Ljava/lang/String;

    .line 430096
    .line 430097
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430098
    .line 430099
    .line 430100
    goto :goto_0

    .line 430101
    :cond_1
    new-instance v3, Lcom/meituan/android/food/album/model/FoodAlbumVideoPart;

    .line 430102
    .line 430103
    invoke-direct {v3}, Lcom/meituan/android/food/album/model/FoodAlbumVideoPart;-><init>()V

    .line 430104
    .line 430105
    .line 430106
    iget-object v4, v2, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$Photo;->imageURL:Ljava/lang/String;

    .line 430107
    .line 430108
    iput-object v4, v3, Lcom/meituan/android/food/album/model/FoodAlbumVideoPart;->frameUrl:Ljava/lang/String;

    .line 430109
    .line 430110
    iget-object v4, v2, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$Photo;->title:Ljava/lang/String;

    .line 430111
    .line 430112
    iput-object v4, v3, Lcom/meituan/android/food/album/model/FoodAlbumVideoPart;->picDesc:Ljava/lang/String;

    .line 430113
    .line 430114
    iget-wide v4, v2, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$Photo;->videoSize:J

    .line 430115
    .line 430116
    long-to-int v5, v4

    .line 430117
    iput v5, v3, Lcom/meituan/android/food/album/model/FoodAlbumVideoPart;->videoSize:I

    .line 430118
    .line 430119
    iget-object v4, v2, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$Photo;->videoDuration:Ljava/lang/String;

    .line 430120
    .line 430121
    iput-object v4, v3, Lcom/meituan/android/food/album/model/FoodAlbumVideoPart;->videoDuration:Ljava/lang/String;

    .line 430122
    .line 430123
    iget-object v2, v2, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$Photo;->videoURL:Ljava/lang/String;

    .line 430124
    .line 430125
    iput-object v2, v3, Lcom/meituan/android/food/album/model/FoodAlbumVideoPart;->videoUrl:Ljava/lang/String;

    .line 430126
    .line 430127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430128
    .line 430129
    .line 430130
    goto :goto_0

    .line 430131
    :cond_2
    iput-object v0, v6, Lcom/meituan/android/food/album/model/b;->b:Ljava/util/ArrayList;

    .line 430132
    .line 430133
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v0

    .line 430137
    iget-wide v1, p1, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$PhotoData;->poiID:J

    .line 430138
    .line 430139
    iget-wide v3, p1, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$PhotoData;->dealID:J

    .line 430140
    .line 430141
    iget v5, p1, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge$PhotoData;->index:I

    .line 430142
    .line 430143
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/food/utils/m;->j(Landroid/content/Context;JJILcom/meituan/android/food/album/model/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430144
    .line 430145
    .line 430146
    goto :goto_1

    .line 430147
    :catchall_0
    move-exception p1

    .line 430148
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 430149
    .line 430150
    :goto_1
    return-void
.end method
