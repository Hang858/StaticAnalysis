.class public final Lcom/sankuai/android/share/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33b51ad9620fdc5fL    # -3.3764681510066696E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/share/request/a;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const-string v0, "data"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v1, v2

    .line 220007
    .line 220008
    const/4 v2, 0x1

    .line 220009
    aput-object p2, v1, v2

    .line 220010
    .line 220011
    const/4 v2, 0x2

    .line 220012
    aput-object p3, v1, v2

    .line 220013
    .line 220014
    sget-object v2, Lcom/sankuai/android/share/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v3, 0xa693f6

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v4

    .line 220023
    if-eqz v4, :cond_0

    .line 220024
    .line 220025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    return-void

    .line 220029
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/android/share/request/c;->a()Lcom/sankuai/android/share/request/c;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v1

    .line 220033
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/android/share/request/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    if-eqz p1, :cond_3

    .line 220042
    .line 220043
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 220044
    .line 220045
    .line 220046
    move-result p2

    .line 220047
    if-eqz p2, :cond_3

    .line 220048
    .line 220049
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p2

    .line 220053
    if-eqz p2, :cond_3

    .line 220054
    .line 220055
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 220060
    .line 220061
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result p2

    .line 220069
    if-nez p2, :cond_2

    .line 220070
    .line 220071
    new-instance p2, Lorg/json/JSONObject;

    .line 220072
    .line 220073
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220074
    .line 220075
    .line 220076
    const-string p1, "code"

    .line 220077
    .line 220078
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 220079
    .line 220080
    .line 220081
    move-result p1

    .line 220082
    const-string v1, "msg"

    .line 220083
    .line 220084
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v1

    .line 220088
    if-nez p1, :cond_1

    .line 220089
    .line 220090
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v2

    .line 220094
    if-eqz v2, :cond_1

    .line 220095
    .line 220096
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p1

    .line 220100
    move-object p2, p3

    .line 220101
    check-cast p2, Lcom/sankuai/android/share/common/util/g;

    .line 220102
    .line 220103
    invoke-virtual {p2, p1}, Lcom/sankuai/android/share/common/util/g;->b(Lorg/json/JSONObject;)V

    .line 220104
    .line 220105
    .line 220106
    goto :goto_0

    .line 220107
    :cond_1
    move-object p2, p3

    .line 220108
    check-cast p2, Lcom/sankuai/android/share/common/util/g;

    .line 220109
    .line 220110
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/android/share/common/util/g;->a(ILjava/lang/String;)V

    .line 220111
    .line 220112
    .line 220113
    goto :goto_0

    .line 220114
    :cond_2
    sget-object p1, Lcom/sankuai/android/share/constant/a;->d:Lcom/sankuai/android/share/constant/a;

    .line 220115
    .line 220116
    iget p2, p1, Lcom/sankuai/android/share/constant/a;->a:I

    .line 220117
    .line 220118
    iget-object p1, p1, Lcom/sankuai/android/share/constant/a;->b:Ljava/lang/String;

    .line 220119
    .line 220120
    move-object v0, p3

    .line 220121
    check-cast v0, Lcom/sankuai/android/share/common/util/g;

    .line 220122
    .line 220123
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/android/share/common/util/g;->a(ILjava/lang/String;)V

    .line 220124
    .line 220125
    .line 220126
    goto :goto_0

    .line 220127
    :cond_3
    sget-object p1, Lcom/sankuai/android/share/constant/a;->p:Lcom/sankuai/android/share/constant/a;

    .line 220128
    .line 220129
    iget p2, p1, Lcom/sankuai/android/share/constant/a;->a:I

    .line 220130
    .line 220131
    iget-object p1, p1, Lcom/sankuai/android/share/constant/a;->b:Ljava/lang/String;

    .line 220132
    .line 220133
    move-object v0, p3

    .line 220134
    check-cast v0, Lcom/sankuai/android/share/common/util/g;

    .line 220135
    .line 220136
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/android/share/common/util/g;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220137
    .line 220138
    .line 220139
    goto :goto_0

    .line 220140
    :catch_0
    move-exception p1

    .line 220141
    sget-object p2, Lcom/sankuai/android/share/constant/a;->o:Lcom/sankuai/android/share/constant/a;

    .line 220142
    .line 220143
    iget v0, p2, Lcom/sankuai/android/share/constant/a;->a:I

    .line 220144
    .line 220145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220146
    .line 220147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220148
    .line 220149
    .line 220150
    iget-object p2, p2, Lcom/sankuai/android/share/constant/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/sankuai/android/share/common/util/g;

    invoke-virtual {p3, v0, p1}, Lcom/sankuai/android/share/common/util/g;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
