.class public final Lcom/meituan/msc/mmpviews/lazyload/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/lazyload/f$j;,
        Lcom/meituan/msc/mmpviews/lazyload/f$k;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public final d:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final e:Lcom/meituan/msc/uimanager/m;

.field public final f:I

.field public g:Lcom/meituan/msc/mmpviews/lazyload/h;

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/lazyload/f$k;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lcom/meituan/msc/performance/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/lazyload/f$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xae576aa8dc3b5c5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;IZLcom/meituan/msc/performance/d;)V
    .locals 5

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x1

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x2

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    const/4 v2, 0x3

    .line 270026
    aput-object p4, v0, v2

    .line 270027
    .line 270028
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v3, 0x3fe6d3

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v4

    .line 270037
    if-eqz v4, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 270044
    .line 270045
    iput v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->a:F

    .line 270046
    .line 270047
    const v0, 0x3e99999a    # 0.3f

    .line 270048
    .line 270049
    .line 270050
    iput v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->b:F

    .line 270051
    .line 270052
    const/high16 v0, 0x42480000    # 50.0f

    .line 270053
    .line 270054
    invoke-static {v0}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 270055
    .line 270056
    .line 270057
    move-result v0

    .line 270058
    float-to-int v0, v0

    .line 270059
    iput v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->c:I

    .line 270060
    .line 270061
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->h:Z

    .line 270062
    .line 270063
    new-instance v0, Ljava/util/ArrayList;

    .line 270064
    .line 270065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270066
    .line 270067
    .line 270068
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->i:Ljava/util/ArrayList;

    .line 270069
    .line 270070
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->k:Z

    .line 270071
    .line 270072
    new-instance v0, Ljava/util/HashSet;

    .line 270073
    .line 270074
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 270075
    .line 270076
    .line 270077
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->l:Ljava/util/HashSet;

    .line 270078
    .line 270079
    new-instance v0, Ljava/util/ArrayList;

    .line 270080
    .line 270081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270082
    .line 270083
    .line 270084
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 270085
    .line 270086
    const/4 v0, -0x1

    .line 270087
    iput v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->n:I

    .line 270088
    .line 270089
    new-instance v0, Ljava/util/HashSet;

    .line 270090
    .line 270091
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 270092
    .line 270093
    .line 270094
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->t:Ljava/util/HashSet;

    .line 270095
    .line 270096
    new-instance v0, Ljava/util/HashMap;

    .line 270097
    .line 270098
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270099
    .line 270100
    .line 270101
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->u:Ljava/util/HashMap;

    .line 270102
    .line 270103
    iput-object p4, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->s:Lcom/meituan/msc/performance/d;

    .line 270104
    .line 270105
    if-eqz p1, :cond_1

    .line 270106
    .line 270107
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270108
    .line 270109
    .line 270110
    move-result-object p4

    .line 270111
    invoke-interface {p4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableLazyLoadBdcBugFix()Z

    .line 270112
    .line 270113
    .line 270114
    move-result p4

    .line 270115
    iput-boolean p4, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->p:Z

    .line 270116
    .line 270117
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270118
    .line 270119
    .line 270120
    move-result-object p4

    .line 270121
    invoke-interface {p4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableLazyLoadScrollTopFix()Z

    .line 270122
    .line 270123
    .line 270124
    move-result p4

    .line 270125
    iput-boolean p4, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->r:Z

    .line 270126
    .line 270127
    iput-boolean p3, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->q:Z

    .line 270128
    .line 270129
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270130
    .line 270131
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270132
    .line 270133
    .line 270134
    move-result-object p1

    .line 270135
    check-cast p1, Lcom/meituan/msc/uimanager/m;

    .line 270136
    .line 270137
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 270138
    .line 270139
    iput p2, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->f:I

    .line 270140
    .line 270141
    return-void

    .line 270142
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 270143
    .line 270144
    const-string p2, "reactContext can not be null"

    .line 270145
    .line 270146
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270147
    .line 270148
    .line 270149
    throw p1
.end method


# virtual methods
.method public final a(III)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v3, 0x2

    .line 220025
    aput-object v1, v0, v3

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v3, 0xd5b94e

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v4

    .line 220036
    if-eqz v4, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 220043
    .line 220044
    invoke-virtual {v0, p3}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    if-eqz v0, :cond_4

    .line 220049
    .line 220050
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->v()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    const-string v1, "refresher"

    .line 220055
    .line 220056
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v0

    .line 220060
    if-eqz v0, :cond_2

    .line 220061
    .line 220062
    if-gtz p2, :cond_1

    .line 220063
    .line 220064
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->h:Z

    .line 220065
    .line 220066
    new-instance p2, Lorg/json/JSONArray;

    .line 220067
    .line 220068
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220072
    .line 220073
    .line 220074
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 220075
    .line 220076
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 220077
    .line 220078
    invoke-direct {v0, p2}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {p3, p1, v0}, Lcom/meituan/msc/uimanager/m;->b0(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 220082
    .line 220083
    .line 220084
    goto :goto_0

    .line 220085
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 220086
    .line 220087
    const-string p2, "refresher must be first and must be only"

    .line 220088
    .line 220089
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220090
    .line 220091
    .line 220092
    throw p1

    .line 220093
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->i:Ljava/util/ArrayList;

    .line 220094
    .line 220095
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->h:Z

    .line 220096
    .line 220097
    if-eqz v0, :cond_3

    .line 220098
    .line 220099
    add-int/lit8 p2, p2, -0x1

    .line 220100
    .line 220101
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v0

    .line 220105
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 220106
    .line 220107
    .line 220108
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->i:Ljava/util/ArrayList;

    .line 220109
    .line 220110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220111
    .line 220112
    .line 220113
    move-result p1

    .line 220114
    new-instance p2, Lcom/meituan/msc/mmpviews/lazyload/f$j;

    .line 220115
    .line 220116
    invoke-direct {p2, p3}, Lcom/meituan/msc/mmpviews/lazyload/f$j;-><init>(I)V

    .line 220117
    .line 220118
    .line 220119
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->u:Ljava/util/HashMap;

    .line 220120
    .line 220121
    iget v0, p2, Lcom/meituan/msc/mmpviews/lazyload/f$j;->a:I

    .line 220122
    .line 220123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v0

    .line 220127
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220128
    .line 220129
    .line 220130
    new-instance p2, Lcom/meituan/msc/mmpviews/lazyload/f$b;

    .line 220131
    .line 220132
    invoke-direct {p2, p0, p1}, Lcom/meituan/msc/mmpviews/lazyload/f$b;-><init>(Lcom/meituan/msc/mmpviews/lazyload/f;I)V

    .line 220133
    .line 220134
    .line 220135
    invoke-virtual {p0, p2}, Lcom/meituan/msc/mmpviews/lazyload/f;->r(Ljava/lang/Runnable;)V

    .line 220136
    .line 220137
    .line 220138
    :goto_0
    return-void

    .line 220139
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 220140
    .line 220141
    const-string p2, "reactShadowNode is null"

    .line 220142
    .line 220143
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220144
    .line 220145
    .line 220146
    throw p1
.end method

.method public final b(III)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v4, 0x2

    .line 220025
    aput-object v1, v0, v4

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v4, 0x8ce57f

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v5

    .line 220036
    if-eqz v5, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    check-cast p1, Ljava/lang/Boolean;

    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    return p1

    .line 220049
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 220050
    .line 220051
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220052
    .line 220053
    .line 220054
    move-result v0

    .line 220055
    iget v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->o:I

    .line 220056
    .line 220057
    if-ne v0, v1, :cond_2

    .line 220058
    .line 220059
    const/4 v0, 0x0

    .line 220060
    const/4 v1, 0x0

    .line 220061
    :goto_0
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 220062
    .line 220063
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220064
    .line 220065
    .line 220066
    move-result v4

    .line 220067
    if-ge v0, v4, :cond_1

    .line 220068
    .line 220069
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 220070
    .line 220071
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v4

    .line 220075
    check-cast v4, Lcom/meituan/msc/mmpviews/lazyload/f$k;

    .line 220076
    .line 220077
    iget v4, v4, Lcom/meituan/msc/mmpviews/lazyload/f$k;->c:I

    .line 220078
    .line 220079
    add-int/2addr v1, v4

    .line 220080
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p3

    sub-int/2addr v1, p1

    if-lt p2, v1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final c(Z)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8c5cae

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 120027
    .line 120028
    iget v2, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->f:I

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120037
    .line 120038
    new-array v0, v0, [Ljava/lang/Object;

    .line 120039
    .line 120040
    const-string v1, "[LazyLoadScrollView] dispatchLazyLoadViewUpdatesWhenBdc parentShadowNode is null."

    .line 120041
    .line 120042
    aput-object v1, v0, v3

    .line 120043
    .line 120044
    invoke-static {p1, v0}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    float-to-int v1, v1

    .line 120053
    if-gtz v1, :cond_3

    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120058
    .line 120059
    new-array v0, v0, [Ljava/lang/Object;

    .line 120060
    .line 120061
    const-string v1, "[LazyLoadScrollView] dispatchLazyLoadViewUpdatesWhenBdc scrollViewHeight <= 0."

    .line 120062
    .line 120063
    aput-object v1, v0, v3

    .line 120064
    .line 120065
    invoke-static {p1, v0}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    return-void

    .line 120069
    :cond_3
    iget p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->c:I

    .line 120070
    .line 120071
    int-to-float p1, p1

    .line 120072
    int-to-float v2, v1

    .line 120073
    iget v4, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->a:F

    .line 120074
    .line 120075
    mul-float/2addr v2, v4

    .line 120076
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    float-to-int p1, p1

    .line 120081
    iget v2, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->j:I

    .line 120082
    .line 120083
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    new-instance v2, Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    iget-boolean v4, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->k:Z

    .line 120093
    .line 120094
    if-nez v4, :cond_6

    .line 120095
    .line 120096
    const/4 v5, 0x0

    .line 120097
    const/4 v8, 0x1

    .line 120098
    const-string v9, "bdc"

    .line 120099
    .line 120100
    move-object v4, p0

    .line 120101
    move v6, v1

    .line 120102
    move-object v7, v2

    .line 120103
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/mmpviews/lazyload/f;->v(IILjava/util/List;ZLjava/lang/String;)I

    .line 120104
    .line 120105
    .line 120106
    move-result v4

    .line 120107
    add-int/lit8 v10, v4, 0x0

    .line 120108
    .line 120109
    if-lt v10, v1, :cond_4

    .line 120110
    .line 120111
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->k:Z

    .line 120112
    .line 120113
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    if-lez v1, :cond_5

    .line 120118
    .line 120119
    invoke-static {v2, v0}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    check-cast v1, Lcom/meituan/msc/mmpviews/lazyload/f$k;

    .line 120124
    .line 120125
    iget v3, v1, Lcom/meituan/msc/mmpviews/lazyload/f$k;->e:I

    .line 120126
    .line 120127
    :cond_5
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->i:Ljava/util/ArrayList;

    .line 120128
    .line 120129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    sub-int/2addr v1, v0

    .line 120134
    if-ge v3, v1, :cond_7

    .line 120135
    .line 120136
    new-instance v0, Ljava/util/ArrayList;

    .line 120137
    .line 120138
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120139
    .line 120140
    .line 120141
    new-instance v1, Lcom/meituan/msc/mmpviews/lazyload/f$f;

    .line 120142
    .line 120143
    invoke-direct {v1, p0, v0}, Lcom/meituan/msc/mmpviews/lazyload/f$f;-><init>(Lcom/meituan/msc/mmpviews/lazyload/f;Ljava/util/ArrayList;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/lazyload/f;->r(Ljava/lang/Runnable;)V

    .line 120147
    .line 120148
    .line 120149
    add-int/lit8 v5, v3, 0x1

    .line 120150
    .line 120151
    sub-int v6, p1, v10

    .line 120152
    .line 120153
    const/4 v8, 0x0

    .line 120154
    const-string v9, "bdc"

    .line 120155
    .line 120156
    move-object v4, p0

    .line 120157
    move-object v7, v2

    .line 120158
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/mmpviews/lazyload/f;->v(IILjava/util/List;ZLjava/lang/String;)I

    .line 120159
    .line 120160
    .line 120161
    move-result p1

    .line 120162
    add-int/2addr v10, p1

    .line 120163
    goto :goto_0

    .line 120164
    :cond_6
    const/4 v5, 0x0

    .line 120165
    const/4 v8, 0x0

    .line 120166
    const-string v9, "bdc"

    .line 120167
    .line 120168
    move-object v4, p0

    .line 120169
    move v6, p1

    .line 120170
    move-object v7, v2

    .line 120171
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/mmpviews/lazyload/f;->v(IILjava/util/List;ZLjava/lang/String;)I

    .line 120172
    .line 120173
    .line 120174
    move-result p1

    .line 120175
    add-int/lit8 v10, p1, 0x0

    .line 120176
    .line 120177
    :cond_7
    :goto_0
    iput v10, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->j:I

    .line 120178
    .line 120179
    new-instance p1, Lcom/meituan/msc/mmpviews/lazyload/f$g;

    .line 120180
    invoke-direct {p1, p0, v2}, Lcom/meituan/msc/mmpviews/lazyload/f$g;-><init>(Lcom/meituan/msc/mmpviews/lazyload/f;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/lazyload/f;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/meituan/msc/mmpviews/list/msclist/data/b;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe96ad

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget v3, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->f:I

    .line 120031
    .line 120032
    invoke-virtual {v1, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120039
    .line 120040
    new-array v0, v0, [Ljava/lang/Object;

    .line 120041
    .line 120042
    const-string v1, "[LazyLoadScrollView] dispatchLazyLoadViewUpdatesWhenScroll parentView is null."

    .line 120043
    .line 120044
    aput-object v1, v0, v2

    .line 120045
    .line 120046
    invoke-static {p1, v0}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_2
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    iget v4, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->n:I

    .line 120057
    .line 120058
    if-ne v3, v4, :cond_3

    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/lazyload/f;->k(Lcom/meituan/msc/mmpviews/list/msclist/data/b;)I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    const/4 v4, 0x0

    .line 120070
    const/4 v5, 0x0

    .line 120071
    :goto_0
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 120072
    .line 120073
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    if-ge v4, v6, :cond_4

    .line 120078
    .line 120079
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 120080
    .line 120081
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    check-cast v6, Lcom/meituan/msc/mmpviews/lazyload/f$k;

    .line 120086
    .line 120087
    iget v6, v6, Lcom/meituan/msc/mmpviews/lazyload/f$k;->c:I

    .line 120088
    .line 120089
    add-int/2addr v5, v6

    .line 120090
    add-int/lit8 v4, v4, 0x1

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    iget v4, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->c:I

    .line 120094
    .line 120095
    int-to-float v4, v4

    .line 120096
    int-to-float v6, v1

    .line 120097
    iget v7, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->a:F

    .line 120098
    .line 120099
    mul-float/2addr v6, v7

    .line 120100
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    float-to-int v4, v4

    .line 120105
    if-ge v5, v4, :cond_5

    .line 120106
    .line 120107
    return-void

    .line 120108
    :cond_5
    iget v4, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->c:I

    .line 120109
    .line 120110
    int-to-float v4, v4

    .line 120111
    int-to-float v6, v5

    .line 120112
    iget v7, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->b:F

    .line 120113
    .line 120114
    mul-float/2addr v6, v7

    .line 120115
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    float-to-int v4, v4

    .line 120120
    add-int/2addr p1, v1

    .line 120121
    sub-int/2addr v5, v4

    .line 120122
    if-le p1, v5, :cond_6

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_6
    const/4 v0, 0x0

    .line 120126
    :goto_1
    if-eqz v0, :cond_7

    .line 120127
    .line 120128
    iput v3, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->n:I

    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120131
    .line 120132
    new-instance v0, Lcom/meituan/msc/mmpviews/lazyload/f$i;

    .line 120133
    .line 120134
    invoke-direct {v0, p0, v3}, Lcom/meituan/msc/mmpviews/lazyload/f$i;-><init>(Lcom/meituan/msc/mmpviews/lazyload/f;I)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1, v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_7
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xce49a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget v2, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->f:I

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120041
    .line 120042
    new-array v0, v0, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const-string v1, "[LazyLoadScrollView] dispatchLazyLoadViewUpdatesWhenScrollTop parentView is null."

    .line 120045
    .line 120046
    aput-object v1, v0, v3

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    iget v2, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->c:I

    .line 120057
    .line 120058
    int-to-float v2, v2

    .line 120059
    int-to-float v1, v1

    .line 120060
    iget v4, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->a:F

    .line 120061
    .line 120062
    mul-float/2addr v1, v4

    .line 120063
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    float-to-int v1, v1

    .line 120068
    const/4 v2, -0x1

    .line 120069
    const/4 v4, -0x1

    .line 120070
    const/4 v5, 0x0

    .line 120071
    const/4 v6, 0x0

    .line 120072
    :goto_0
    iget-object v7, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 120073
    .line 120074
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    if-ge v5, v7, :cond_4

    .line 120079
    .line 120080
    iget-object v7, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v7

    .line 120086
    check-cast v7, Lcom/meituan/msc/mmpviews/lazyload/f$k;

    .line 120087
    .line 120088
    iget v7, v7, Lcom/meituan/msc/mmpviews/lazyload/f$k;->c:I

    .line 120089
    .line 120090
    add-int/2addr v6, v7

    .line 120091
    add-int v8, p1, v1

    .line 120092
    .line 120093
    if-le v6, v8, :cond_2

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_2
    if-le v6, p1, :cond_3

    .line 120097
    .line 120098
    if-gez v2, :cond_3

    .line 120099
    .line 120100
    sub-int v2, v6, v7

    .line 120101
    .line 120102
    sub-int v2, p1, v2

    .line 120103
    .line 120104
    move v4, v2

    .line 120105
    move v2, v5

    .line 120106
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_4
    const/4 v0, 0x0

    .line 120110
    :goto_1
    if-eqz v0, :cond_5

    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->g:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 120113
    .line 120114
    if-eqz v0, :cond_7

    .line 120115
    .line 120116
    invoke-virtual {v0, p1, v2, v4}, Lcom/meituan/msc/mmpviews/lazyload/h;->N(III)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_5
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->r:Z

    .line 120121
    .line 120122
    if-nez v0, :cond_6

    .line 120123
    .line 120124
    if-ge v6, v1, :cond_6

    .line 120125
    .line 120126
    return-void

    .line 120127
    :cond_6
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 120128
    .line 120129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120134
    .line 120135
    new-instance v2, Lcom/meituan/msc/mmpviews/lazyload/f$h;

    .line 120136
    .line 120137
    invoke-direct {v2, p0, p1, v0}, Lcom/meituan/msc/mmpviews/lazyload/f$h;-><init>(Lcom/meituan/msc/mmpviews/lazyload/f;II)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v1, v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_7
    :goto_2
    return-void
.end method

.method public final f(I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x266e99

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Set;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    return-object v0

    .line 120047
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/lazyload/f;->w(Lcom/meituan/msc/uimanager/f0;Ljava/util/Set;)V

    .line 120048
    .line 120049
    .line 120050
    return-object v0
.end method

.method public final g()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b794c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba8da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/f$k;

    iget p1, p1, Lcom/meituan/msc/mmpviews/lazyload/f$k;->a:I

    return p1
.end method

.method public final i(I)Lcom/meituan/msc/mmpviews/lazyload/f$k;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x612686

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/f$k;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/f$k;

    return-object p1
.end method

.method public final j(Lcom/meituan/msc/mmpviews/list/msclist/data/b;II)I
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x927a62

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Integer;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    iget v0, p1, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->a:I

    .line 220045
    .line 220046
    :goto_0
    if-ge v0, p2, :cond_3

    .line 220047
    .line 220048
    if-ltz v0, :cond_2

    .line 220049
    .line 220050
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->i:Ljava/util/ArrayList;

    .line 220051
    .line 220052
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220053
    .line 220054
    .line 220055
    move-result v2

    .line 220056
    if-lt v0, v2, :cond_1

    .line 220057
    .line 220058
    goto :goto_1

    .line 220059
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 220060
    .line 220061
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v2

    .line 220065
    check-cast v2, Lcom/meituan/msc/mmpviews/lazyload/f$k;

    .line 220066
    .line 220067
    iget v2, v2, Lcom/meituan/msc/mmpviews/lazyload/f$k;->c:I

    .line 220068
    .line 220069
    add-int/2addr v1, v2

    .line 220070
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :cond_3
    iget p1, p1, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->c:I

    .line 220074
    .line 220075
    add-int/2addr p3, p1

    .line 220076
    add-int/2addr p3, v1

    .line 220077
    return p3
.end method

.method public final k(Lcom/meituan/msc/mmpviews/list/msclist/data/b;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa0d6b6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v0, 0x0

    .line 120029
    :goto_0
    iget v2, p1, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->a:I

    .line 120030
    .line 120031
    if-ge v1, v2, :cond_1

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    check-cast v2, Lcom/meituan/msc/mmpviews/lazyload/f$k;

    .line 120040
    .line 120041
    iget v2, v2, Lcom/meituan/msc/mmpviews/lazyload/f$k;->c:I

    .line 120042
    .line 120043
    add-int/2addr v0, v2

    .line 120044
    add-int/lit8 v1, v1, 0x1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget p1, p1, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->c:I

    .line 120048
    .line 120049
    sub-int/2addr v0, p1

    .line 120050
    return v0
.end method

.method public final l(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x405aec

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/List;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->u:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/f$j;

    .line 120040
    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    new-instance p1, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    return-object p1

    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 120050
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    iget-object p1, p1, Lcom/meituan/msc/mmpviews/lazyload/f$j;->b:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->G(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x27846e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Ljava/lang/Integer;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Ljava/lang/Integer;

    .line 120045
    .line 120046
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    const/4 v4, 0x1

    .line 120051
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    if-ge v4, v5, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    check-cast v5, Ljava/lang/Integer;

    .line 120062
    .line 120063
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-ge v5, v1, :cond_1

    .line 120068
    .line 120069
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    check-cast v5, Ljava/lang/Integer;

    .line 120074
    .line 120075
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    if-eqz v5, :cond_1

    .line 120080
    .line 120081
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Ljava/lang/Integer;

    .line 120086
    .line 120087
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    check-cast v5, Ljava/lang/Integer;

    .line 120096
    .line 120097
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-le v5, v3, :cond_2

    .line 120102
    .line 120103
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    check-cast v5, Ljava/lang/Integer;

    .line 120108
    .line 120109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    if-eqz v5, :cond_2

    .line 120114
    .line 120115
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    check-cast v3, Ljava/lang/Integer;

    .line 120120
    .line 120121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_3
    sub-int/2addr v3, v1

    .line 120129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    sub-int/2addr p1, v0

    .line 120134
    if-gt v3, p1, :cond_4

    .line 120135
    .line 120136
    return v0

    .line 120137
    :cond_4
    return v2
.end method

.method public final n(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7bafa9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->t:Ljava/util/HashSet;

    .line 120034
    .line 120035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    return v3

    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->u:Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_3

    .line 120061
    .line 120062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    check-cast v2, Lcom/meituan/msc/mmpviews/lazyload/f$j;

    .line 120067
    .line 120068
    iget-object v4, v2, Lcom/meituan/msc/mmpviews/lazyload/f$j;->b:Ljava/util/Set;

    .line 120069
    .line 120070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-eqz v4, :cond_2

    .line 120079
    .line 120080
    iput-boolean v0, v2, Lcom/meituan/msc/mmpviews/lazyload/f$j;->c:Z

    return v0

    :cond_3
    return v3
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7aaace

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->i:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Ljava/lang/Integer;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/lazyload/f;->p(I)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->u:Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100047
    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/msc/mmpviews/lazyload/f$d;

    .line 100050
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/lazyload/f$d;-><init>(Lcom/meituan/msc/mmpviews/lazyload/f;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/lazyload/f;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x821961

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/lazyload/f;->f(I)Ljava/util/Set;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 120040
    .line 120041
    invoke-virtual {v2, v0}, Lcom/meituan/msc/uimanager/UIImplementation;->Q(Lcom/meituan/msc/uimanager/f0;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120047
    .line 120048
    new-instance v2, Lcom/meituan/msc/mmpviews/lazyload/f$e;

    .line 120049
    .line 120050
    invoke-direct {v2, p1, v1}, Lcom/meituan/msc/mmpviews/lazyload/f$e;-><init>(ILjava/util/Set;)V

    invoke-virtual {v0, v2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->x(Lcom/meituan/msc/uimanager/r0;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x81c534

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->i:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->h:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    add-int/lit8 p1, p1, -0x1

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Ljava/lang/Integer;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->i:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->q:Z

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/lazyload/f;->p(I)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->u:Ljava/util/HashMap;

    .line 120058
    .line 120059
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    new-instance p1, Lcom/meituan/msc/mmpviews/lazyload/f$c;

    .line 120067
    .line 120068
    invoke-direct {p1, p0, v0}, Lcom/meituan/msc/mmpviews/lazyload/f$c;-><init>(Lcom/meituan/msc/mmpviews/lazyload/f;I)V

    .line 120069
    .line 120070
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/lazyload/f;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x258f7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    move-result-object v0

    new-instance v1, Lcom/meituan/msc/mmpviews/lazyload/f$a;

    invoke-direct {v1, p1}, Lcom/meituan/msc/mmpviews/lazyload/f$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    return-void
.end method

.method public final s(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/lazyload/f$k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5d5cb0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v3

    .line 170028
    new-instance p2, Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    new-instance v0, Ljava/util/ArrayList;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    new-instance v5, Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    new-instance v6, Ljava/util/ArrayList;

    .line 170044
    .line 170045
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    iget-object v7, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 170049
    .line 170050
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v7

    .line 170054
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v8

    .line 170058
    if-eqz v8, :cond_1

    .line 170059
    .line 170060
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v8

    .line 170064
    check-cast v8, Lcom/meituan/msc/mmpviews/lazyload/f$k;

    .line 170065
    .line 170066
    iget v8, v8, Lcom/meituan/msc/mmpviews/lazyload/f$k;->a:I

    .line 170067
    .line 170068
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v8

    .line 170072
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    const/4 v7, 0x0

    .line 170077
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170078
    .line 170079
    .line 170080
    move-result v8

    .line 170081
    if-ge v7, v8, :cond_6

    .line 170082
    .line 170083
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v8

    .line 170087
    check-cast v8, Lcom/meituan/msc/mmpviews/lazyload/f$k;

    .line 170088
    .line 170089
    iget-object v9, v8, Lcom/meituan/msc/mmpviews/lazyload/f$k;->f:Ljava/util/List;

    .line 170090
    .line 170091
    if-eqz v9, :cond_2

    .line 170092
    .line 170093
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 170094
    .line 170095
    .line 170096
    move-result v9

    .line 170097
    if-lez v9, :cond_2

    .line 170098
    .line 170099
    iget-object v9, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170100
    .line 170101
    invoke-virtual {v9}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v9

    .line 170105
    iget-object v9, v9, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 170106
    .line 170107
    iget-object v10, v8, Lcom/meituan/msc/mmpviews/lazyload/f$k;->f:Ljava/util/List;

    .line 170108
    .line 170109
    invoke-virtual {v9, v10}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->E(Ljava/util/List;)V

    .line 170110
    .line 170111
    .line 170112
    :cond_2
    iget v9, v8, Lcom/meituan/msc/mmpviews/lazyload/f$k;->a:I

    .line 170113
    .line 170114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v9

    .line 170118
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v9

    .line 170122
    if-nez v9, :cond_3

    .line 170123
    .line 170124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v9

    .line 170128
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170129
    .line 170130
    .line 170131
    goto :goto_2

    .line 170132
    :cond_3
    iget-boolean v9, v8, Lcom/meituan/msc/mmpviews/lazyload/f$k;->d:Z

    .line 170133
    .line 170134
    if-nez v9, :cond_5

    .line 170135
    .line 170136
    iget-boolean v9, v8, Lcom/meituan/msc/mmpviews/lazyload/f$k;->g:Z

    .line 170137
    .line 170138
    if-eqz v9, :cond_4

    .line 170139
    .line 170140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v9

    .line 170144
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170145
    .line 170146
    .line 170147
    :cond_4
    iput-boolean v2, v8, Lcom/meituan/msc/mmpviews/lazyload/f$k;->d:Z

    .line 170148
    .line 170149
    :cond_5
    :goto_2
    iget v8, v8, Lcom/meituan/msc/mmpviews/lazyload/f$k;->a:I

    .line 170150
    .line 170151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v8

    .line 170155
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170156
    .line 170157
    .line 170158
    add-int/lit8 v7, v7, 0x1

    .line 170159
    .line 170160
    goto :goto_1

    .line 170161
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 170162
    .line 170163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170164
    .line 170165
    .line 170166
    move-result v2

    .line 170167
    if-ge v1, v2, :cond_8

    .line 170168
    .line 170169
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 170170
    .line 170171
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v2

    .line 170175
    check-cast v2, Lcom/meituan/msc/mmpviews/lazyload/f$k;

    .line 170176
    .line 170177
    iget v2, v2, Lcom/meituan/msc/mmpviews/lazyload/f$k;->a:I

    .line 170178
    .line 170179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v2

    .line 170183
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170184
    .line 170185
    .line 170186
    move-result v2

    .line 170187
    if-eqz v2, :cond_7

    .line 170188
    .line 170189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v2

    .line 170193
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170194
    .line 170195
    .line 170196
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 170197
    .line 170198
    goto :goto_3

    .line 170199
    :cond_8
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->m:Ljava/util/List;

    .line 170200
    .line 170201
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->g:Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 170202
    .line 170203
    invoke-virtual {p1, p2, v5, v0}, Lcom/meituan/msc/mmpviews/lazyload/h;->L(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 170204
    .line 170205
    .line 170206
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->s:Lcom/meituan/msc/performance/d;

    .line 170207
    .line 170208
    const/4 p2, -0x1

    .line 170209
    const/4 v0, 0x7

    .line 170210
    invoke-virtual {p1, p2, v0, v3, v4}, Lcom/meituan/msc/performance/d;->e(IIJ)V

    .line 170211
    .line 170212
    .line 170213
    return-void
.end method

.method public final t(D)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x91ee1e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120027
    .line 120028
    cmpg-double v2, p1, v0

    .line 120029
    .line 120030
    if-gez v2, :cond_1

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    new-instance v3, Ljava/lang/Exception;

    .line 120039
    .line 120040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v5, "preloadContentSizeRatio \u5e94\u8be5\u8bbe\u7f6e\u5927\u4e8e1\u7684\u503c\uff0c\u5f53\u524d\u503c"

    .line 120046
    .line 120047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-interface {v2, v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    .line 120061
    .line 120062
    .line 120063
    move-wide p1, v0

    .line 120064
    :cond_1
    double-to-float p1, p1

    .line 120065
    iput p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->a:F

    .line 120066
    .line 120067
    return-void
.end method

.method public final u(D)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6864b2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-wide/16 v1, 0x0

    .line 120027
    .line 120028
    cmpg-double v4, p1, v1

    .line 120029
    .line 120030
    if-gez v4, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120033
    .line 120034
    new-array p2, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const-string v0, "[LazyLoadScrollView] triggerLoadMoreThreshold < 0"

    .line 120037
    .line 120038
    aput-object v0, p2, v3

    .line 120039
    .line 120040
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    move-wide p1, v1

    .line 120044
    :cond_1
    double-to-float p1, p1

    .line 120045
    iput p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f;->b:F

    .line 120046
    .line 120047
    return-void
.end method

.method public final v(IILjava/util/List;ZLjava/lang/String;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/lazyload/f$k;",
            ">;Z",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 330000
    move-object/from16 v0, p0

    .line 330001
    .line 330002
    move/from16 v1, p2

    .line 330003
    .line 330004
    move/from16 v2, p4

    .line 330005
    .line 330006
    const/4 v3, 0x5

    .line 330007
    new-array v3, v3, [Ljava/lang/Object;

    .line 330008
    .line 330009
    new-instance v4, Ljava/lang/Integer;

    .line 330010
    .line 330011
    move/from16 v5, p1

    .line 330012
    .line 330013
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v6, 0x0

    .line 330017
    aput-object v4, v3, v6

    .line 330018
    .line 330019
    new-instance v4, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v7, 0x1

    .line 330025
    aput-object v4, v3, v7

    .line 330026
    .line 330027
    const/4 v4, 0x2

    .line 330028
    aput-object p3, v3, v4

    .line 330029
    .line 330030
    new-instance v8, Ljava/lang/Byte;

    .line 330031
    .line 330032
    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v9, 0x3

    .line 330036
    aput-object v8, v3, v9

    .line 330037
    .line 330038
    const/4 v8, 0x4

    .line 330039
    aput-object p5, v3, v8

    .line 330040
    .line 330041
    sget-object v8, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330042
    .line 330043
    const v9, 0x9efe39

    .line 330044
    .line 330045
    .line 330046
    invoke-static {v3, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330047
    .line 330048
    .line 330049
    move-result v10

    .line 330050
    if-eqz v10, :cond_0

    .line 330051
    .line 330052
    invoke-static {v3, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330053
    .line 330054
    .line 330055
    move-result-object v1

    .line 330056
    check-cast v1, Ljava/lang/Integer;

    .line 330057
    .line 330058
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330059
    .line 330060
    .line 330061
    move-result v1

    .line 330062
    return v1

    .line 330063
    :cond_0
    if-gtz v1, :cond_1

    .line 330064
    .line 330065
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330066
    .line 330067
    new-array v2, v4, [Ljava/lang/Object;

    .line 330068
    .line 330069
    const-string v3, "[LazyLoadScrollView] traverseCalculationLazyLoadItem threshold <= 0."

    .line 330070
    .line 330071
    aput-object v3, v2, v6

    .line 330072
    .line 330073
    aput-object p5, v2, v7

    .line 330074
    .line 330075
    invoke-static {v1, v2}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 330076
    .line 330077
    .line 330078
    return v6

    .line 330079
    :cond_1
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 330080
    .line 330081
    iget v4, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->f:I

    .line 330082
    .line 330083
    invoke-virtual {v3, v4}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 330084
    .line 330085
    .line 330086
    move-result-object v3

    .line 330087
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->getLayoutWidth()F

    .line 330088
    .line 330089
    .line 330090
    move-result v3

    .line 330091
    float-to-int v3, v3

    .line 330092
    const/4 v4, 0x0

    .line 330093
    :goto_0
    iget-object v8, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->i:Ljava/util/ArrayList;

    .line 330094
    .line 330095
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 330096
    .line 330097
    .line 330098
    move-result v8

    .line 330099
    if-ge v5, v8, :cond_9

    .line 330100
    .line 330101
    iget-object v8, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->i:Ljava/util/ArrayList;

    .line 330102
    .line 330103
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330104
    .line 330105
    .line 330106
    move-result-object v8

    .line 330107
    check-cast v8, Ljava/lang/Integer;

    .line 330108
    .line 330109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 330110
    .line 330111
    .line 330112
    move-result v8

    .line 330113
    if-lt v4, v1, :cond_2

    .line 330114
    .line 330115
    goto/16 :goto_7

    .line 330116
    .line 330117
    :cond_2
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->u:Ljava/util/HashMap;

    .line 330118
    .line 330119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330120
    .line 330121
    .line 330122
    move-result-object v10

    .line 330123
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330124
    .line 330125
    .line 330126
    move-result-object v9

    .line 330127
    check-cast v9, Lcom/meituan/msc/mmpviews/lazyload/f$j;

    .line 330128
    .line 330129
    new-instance v10, Lcom/meituan/msc/mmpviews/lazyload/f$k;

    .line 330130
    .line 330131
    invoke-direct {v10, v8, v5}, Lcom/meituan/msc/mmpviews/lazyload/f$k;-><init>(II)V

    .line 330132
    .line 330133
    .line 330134
    iget-boolean v9, v9, Lcom/meituan/msc/mmpviews/lazyload/f$j;->c:Z

    .line 330135
    .line 330136
    if-eqz v9, :cond_8

    .line 330137
    .line 330138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330139
    .line 330140
    .line 330141
    move-result-wide v8

    .line 330142
    iget-object v11, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 330143
    .line 330144
    iget v12, v10, Lcom/meituan/msc/mmpviews/lazyload/f$k;->a:I

    .line 330145
    .line 330146
    invoke-virtual {v11, v12}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 330147
    .line 330148
    .line 330149
    move-result-object v11

    .line 330150
    if-nez v11, :cond_3

    .line 330151
    .line 330152
    iget-object v8, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->d:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330153
    .line 330154
    new-array v9, v7, [Ljava/lang/Object;

    .line 330155
    .line 330156
    const-string v11, "[LazyLoadScrollView] dispatchLazyLoadItem rootShadowNode is null."

    .line 330157
    .line 330158
    aput-object v11, v9, v6

    .line 330159
    .line 330160
    invoke-static {v8, v9}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 330161
    .line 330162
    .line 330163
    goto/16 :goto_5

    .line 330164
    .line 330165
    :cond_3
    invoke-interface {v11}, Lcom/meituan/msc/uimanager/f0;->N()V

    .line 330166
    .line 330167
    .line 330168
    const/high16 v12, -0x80000000

    .line 330169
    .line 330170
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330171
    .line 330172
    .line 330173
    move-result v12

    .line 330174
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330175
    .line 330176
    .line 330177
    move-result v13

    .line 330178
    invoke-interface {v11, v12, v13}, Lcom/meituan/msc/uimanager/f0;->setMeasureSpecs(II)V

    .line 330179
    .line 330180
    .line 330181
    iget-object v12, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 330182
    .line 330183
    iget-object v12, v12, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 330184
    .line 330185
    iput-boolean v7, v12, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->q:Z

    .line 330186
    .line 330187
    iget-object v12, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 330188
    .line 330189
    iget v13, v10, Lcom/meituan/msc/mmpviews/lazyload/f$k;->a:I

    .line 330190
    .line 330191
    const/4 v14, -0x1

    .line 330192
    invoke-virtual {v12, v13, v14}, Lcom/meituan/msc/uimanager/m;->A0(II)V

    .line 330193
    .line 330194
    .line 330195
    iget-object v12, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 330196
    .line 330197
    iget-object v12, v12, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 330198
    .line 330199
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330200
    .line 330201
    .line 330202
    new-array v13, v6, [Ljava/lang/Object;

    .line 330203
    .line 330204
    sget-object v15, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330205
    .line 330206
    const v7, 0xea094f

    .line 330207
    .line 330208
    .line 330209
    invoke-static {v13, v12, v15, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330210
    .line 330211
    .line 330212
    move-result v16

    .line 330213
    if-eqz v16, :cond_4

    .line 330214
    .line 330215
    invoke-static {v13, v12, v15, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330216
    .line 330217
    .line 330218
    move-result-object v7

    .line 330219
    check-cast v7, Ljava/util/List;

    .line 330220
    .line 330221
    goto :goto_1

    .line 330222
    :cond_4
    iput-boolean v6, v12, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->q:Z

    .line 330223
    .line 330224
    iget-object v7, v12, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->p:Ljava/util/ArrayList;

    .line 330225
    .line 330226
    new-instance v13, Ljava/util/ArrayList;

    .line 330227
    .line 330228
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 330229
    .line 330230
    .line 330231
    iput-object v13, v12, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->p:Ljava/util/ArrayList;

    .line 330232
    .line 330233
    :goto_1
    invoke-interface {v11}, Lcom/meituan/msc/uimanager/f0;->getLayoutWidth()F

    .line 330234
    .line 330235
    .line 330236
    move-result v12

    .line 330237
    float-to-int v12, v12

    .line 330238
    iput v12, v10, Lcom/meituan/msc/mmpviews/lazyload/f$k;->b:I

    .line 330239
    .line 330240
    invoke-interface {v11}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 330241
    .line 330242
    .line 330243
    move-result v11

    .line 330244
    float-to-int v11, v11

    .line 330245
    iput v11, v10, Lcom/meituan/msc/mmpviews/lazyload/f$k;->c:I

    .line 330246
    .line 330247
    if-eqz v7, :cond_5

    .line 330248
    .line 330249
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 330250
    .line 330251
    .line 330252
    move-result v11

    .line 330253
    if-lez v11, :cond_5

    .line 330254
    .line 330255
    const/4 v11, 0x1

    .line 330256
    goto :goto_2

    .line 330257
    :cond_5
    const/4 v11, 0x0

    .line 330258
    :goto_2
    iput-boolean v11, v10, Lcom/meituan/msc/mmpviews/lazyload/f$k;->g:Z

    .line 330259
    .line 330260
    iget v11, v10, Lcom/meituan/msc/mmpviews/lazyload/f$k;->a:I

    .line 330261
    .line 330262
    iget-object v12, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->u:Ljava/util/HashMap;

    .line 330263
    .line 330264
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330265
    .line 330266
    .line 330267
    move-result-object v13

    .line 330268
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330269
    .line 330270
    .line 330271
    move-result-object v12

    .line 330272
    check-cast v12, Lcom/meituan/msc/mmpviews/lazyload/f$j;

    .line 330273
    .line 330274
    invoke-virtual {v0, v11}, Lcom/meituan/msc/mmpviews/lazyload/f;->f(I)Ljava/util/Set;

    .line 330275
    .line 330276
    .line 330277
    move-result-object v11

    .line 330278
    iput-object v11, v12, Lcom/meituan/msc/mmpviews/lazyload/f$j;->b:Ljava/util/Set;

    .line 330279
    .line 330280
    iput-boolean v6, v12, Lcom/meituan/msc/mmpviews/lazyload/f$j;->c:Z

    .line 330281
    .line 330282
    iget-object v12, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->t:Ljava/util/HashSet;

    .line 330283
    .line 330284
    invoke-interface {v12, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 330285
    .line 330286
    .line 330287
    iget-object v11, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->u:Ljava/util/HashMap;

    .line 330288
    .line 330289
    iget v12, v10, Lcom/meituan/msc/mmpviews/lazyload/f$k;->a:I

    .line 330290
    .line 330291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330292
    .line 330293
    .line 330294
    move-result-object v12

    .line 330295
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330296
    .line 330297
    .line 330298
    move-result-object v11

    .line 330299
    check-cast v11, Lcom/meituan/msc/mmpviews/lazyload/f$j;

    .line 330300
    .line 330301
    iget-object v11, v11, Lcom/meituan/msc/mmpviews/lazyload/f$j;->b:Ljava/util/Set;

    .line 330302
    .line 330303
    if-nez v2, :cond_7

    .line 330304
    .line 330305
    iget-object v12, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->l:Ljava/util/HashSet;

    .line 330306
    .line 330307
    iget v13, v10, Lcom/meituan/msc/mmpviews/lazyload/f$k;->a:I

    .line 330308
    .line 330309
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330310
    .line 330311
    .line 330312
    move-result-object v13

    .line 330313
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 330314
    .line 330315
    .line 330316
    move-result v12

    .line 330317
    if-nez v12, :cond_6

    .line 330318
    .line 330319
    goto :goto_3

    .line 330320
    :cond_6
    iput-object v7, v10, Lcom/meituan/msc/mmpviews/lazyload/f$k;->f:Ljava/util/List;

    .line 330321
    .line 330322
    goto :goto_4

    .line 330323
    :cond_7
    :goto_3
    new-instance v12, Lcom/meituan/msc/mmpviews/lazyload/e;

    .line 330324
    .line 330325
    invoke-direct {v12, v0, v7, v2, v11}, Lcom/meituan/msc/mmpviews/lazyload/e;-><init>(Lcom/meituan/msc/mmpviews/lazyload/f;Ljava/util/List;ZLjava/util/Set;)V

    .line 330326
    .line 330327
    .line 330328
    invoke-virtual {v0, v12}, Lcom/meituan/msc/mmpviews/lazyload/f;->r(Ljava/lang/Runnable;)V

    .line 330329
    .line 330330
    .line 330331
    :goto_4
    iget-object v7, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->l:Ljava/util/HashSet;

    .line 330332
    .line 330333
    iget v11, v10, Lcom/meituan/msc/mmpviews/lazyload/f$k;->a:I

    .line 330334
    .line 330335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330336
    .line 330337
    .line 330338
    move-result-object v11

    .line 330339
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330340
    .line 330341
    .line 330342
    iget-object v7, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->s:Lcom/meituan/msc/performance/d;

    .line 330343
    .line 330344
    const/16 v11, 0x8

    .line 330345
    .line 330346
    invoke-virtual {v7, v14, v11, v8, v9}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 330347
    .line 330348
    .line 330349
    :goto_5
    const/4 v7, 0x1

    .line 330350
    goto :goto_6

    .line 330351
    :cond_8
    iget-object v7, v0, Lcom/meituan/msc/mmpviews/lazyload/f;->e:Lcom/meituan/msc/uimanager/m;

    .line 330352
    .line 330353
    invoke-virtual {v7, v8}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 330354
    .line 330355
    .line 330356
    move-result-object v7

    .line 330357
    invoke-interface {v7}, Lcom/meituan/msc/uimanager/f0;->getLayoutWidth()F

    .line 330358
    .line 330359
    .line 330360
    move-result v8

    .line 330361
    float-to-int v8, v8

    .line 330362
    iput v8, v10, Lcom/meituan/msc/mmpviews/lazyload/f$k;->b:I

    .line 330363
    .line 330364
    invoke-interface {v7}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 330365
    .line 330366
    .line 330367
    move-result v7

    .line 330368
    float-to-int v7, v7

    .line 330369
    iput v7, v10, Lcom/meituan/msc/mmpviews/lazyload/f$k;->c:I

    .line 330370
    .line 330371
    const/4 v7, 0x1

    .line 330372
    iput-boolean v7, v10, Lcom/meituan/msc/mmpviews/lazyload/f$k;->d:Z

    .line 330373
    .line 330374
    :goto_6
    iget v8, v10, Lcom/meituan/msc/mmpviews/lazyload/f$k;->c:I

    .line 330375
    .line 330376
    add-int/2addr v4, v8

    .line 330377
    move-object/from16 v8, p3

    .line 330378
    .line 330379
    check-cast v8, Ljava/util/ArrayList;

    .line 330380
    .line 330381
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330382
    .line 330383
    .line 330384
    add-int/lit8 v5, v5, 0x1

    .line 330385
    .line 330386
    goto/16 :goto_0

    .line 330387
    .line 330388
    :cond_9
    :goto_7
    return v4
.end method

.method public final w(Lcom/meituan/msc/uimanager/f0;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/f0;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/lazyload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8597ff

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    move-object v2, p2

    .line 170036
    check-cast v2, Ljava/util/HashSet;

    .line 170037
    .line 170038
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-ge v1, v0, :cond_2

    .line 170046
    .line 170047
    invoke-interface {p1, v1}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/mmpviews/lazyload/f;->w(Lcom/meituan/msc/uimanager/f0;Ljava/util/Set;)V

    .line 170052
    .line 170053
    .line 170054
    add-int/lit8 v1, v1, 0x1

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    return-void
.end method
