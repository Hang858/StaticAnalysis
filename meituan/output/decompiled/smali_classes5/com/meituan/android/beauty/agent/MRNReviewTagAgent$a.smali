.class public final Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/agent/MRNReviewTagAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x1

    .line 770015
    aput-object v2, v0, p2

    .line 770016
    .line 770017
    const/4 v2, 0x2

    .line 770018
    aput-object p3, v0, v2

    .line 770019
    .line 770020
    sget-object v2, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v3, 0x701c68

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v4

    .line 770029
    if-eqz v4, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 770036
    .line 770037
    const/4 v2, 0x6

    .line 770038
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 770039
    .line 770040
    .line 770041
    iput-object v0, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->e:Ljava/util/ArrayList;

    .line 770042
    .line 770043
    if-nez p1, :cond_1

    .line 770044
    .line 770045
    return-void

    .line 770046
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 770047
    .line 770048
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770049
    .line 770050
    .line 770051
    const-string p1, "title"

    .line 770052
    .line 770053
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p1

    .line 770057
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->a:Ljava/lang/String;

    .line 770058
    .line 770059
    const-string p1, "required"

    .line 770060
    .line 770061
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 770062
    .line 770063
    .line 770064
    move-result p1

    .line 770065
    iput-boolean p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->b:Z

    .line 770066
    .line 770067
    const-string p1, "maxSelectCount"

    .line 770068
    .line 770069
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 770070
    .line 770071
    .line 770072
    move-result p1

    .line 770073
    iput p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->c:I

    .line 770074
    .line 770075
    const-string p1, "notice"

    .line 770076
    .line 770077
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p1

    .line 770081
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->d:Ljava/lang/String;

    .line 770082
    .line 770083
    const-string p1, "tagList"

    .line 770084
    .line 770085
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 770086
    .line 770087
    .line 770088
    move-result-object p1

    .line 770089
    if-eqz p1, :cond_2

    .line 770090
    .line 770091
    const/4 v0, 0x0

    .line 770092
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 770093
    .line 770094
    .line 770095
    move-result v2

    .line 770096
    if-ge v0, v2, :cond_2

    .line 770097
    .line 770098
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 770099
    .line 770100
    .line 770101
    move-result-object v2

    .line 770102
    new-instance v3, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;

    .line 770103
    .line 770104
    invoke-direct {v3, p0, v2, p0}, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;-><init>(Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;Lorg/json/JSONObject;Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$b;)V

    .line 770105
    .line 770106
    .line 770107
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->e:Ljava/util/ArrayList;

    .line 770108
    .line 770109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770110
    .line 770111
    .line 770112
    invoke-virtual {v3}, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->toString()Ljava/lang/String;

    .line 770113
    .line 770114
    .line 770115
    sget-object v2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770116
    .line 770117
    add-int/lit8 v0, v0, 0x1

    .line 770118
    .line 770119
    goto :goto_0

    .line 770120
    :catch_0
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770121
    .line 770122
    .line 770123
    move-result p1

    .line 770124
    if-nez p1, :cond_5

    .line 770125
    .line 770126
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770127
    .line 770128
    new-instance p1, Ljava/util/ArrayList;

    .line 770129
    .line 770130
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 770131
    .line 770132
    .line 770133
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 770134
    .line 770135
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770136
    .line 770137
    .line 770138
    const-string p3, "tags"

    .line 770139
    .line 770140
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 770141
    .line 770142
    .line 770143
    move-result-object p2

    .line 770144
    if-eqz p2, :cond_3

    .line 770145
    .line 770146
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 770147
    .line 770148
    .line 770149
    move-result p3

    .line 770150
    if-ge v1, p3, :cond_3

    .line 770151
    .line 770152
    new-instance p3, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;

    .line 770153
    .line 770154
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 770155
    .line 770156
    .line 770157
    move-result-object v0

    .line 770158
    invoke-direct {p3, p0, v0}, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;-><init>(Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;Lorg/json/JSONObject;)V

    .line 770159
    .line 770160
    .line 770161
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 770162
    .line 770163
    .line 770164
    add-int/lit8 v1, v1, 0x1

    .line 770165
    .line 770166
    goto :goto_1

    .line 770167
    :catch_1
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770168
    .line 770169
    .line 770170
    sget-object p2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770171
    .line 770172
    iget-object p2, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->e:Ljava/util/ArrayList;

    .line 770173
    .line 770174
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770175
    .line 770176
    .line 770177
    move-result-object p2

    .line 770178
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770179
    .line 770180
    .line 770181
    move-result p3

    .line 770182
    if-eqz p3, :cond_4

    .line 770183
    .line 770184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770185
    .line 770186
    .line 770187
    move-result-object p3

    .line 770188
    check-cast p3, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;

    .line 770189
    .line 770190
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 770191
    .line 770192
    .line 770193
    move-result v0

    .line 770194
    iput-boolean v0, p3, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->d:Z

    .line 770195
    .line 770196
    goto :goto_2

    .line 770197
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 770198
    .line 770199
    .line 770200
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99410f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "title"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "required"

    .line 100034
    .line 100035
    iget-boolean v2, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->b:Z

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "maxSelectCount"

    .line 100041
    .line 100042
    iget v2, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->c:I

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "notice"

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->d:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    new-instance v1, Lorg/json/JSONArray;

    .line 100055
    .line 100056
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->e:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    if-eqz v3, :cond_1

    .line 100070
    .line 100071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    check-cast v3, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;

    .line 100076
    .line 100077
    invoke-virtual {v3}, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->b()Lorg/json/JSONObject;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    const-string v2, "tagList"

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :catch_0
    const/4 v0, 0x0

    .line 100092
    :goto_1
    if-nez v0, :cond_2

    .line 100093
    .line 100094
    const-string v0, ""

    .line 100095
    .line 100096
    return-object v0

    .line 100097
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    return-object v0
.end method
