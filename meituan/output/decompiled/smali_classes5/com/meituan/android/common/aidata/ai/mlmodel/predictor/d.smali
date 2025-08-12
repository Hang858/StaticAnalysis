.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x114a716285280916L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d$b;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)Lcom/meituan/android/common/aidata/jsengine/a;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa16f58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/aidata/jsengine/a;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/b;->d()Lcom/meituan/android/common/aidata/jsengine/b;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d$a;

    invoke-direct {v1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d$a;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/aidata/jsengine/b;->f(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/a;)Lcom/meituan/android/common/aidata/jsengine/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/meituan/android/common/aidata/ai/bundle/model/a;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 6

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v2, 0x2

    .line 810010
    aput-object p3, v0, v2

    .line 810011
    .line 810012
    const/4 v2, 0x3

    .line 810013
    aput-object p4, v0, v2

    .line 810014
    .line 810015
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v3, 0x110454

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v4

    .line 810024
    if-eqz v4, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    if-eqz p1, :cond_3

    .line 810031
    .line 810032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810033
    .line 810034
    .line 810035
    move-result v0

    .line 810036
    if-nez v0, :cond_3

    .line 810037
    .line 810038
    if-eqz p3, :cond_3

    .line 810039
    .line 810040
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 810041
    .line 810042
    .line 810043
    move-result v0

    .line 810044
    if-gtz v0, :cond_1

    .line 810045
    .line 810046
    goto :goto_2

    .line 810047
    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 810048
    .line 810049
    .line 810050
    move-result v0

    .line 810051
    :goto_0
    if-ge v1, v0, :cond_3

    .line 810052
    .line 810053
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 810054
    .line 810055
    .line 810056
    move-result-object v2

    .line 810057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810058
    .line 810059
    .line 810060
    move-result v3

    .line 810061
    if-eqz v3, :cond_2

    .line 810062
    .line 810063
    goto :goto_1

    .line 810064
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/b;->d()Lcom/meituan/android/common/aidata/jsengine/b;

    .line 810065
    .line 810066
    .line 810067
    move-result-object v3

    .line 810068
    invoke-virtual {v3, p1, p2}, Lcom/meituan/android/common/aidata/jsengine/b;->e(Lcom/meituan/android/common/aidata/ai/bundle/model/a;Ljava/lang/String;)V

    .line 810069
    .line 810070
    .line 810071
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 810072
    .line 810073
    .line 810074
    move-result-object v3

    .line 810075
    new-instance v4, Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 810076
    .line 810077
    invoke-direct {v4}, Lcom/meituan/android/common/aidata/data/rule/a$b;-><init>()V

    .line 810078
    .line 810079
    .line 810080
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 810081
    .line 810082
    .line 810083
    move-result-object v5

    .line 810084
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/aidata/data/rule/a$b;->b(Ljava/util/List;)Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 810085
    .line 810086
    .line 810087
    invoke-virtual {v4}, Lcom/meituan/android/common/aidata/data/rule/a$b;->a()Lcom/meituan/android/common/aidata/data/rule/a;

    .line 810088
    .line 810089
    .line 810090
    move-result-object v4

    .line 810091
    new-instance v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;

    .line 810092
    .line 810093
    invoke-direct {v5, p2, p4, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810094
    .line 810095
    .line 810096
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/common/aidata/d;->m(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/cep/b;)V

    .line 810097
    .line 810098
    .line 810099
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 810100
    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
