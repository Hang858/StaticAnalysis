.class public final Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const-string v0, "Comment"

    .line 130001
    .line 130002
    const-string v1, "ListRecods"

    .line 130003
    .line 130004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    const/4 v2, 0x1

    .line 130008
    new-array v2, v2, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    aput-object p1, v2, v3

    .line 130012
    .line 130013
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v5, 0x319b0d

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v6

    .line 130022
    if-eqz v6, :cond_0

    .line 130023
    .line 130024
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->e:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    new-instance v2, Ljava/util/HashMap;

    .line 130036
    .line 130037
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->f:Ljava/util/HashMap;

    .line 130041
    .line 130042
    new-instance v2, Ljava/util/HashMap;

    .line 130043
    .line 130044
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->g:Ljava/util/HashMap;

    .line 130048
    .line 130049
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 130050
    .line 130051
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    if-eqz p1, :cond_1

    .line 130059
    .line 130060
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    if-eqz p1, :cond_1

    .line 130065
    .line 130066
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130067
    .line 130068
    .line 130069
    move-result v1

    .line 130070
    if-lez v1, :cond_1

    .line 130071
    .line 130072
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130073
    .line 130074
    .line 130075
    move-result v1

    .line 130076
    new-array v1, v1, [Ljava/lang/String;

    .line 130077
    .line 130078
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->a:[Ljava/lang/String;

    .line 130079
    .line 130080
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130081
    .line 130082
    .line 130083
    move-result v1

    .line 130084
    if-ge v3, v1, :cond_1

    .line 130085
    .line 130086
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->a:[Ljava/lang/String;

    .line 130087
    .line 130088
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v4

    .line 130092
    aput-object v4, v1, v3

    .line 130093
    .line 130094
    add-int/lit8 v3, v3, 0x1

    .line 130095
    .line 130096
    goto :goto_0

    .line 130097
    :cond_1
    const-string p1, "DefaultMsg"

    .line 130098
    .line 130099
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->b:Ljava/lang/String;

    .line 130104
    .line 130105
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    if-eqz p1, :cond_2

    .line 130110
    .line 130111
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p1

    .line 130119
    goto :goto_1

    .line 130120
    :cond_2
    const-string p1, ""

    .line 130121
    .line 130122
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->c:Ljava/lang/String;

    .line 130123
    .line 130124
    const-string p1, "NewCommentTags"

    .line 130125
    .line 130126
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object p1

    .line 130130
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->a(Ljava/lang/String;)V

    .line 130131
    .line 130132
    .line 130133
    const-string p1, "JSFunction"

    .line 130134
    .line 130135
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object p1

    .line 130139
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130140
    .line 130141
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x9bc1a5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    new-instance v0, Lorg/json/JSONTokener;

    .line 130025
    .line 130026
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    check-cast p1, Lorg/json/JSONObject;

    .line 130034
    .line 130035
    if-eqz p1, :cond_4

    .line 130036
    .line 130037
    const-string v0, "selected"

    .line 130038
    .line 130039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v2

    .line 130043
    if-eqz v2, :cond_2

    .line 130044
    .line 130045
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    if-eqz v0, :cond_2

    .line 130050
    .line 130051
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 130052
    .line 130053
    .line 130054
    move-result v2

    .line 130055
    if-ge v1, v2, :cond_2

    .line 130056
    .line 130057
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->e:Ljava/util/ArrayList;

    .line 130058
    .line 130059
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130064
    .line 130065
    .line 130066
    add-int/lit8 v1, v1, 0x1

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_2
    const-string v0, "positive"

    .line 130070
    .line 130071
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v1

    .line 130075
    if-eqz v1, :cond_3

    .line 130076
    .line 130077
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    if-eqz v0, :cond_3

    .line 130082
    .line 130083
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130088
    .line 130089
    .line 130090
    move-result v2

    .line 130091
    if-eqz v2, :cond_3

    .line 130092
    .line 130093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v2

    .line 130097
    check-cast v2, Ljava/lang/String;

    .line 130098
    .line 130099
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v3

    .line 130103
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->g:Ljava/util/HashMap;

    .line 130104
    .line 130105
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    goto :goto_1

    .line 130109
    :cond_3
    const-string v0, "negative"

    .line 130110
    .line 130111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130112
    .line 130113
    .line 130114
    move-result v1

    .line 130115
    if-eqz v1, :cond_4

    .line 130116
    .line 130117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    if-eqz p1, :cond_4

    .line 130122
    .line 130123
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v0

    .line 130127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130128
    .line 130129
    .line 130130
    move-result v1

    .line 130131
    if-eqz v1, :cond_4

    .line 130132
    .line 130133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v1

    .line 130137
    check-cast v1, Ljava/lang/String;

    .line 130138
    .line 130139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v2

    .line 130143
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$m;->f:Ljava/util/HashMap;

    .line 130144
    .line 130145
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    goto :goto_2

    .line 130149
    :cond_4
    return-void
.end method
