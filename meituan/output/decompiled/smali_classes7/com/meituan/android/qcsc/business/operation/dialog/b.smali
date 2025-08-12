.class public final Lcom/meituan/android/qcsc/business/operation/dialog/b;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/b;->a:Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;

    const-string p1, "QCS_C:FlexboxHadShownNotification"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 4

    .line 150000
    const-string v0, "DLOperationDialogFragment"

    .line 150001
    .line 150002
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 150003
    .line 150004
    .line 150005
    if-nez p1, :cond_0

    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 150009
    .line 150010
    const-string v1, "QCS_C:FlexboxHadShownNotification"

    .line 150011
    .line 150012
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result p2

    .line 150016
    if-eqz p2, :cond_2

    .line 150017
    .line 150018
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150019
    .line 150020
    if-eqz p1, :cond_2

    .line 150021
    .line 150022
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p2

    .line 150026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p2

    .line 150030
    if-nez p2, :cond_2

    .line 150031
    .line 150032
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p2

    .line 150036
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    const-class v3, Lcom/meituan/android/qcsc/business/operation/model/a;

    .line 150041
    .line 150042
    invoke-virtual {p2, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p2

    .line 150046
    check-cast p2, Lcom/meituan/android/qcsc/business/operation/model/a;

    .line 150047
    .line 150048
    if-eqz p2, :cond_1

    .line 150049
    .line 150050
    iget p2, p2, Lcom/meituan/android/qcsc/business/operation/model/a;->a:I

    .line 150051
    .line 150052
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/b;->a:Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;

    .line 150053
    .line 150054
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->j:Ljava/util/HashSet;

    .line 150055
    .line 150056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v2

    .line 150060
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v1

    .line 150064
    if-nez v1, :cond_2

    .line 150065
    .line 150066
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/b;->a:Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;

    .line 150067
    .line 150068
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->j:Ljava/util/HashSet;

    .line 150069
    .line 150070
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150075
    .line 150076
    .line 150077
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/b;->a:Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;

    .line 150078
    .line 150079
    invoke-virtual {v1, p2}, Lcom/meituan/android/qcsc/business/operation/dialog/DLOperationDialogFragment;->U8(I)V

    .line 150080
    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p2

    .line 150087
    invoke-static {v0, v1, p2}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150088
    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    const-string p2, "dialog_feedback_data_to_array_fail"

    .line 150096
    .line 150097
    invoke-static {v0, p2, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150098
    .line 150099
    .line 150100
    :cond_2
    :goto_0
    return-void
.end method
