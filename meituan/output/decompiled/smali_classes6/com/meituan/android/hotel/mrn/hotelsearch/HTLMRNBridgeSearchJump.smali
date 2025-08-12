.class public Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump$GoToPoiParams;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fb7c4576a3f16e1L    # 0.09283968299777313

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

    sget-object p1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x725627

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5a3e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTLMRNBridgeSearchJump"

    return-object v0
.end method

.method public goToPoi(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x780d0a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-eqz v0, :cond_5

    .line 130026
    .line 130027
    if-nez p1, :cond_1

    .line 130028
    .line 130029
    goto/16 :goto_0

    .line 130030
    .line 130031
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    const-class v0, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump$GoToPoiParams;

    .line 130040
    .line 130041
    invoke-static {p1, v0}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    check-cast p1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump$GoToPoiParams;

    .line 130046
    .line 130047
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/a;

    .line 130048
    .line 130049
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/detail/a;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    iget-object v1, p1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump$GoToPoiParams;->poiId:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130055
    .line 130056
    .line 130057
    move-result-wide v1

    .line 130058
    iput-wide v1, v0, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 130059
    .line 130060
    iget-object v1, p1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump$GoToPoiParams;->isFlagShip:Ljava/lang/Boolean;

    .line 130061
    .line 130062
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v1

    .line 130066
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/detail/a;->o:Z

    .line 130067
    .line 130068
    iget-object v1, p1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump$GoToPoiParams;->cityId:Ljava/lang/String;

    .line 130069
    .line 130070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v1

    .line 130074
    if-nez v1, :cond_2

    .line 130075
    .line 130076
    iget-object v1, p1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump$GoToPoiParams;->cityId:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130079
    .line 130080
    .line 130081
    move-result-wide v1

    .line 130082
    iput-wide v1, v0, Lcom/meituan/android/hotel/reuse/detail/a;->d:J

    .line 130083
    .line 130084
    :cond_2
    iget-boolean v1, p1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump$GoToPoiParams;->isHourRoom:Z

    .line 130085
    .line 130086
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v1

    .line 130090
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/a;->c:Ljava/lang/String;

    .line 130091
    .line 130092
    iget-object v1, p1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump$GoToPoiParams;->ctpoi:Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v1

    .line 130098
    if-nez v1, :cond_3

    .line 130099
    .line 130100
    iget-object v1, p1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump$GoToPoiParams;->ctpoi:Ljava/lang/String;

    .line 130101
    .line 130102
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/a;->e:Ljava/lang/String;

    .line 130103
    .line 130104
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump$GoToPoiParams;->sourceType:Ljava/lang/String;

    .line 130105
    .line 130106
    const-string v2, "tonight"

    .line 130107
    .line 130108
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v1

    .line 130112
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/detail/a;->q:Z

    .line 130113
    .line 130114
    iget-boolean p1, p1, Lcom/meituan/android/hotel/mrn/hotelsearch/HTLMRNBridgeSearchJump$GoToPoiParams;->isFromFlight:Z

    .line 130115
    .line 130116
    iput-boolean p1, v0, Lcom/meituan/android/hotel/reuse/detail/a;->x:Z

    .line 130117
    .line 130118
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/intent/c;->a(Lcom/meituan/android/hotel/reuse/detail/a;)Landroid/content/Intent;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v1

    .line 130126
    if-eqz v1, :cond_5

    .line 130127
    .line 130128
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/detail/a;->x:Z

    .line 130129
    .line 130130
    if-eqz v0, :cond_4

    .line 130131
    .line 130132
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v0

    .line 130136
    if-eqz v0, :cond_4

    .line 130137
    .line 130138
    const/high16 v0, 0x2000000

    .line 130139
    .line 130140
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v0

    .line 130147
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130151
    .line 130152
    .line 130153
    move-result-object p1

    .line 130154
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130155
    .line 130156
    .line 130157
    goto :goto_0

    .line 130158
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v0

    .line 130162
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130163
    .line 130164
    .line 130165
    :cond_5
    :goto_0
    return-void
.end method
