.class public Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReviewContentModel"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;

.field public contentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/ugc/model/StructItem;",
            ">;"
        }
    .end annotation
.end field

.field public hint:Ljava/lang/String;

.field public jsAyFunction:Ljava/lang/String;

.field public jsFunctions:Ljava/lang/String;

.field public jsText:Ljava/lang/String;

.field public structContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/model/StructItem;",
            ">;"
        }
    .end annotation
.end field

.field public withFeedbackText:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 4

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
    const/4 p2, 0x1

    .line 270015
    aput-object v2, v0, p2

    .line 270016
    .line 270017
    const/4 v2, 0x2

    .line 270018
    aput-object p3, v0, v2

    .line 270019
    .line 270020
    new-instance v2, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 p4, 0x3

    .line 270026
    aput-object v2, v0, p4

    .line 270027
    .line 270028
    sget-object p4, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v2, 0xbed54f

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    const/4 p4, 0x0

    .line 270044
    :try_start_0
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 270045
    .line 270046
    const-class v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;

    .line 270047
    .line 270048
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p1

    .line 270052
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270053
    .line 270054
    goto :goto_0

    .line 270055
    :catch_0
    move-object p1, p4

    .line 270056
    :goto_0
    if-eqz p1, :cond_1

    .line 270057
    .line 270058
    iget-object v0, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->hint:Ljava/lang/String;

    .line 270059
    .line 270060
    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->hint:Ljava/lang/String;

    .line 270061
    .line 270062
    iget-object v0, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->jsFunctions:Ljava/lang/String;

    .line 270063
    .line 270064
    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->jsFunctions:Ljava/lang/String;

    .line 270065
    .line 270066
    iget-object v0, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->jsAyFunction:Ljava/lang/String;

    .line 270067
    .line 270068
    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->jsAyFunction:Ljava/lang/String;

    .line 270069
    .line 270070
    iget-object v0, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->jsText:Ljava/lang/String;

    .line 270071
    .line 270072
    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->jsText:Ljava/lang/String;

    .line 270073
    .line 270074
    :cond_1
    if-nez p3, :cond_5

    .line 270075
    .line 270076
    if-eqz p1, :cond_2

    .line 270077
    .line 270078
    iget-object p4, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->content:Ljava/lang/String;

    .line 270079
    .line 270080
    :cond_2
    iput-object p4, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->content:Ljava/lang/String;

    .line 270081
    .line 270082
    if-eqz p1, :cond_3

    .line 270083
    .line 270084
    iget-boolean p3, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->withFeedbackText:Z

    .line 270085
    .line 270086
    if-eqz p3, :cond_3

    .line 270087
    .line 270088
    const/4 v1, 0x1

    .line 270089
    :cond_3
    iput-boolean v1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->withFeedbackText:Z

    .line 270090
    .line 270091
    if-eqz p1, :cond_4

    .line 270092
    .line 270093
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->structContentList:Ljava/util/List;

    .line 270094
    .line 270095
    goto :goto_1

    .line 270096
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 270097
    .line 270098
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270099
    .line 270100
    .line 270101
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->structContentList:Ljava/util/List;

    .line 270102
    .line 270103
    goto :goto_2

    .line 270104
    :cond_5
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 270105
    .line 270106
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270107
    .line 270108
    .line 270109
    const-string p2, "body"

    .line 270110
    .line 270111
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270112
    .line 270113
    .line 270114
    move-result-object p2

    .line 270115
    iput-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->content:Ljava/lang/String;

    .line 270116
    .line 270117
    const-string p2, "structusercontents"

    .line 270118
    .line 270119
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270120
    .line 270121
    .line 270122
    move-result-object p1

    .line 270123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270124
    .line 270125
    .line 270126
    move-result p2

    .line 270127
    if-nez p2, :cond_6

    .line 270128
    .line 270129
    sget-object p2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 270130
    .line 270131
    new-instance p3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel$a;

    .line 270132
    .line 270133
    invoke-direct {p3}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel$a;-><init>()V

    .line 270134
    .line 270135
    .line 270136
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 270137
    .line 270138
    .line 270139
    move-result-object p3

    .line 270140
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 270141
    .line 270142
    .line 270143
    move-result-object p1

    .line 270144
    check-cast p1, Ljava/util/List;

    .line 270145
    .line 270146
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->structContentList:Ljava/util/List;

    .line 270147
    .line 270148
    goto :goto_2

    .line 270149
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 270150
    .line 270151
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270152
    .line 270153
    .line 270154
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->structContentList:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270155
    .line 270156
    :catch_1
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->structContentList:Ljava/util/List;

    .line 270157
    .line 270158
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 270159
    .line 270160
    .line 270161
    move-result p1

    .line 270162
    if-nez p1, :cond_7

    .line 270163
    .line 270164
    new-instance p1, Ljava/util/HashMap;

    .line 270165
    .line 270166
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->structContentList:Ljava/util/List;

    .line 270167
    .line 270168
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 270169
    .line 270170
    .line 270171
    move-result p2

    .line 270172
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 270173
    .line 270174
    .line 270175
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->contentMap:Ljava/util/HashMap;

    .line 270176
    .line 270177
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->structContentList:Ljava/util/List;

    .line 270178
    .line 270179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270180
    .line 270181
    .line 270182
    move-result-object p1

    .line 270183
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270184
    .line 270185
    .line 270186
    move-result p2

    .line 270187
    if-eqz p2, :cond_7

    .line 270188
    .line 270189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270190
    .line 270191
    .line 270192
    move-result-object p2

    .line 270193
    check-cast p2, Lcom/meituan/android/ugc/model/StructItem;

    .line 270194
    .line 270195
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$ReviewContentModel;->contentMap:Ljava/util/HashMap;

    .line 270196
    .line 270197
    iget-object p4, p2, Lcom/meituan/android/ugc/model/StructItem;->text:Ljava/lang/String;

    .line 270198
    .line 270199
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270200
    goto :goto_3

    :cond_7
    return-void
.end method
