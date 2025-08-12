.class public final Lcom/meituan/android/mrn/dynamicparam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1afd3027d55ce2c1L    # -3.81153513289696E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/MRNApiHookNode;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/a;",
            ">;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/mrn/dynamicparam/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0xb502a0

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Ljava/util/Map;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 250035
    .line 250036
    invoke-direct {v0}, Lcom/meituan/android/mrn/engine/MRNBundle;-><init>()V

    .line 250037
    .line 250038
    .line 250039
    iput-object p1, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 250040
    .line 250041
    invoke-static {p0, v0}, Lcom/meituan/android/mrn/network/i;->c(Ljava/lang/ref/WeakReference;Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/msi/d;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p0

    .line 250045
    if-nez p0, :cond_1

    .line 250046
    .line 250047
    return-object v3

    .line 250048
    :cond_1
    invoke-virtual {p0, p3, p2, v1}, Lcom/meituan/android/mrn/msi/d;->c(Ljava/util/Map;Landroid/net/Uri;Z)Ljava/util/Map;

    .line 250049
    .line 250050
    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;Lcom/meituan/android/mrn/msi/d;Ljava/util/Map;)Ljava/lang/Object;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/msi/MRNApiHookNode;",
            ">;",
            "Landroid/net/Uri;",
            "Lcom/meituan/android/mrn/msi/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v9, 0x2

    aput-object v2, v6, v9

    const/4 v10, 0x3

    aput-object v3, v6, v10

    const/4 v10, 0x4

    aput-object v4, v6, v10

    const/4 v10, 0x5

    aput-object v5, v6, v10

    sget-object v10, Lcom/meituan/android/mrn/dynamicparam/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0x1c1b0c

    invoke-static {v6, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v6, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v0

    :cond_1
    const-string v6, "${"

    .line 2
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "}"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_8

    .line 3
    :cond_2
    invoke-static {v0, v8, v9}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v11

    :cond_3
    const-string v6, ","

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 6
    array-length v6, v0

    if-lt v6, v8, :cond_12

    .line 7
    array-length v6, v0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_12

    aget-object v12, v0, v10

    .line 8
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v13, "MSI."

    .line 10
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v4, :cond_b

    .line 11
    invoke-virtual {v4, v12, v1, v2, v3}, Lcom/meituan/android/mrn/msi/d;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    move-object v12, v7

    goto/16 :goto_5

    :cond_5
    const-string v13, "URL"

    .line 12
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "=>"

    if-eqz v14, :cond_c

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v12, v14, v7

    aput-object v3, v14, v8

    .line 13
    sget-object v7, Lcom/meituan/android/mrn/dynamicparam/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xc652f1

    invoke-static {v14, v11, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v14, v11, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_b

    .line 14
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    :try_start_0
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 16
    array-length v8, v7

    if-eq v8, v9, :cond_8

    array-length v8, v7

    const/4 v12, 0x1

    if-ne v8, v12, :cond_b

    :cond_8
    const/4 v8, 0x0

    .line 17
    aget-object v8, v7, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 18
    array-length v8, v7

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    .line 19
    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object v7, v11

    .line 20
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 22
    :cond_a
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_b

    goto :goto_1

    :catch_0
    :cond_b
    :goto_3
    move-object v12, v11

    goto :goto_5

    :cond_c
    const-string v7, "BASE=>"

    .line 24
    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 25
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    if-eqz v5, :cond_f

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v7

    if-gtz v7, :cond_d

    goto :goto_4

    .line 26
    :cond_d
    :try_start_1
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 27
    array-length v8, v7

    if-ne v8, v9, :cond_f

    const/4 v8, 0x1

    .line 28
    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_4

    .line 30
    :cond_e
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_f
    :goto_4
    move-object v7, v11

    goto :goto_6

    :cond_10
    :goto_5
    move-object v7, v12

    :goto_6
    if-eqz v7, :cond_11

    return-object v7

    :cond_11
    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_12
    return-object v11

    :cond_13
    :goto_8
    return-object v0
.end method

.method public static c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    const/4 v2, 0x4

    .line 280016
    aput-object p4, v0, v2

    .line 280017
    .line 280018
    sget-object v3, Lcom/meituan/android/mrn/dynamicparam/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v4, 0x0

    .line 280021
    const v5, 0x9e58bc

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v6

    .line 280028
    if-eqz v6, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p0

    .line 280034
    return-object p0

    .line 280035
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 280036
    .line 280037
    invoke-direct {v0}, Lcom/meituan/android/mrn/engine/MRNBundle;-><init>()V

    .line 280038
    .line 280039
    .line 280040
    iput-object p4, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 280041
    .line 280042
    invoke-static {p0, v0}, Lcom/meituan/android/mrn/network/i;->c(Ljava/lang/ref/WeakReference;Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/msi/d;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p0

    .line 280046
    if-nez p0, :cond_1

    .line 280047
    .line 280048
    return-object v4

    .line 280049
    :cond_1
    if-eqz p2, :cond_2

    .line 280050
    .line 280051
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280052
    .line 280053
    .line 280054
    move-result-object p2

    .line 280055
    const-class p4, Lcom/meituan/android/mrn/msi/MRNApiHookNode;

    .line 280056
    .line 280057
    invoke-static {p2, p4}, Lcom/meituan/android/mrn/msi/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 280058
    .line 280059
    .line 280060
    move-result-object p2

    .line 280061
    check-cast p2, Lcom/meituan/android/mrn/msi/MRNApiHookNode;

    .line 280062
    .line 280063
    goto :goto_0

    .line 280064
    :cond_2
    move-object p2, v4

    .line 280065
    :goto_0
    if-eqz p2, :cond_3

    .line 280066
    .line 280067
    iget-object p4, p2, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->name:Ljava/lang/String;

    .line 280068
    .line 280069
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280070
    .line 280071
    .line 280072
    move-result p4

    .line 280073
    if-eqz p4, :cond_3

    .line 280074
    .line 280075
    if-eqz p1, :cond_3

    .line 280076
    .line 280077
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p4

    .line 280081
    iput-object p4, p2, Lcom/meituan/android/mrn/msi/MRNApiHookNode;->name:Ljava/lang/String;

    .line 280082
    .line 280083
    :cond_3
    invoke-static {p1, p2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 280084
    .line 280085
    .line 280086
    move-result-object p2

    .line 280087
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mrn/msi/d;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/mrn/msi/MRNApiHookNode;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p1

    .line 280091
    invoke-virtual {p0, p1, v4, v1}, Lcom/meituan/android/mrn/msi/d;->f(Lcom/meituan/android/mrn/msi/MRNApiHookNode;Landroid/net/Uri;Z)Lcom/meituan/android/mrn/msi/a;

    .line 280092
    .line 280093
    .line 280094
    move-result-object p0

    .line 280095
    if-eqz p0, :cond_5

    .line 280096
    .line 280097
    invoke-virtual {p0}, Lcom/meituan/android/mrn/msi/a;->a()Z

    .line 280098
    .line 280099
    .line 280100
    move-result p1

    .line 280101
    if-eqz p1, :cond_5

    .line 280102
    .line 280103
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280104
    .line 280105
    .line 280106
    move-result p1

    .line 280107
    if-eqz p1, :cond_4

    .line 280108
    .line 280109
    iget-object p0, p0, Lcom/meituan/android/mrn/msi/a;->c:Lorg/json/JSONObject;

    .line 280110
    .line 280111
    return-object p0

    .line 280112
    :cond_4
    iget-object p0, p0, Lcom/meituan/android/mrn/msi/a;->c:Lorg/json/JSONObject;

    .line 280113
    .line 280114
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 280115
    .line 280116
    .line 280117
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280118
    return-object p0

    .line 280119
    :catch_0
    :cond_5
    return-object v4
.end method

.method public static d(Ljava/lang/String;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/dynamicparam/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x9928d6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    if-eqz p1, :cond_a

    .line 170027
    .line 170028
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    goto :goto_4

    .line 170035
    :cond_1
    const-string v0, "\\."

    .line 170036
    .line 170037
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    array-length v0, p0

    .line 170042
    const/4 v3, 0x0

    .line 170043
    :goto_0
    if-ge v3, v0, :cond_4

    .line 170044
    .line 170045
    if-eqz p1, :cond_2

    .line 170046
    .line 170047
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v5

    .line 170051
    if-eqz v5, :cond_2

    .line 170052
    .line 170053
    move-object v5, p1

    .line 170054
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 170055
    .line 170056
    aget-object v6, p0, v3

    .line 170057
    .line 170058
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v6

    .line 170062
    if-eqz v6, :cond_2

    .line 170063
    .line 170064
    aget-object p1, p0, v3

    .line 170065
    .line 170066
    invoke-virtual {v5, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    const/4 v5, 0x0

    .line 170071
    goto :goto_1

    .line 170072
    :cond_2
    const/4 v5, 0x1

    .line 170073
    :goto_1
    if-eqz v5, :cond_3

    .line 170074
    .line 170075
    goto :goto_2

    .line 170076
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_4
    :goto_2
    if-ne v3, v0, :cond_9

    .line 170080
    .line 170081
    if-eqz p1, :cond_9

    .line 170082
    .line 170083
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 170084
    .line 170085
    .line 170086
    move-result p0

    .line 170087
    if-eqz p0, :cond_8

    .line 170088
    .line 170089
    move-object p0, p1

    .line 170090
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    .line 170091
    .line 170092
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    if-eqz v0, :cond_5

    .line 170097
    .line 170098
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170099
    .line 170100
    .line 170101
    move-result p0

    .line 170102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p0

    .line 170106
    return-object p0

    .line 170107
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v0

    .line 170111
    if-eqz v0, :cond_7

    .line 170112
    .line 170113
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    const-string v0, "."

    .line 170118
    .line 170119
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    if-eqz p1, :cond_6

    .line 170124
    .line 170125
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 170126
    .line 170127
    .line 170128
    move-result-wide p0

    .line 170129
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p0

    .line 170133
    goto :goto_3

    .line 170134
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 170135
    .line 170136
    .line 170137
    move-result-wide p0

    .line 170138
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p0

    .line 170142
    :goto_3
    return-object p0

    .line 170143
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 170144
    .line 170145
    .line 170146
    move-result p0

    .line 170147
    if-eqz p0, :cond_8

    .line 170148
    .line 170149
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p0

    .line 170153
    return-object p0

    .line 170154
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p0

    .line 170158
    return-object p0

    .line 170159
    :cond_9
    return-object v4

    .line 170160
    :cond_a
    :goto_4
    const-string p0, ""

    .line 170161
    .line 170162
    return-object p0
.end method
