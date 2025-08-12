.class public final Lcom/meituan/msc/modules/viewmanager/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/a;->createScrollTimelineAnimation(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:I

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/meituan/msc/modules/viewmanager/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/a;Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$e;->e:Lcom/meituan/msc/modules/viewmanager/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/viewmanager/a$e;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/meituan/msc/modules/viewmanager/a$e;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/meituan/msc/modules/viewmanager/a$e;->c:I

    iput-object p5, p0, Lcom/meituan/msc/modules/viewmanager/a$e;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 12

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$e;->e:Lcom/meituan/msc/modules/viewmanager/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/modules/viewmanager/a;->j:Lcom/meituan/msc/uimanager/animate/f;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/animate/f;->e()Lcom/meituan/msc/uimanager/animate/manager/g;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$e;->e:Lcom/meituan/msc/modules/viewmanager/a;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/msc/modules/viewmanager/a;->l:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-object p1, p1, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    new-instance v2, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$e;->a:Lorg/json/JSONArray;

    .line 120025
    .line 120026
    invoke-direct {v2, p1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$e;->b:Lorg/json/JSONArray;

    .line 120032
    .line 120033
    invoke-direct {v3, p1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 120034
    .line 120035
    .line 120036
    iget v4, p0, Lcom/meituan/msc/modules/viewmanager/a$e;->c:I

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/a$e;->d:Lorg/json/JSONObject;

    .line 120039
    .line 120040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    const/4 v5, 0x5

    .line 120044
    new-array v5, v5, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const/4 v6, 0x0

    .line 120047
    aput-object v1, v5, v6

    .line 120048
    .line 120049
    const/4 v6, 0x1

    .line 120050
    aput-object v2, v5, v6

    .line 120051
    .line 120052
    const/4 v7, 0x2

    .line 120053
    aput-object v3, v5, v7

    .line 120054
    .line 120055
    new-instance v7, Ljava/lang/Integer;

    .line 120056
    .line 120057
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120058
    .line 120059
    .line 120060
    const/4 v8, 0x3

    .line 120061
    aput-object v7, v5, v8

    .line 120062
    .line 120063
    const/4 v7, 0x4

    .line 120064
    aput-object p1, v5, v7

    .line 120065
    .line 120066
    sget-object v7, Lcom/meituan/msc/uimanager/animate/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v8, 0xe6c244

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v9

    .line 120075
    if-eqz v9, :cond_0

    .line 120076
    .line 120077
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_0
    if-eqz p1, :cond_2

    .line 120082
    .line 120083
    const-string v5, "scrollSourceTag"

    .line 120084
    .line 120085
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v7

    .line 120089
    if-eqz v7, :cond_2

    .line 120090
    .line 120091
    const-string v7, "startScrollOffset"

    .line 120092
    .line 120093
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v8

    .line 120097
    if-eqz v8, :cond_2

    .line 120098
    .line 120099
    const-string v8, "endScrollOffset"

    .line 120100
    .line 120101
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v9

    .line 120105
    if-eqz v9, :cond_2

    .line 120106
    .line 120107
    const-string v9, "timeRange"

    .line 120108
    .line 120109
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v10

    .line 120113
    if-nez v10, :cond_1

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_1
    new-instance v10, Lcom/meituan/msc/uimanager/animate/driver/d$a;

    .line 120117
    .line 120118
    invoke-direct {v10}, Lcom/meituan/msc/uimanager/animate/driver/d$a;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120122
    .line 120123
    .line 120124
    move-result v5

    .line 120125
    iput v5, v10, Lcom/meituan/msc/uimanager/animate/driver/d$a;->a:I

    .line 120126
    .line 120127
    const-string v5, "orientation"

    .line 120128
    .line 120129
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v5

    .line 120133
    const-string v11, "horizontal"

    .line 120134
    .line 120135
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v5

    .line 120139
    xor-int/2addr v5, v6

    .line 120140
    iput v5, v10, Lcom/meituan/msc/uimanager/animate/driver/d$a;->b:I

    .line 120141
    .line 120142
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    invoke-static {v5}, Lcom/meituan/msc/mmpviews/util/d;->f(Ljava/lang/Object;)D

    .line 120147
    .line 120148
    .line 120149
    move-result-wide v5

    .line 120150
    double-to-int v5, v5

    .line 120151
    iput v5, v10, Lcom/meituan/msc/uimanager/animate/driver/d$a;->c:I

    .line 120152
    .line 120153
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v5

    .line 120157
    invoke-static {v5}, Lcom/meituan/msc/mmpviews/util/d;->f(Ljava/lang/Object;)D

    .line 120158
    .line 120159
    .line 120160
    move-result-wide v5

    .line 120161
    double-to-int v5, v5

    .line 120162
    iput v5, v10, Lcom/meituan/msc/uimanager/animate/driver/d$a;->d:I

    .line 120163
    .line 120164
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->f(Ljava/lang/Object;)D

    .line 120169
    .line 120170
    .line 120171
    move-result-wide v5

    .line 120172
    double-to-int p1, v5

    .line 120173
    iput p1, v10, Lcom/meituan/msc/uimanager/animate/driver/d$a;->e:I

    .line 120174
    .line 120175
    const/4 v6, 0x0

    .line 120176
    move-object v5, v10

    .line 120177
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/uimanager/animate/manager/e;->e(Ljava/lang/Object;Lcom/meituan/msc/jse/bridge/ReadableArray;Lcom/meituan/msc/jse/bridge/ReadableArray;ILcom/meituan/msc/uimanager/animate/driver/d$a;Lcom/meituan/msc/modules/page/render/rn/a;)V

    .line 120178
    .line 120179
    .line 120180
    :cond_2
    :goto_0
    return-void
.end method
