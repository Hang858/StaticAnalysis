.class public Lcom/meituan/msi/api/component/picker/PickerApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "picker"
    name = "picker"
    property = Lcom/google/gson/JsonObject;
    type = .enum Lcom/meituan/msi/bean/ComponentType;->WEB_VIEW:Lcom/meituan/msi/bean/ComponentType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/component/picker/PickerApi$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lcom/meituan/msi/api/component/picker/dialog/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ddd86cfae83c693L    # -3.426081245049971E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/component/picker/PickerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7c92f9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/api/component/picker/PickerApi;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/picker/PickerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b23f

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
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/picker/PickerApi;->b()Lcom/meituan/msi/api/component/picker/dialog/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final b()Lcom/meituan/msi/api/component/picker/dialog/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/component/picker/PickerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36b55e

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
    check-cast v0, Lcom/meituan/msi/api/component/picker/dialog/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/PickerApi;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Lcom/meituan/msi/api/component/picker/dialog/c;

    return-object v0
.end method

.method public final c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/component/picker/PickerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x16135c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/api/component/picker/PickerApi;->b:Lcom/google/gson/Gson;

    .line 170026
    .line 170027
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    return-object p1

    .line 170034
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170035
    const-string p2, "parse result is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/meituan/msi/api/component/picker/dialog/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/picker/PickerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70d99a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/msi/api/component/picker/PickerApi;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onMultiPickerColumnChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "picker.onMultiPickerColumnChange"
    .end annotation

    return-void
.end method

.method public onPickerCancel(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "picker.onPickerCancel"
    .end annotation

    return-void
.end method

.method public onPickerConfirm(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "picker.onPickerConfirm"
    .end annotation

    return-void
.end method

.method public picker(Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "picker"
        onUiThread = true
        request = Lcom/google/gson/JsonObject;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/component/picker/PickerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xed9710

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/16 v1, 0x4e26

    .line 170025
    .line 170026
    const-string v4, "componentParam is empty"

    .line 170027
    .line 170028
    if-eqz p1, :cond_15

    .line 170029
    .line 170030
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v5

    .line 170034
    if-eqz v5, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_8

    .line 170037
    .line 170038
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v5

    .line 170042
    if-nez v5, :cond_2

    .line 170043
    .line 170044
    const p1, 0xe677

    .line 170045
    .line 170046
    .line 170047
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    const-string v0, "activity is null"

    .line 170052
    .line 170053
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170054
    .line 170055
    .line 170056
    return-void

    .line 170057
    :cond_2
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v6

    .line 170061
    if-eqz v6, :cond_3

    .line 170062
    .line 170063
    const/16 p1, 0x4e28

    .line 170064
    .line 170065
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    const-string v0, "activity isFinishing"

    .line 170070
    .line 170071
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170072
    .line 170073
    .line 170074
    return-void

    .line 170075
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v6

    .line 170079
    if-eqz v6, :cond_4

    .line 170080
    .line 170081
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-virtual {p2, v4, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170086
    .line 170087
    .line 170088
    goto/16 :goto_7

    .line 170089
    .line 170090
    :cond_4
    const-string v1, "mode"

    .line 170091
    .line 170092
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v1

    .line 170096
    const/16 v4, 0x4e21

    .line 170097
    .line 170098
    if-eqz v1, :cond_13

    .line 170099
    .line 170100
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v6

    .line 170104
    if-eqz v6, :cond_5

    .line 170105
    .line 170106
    goto/16 :goto_6

    .line 170107
    .line 170108
    :cond_5
    const-string v6, "data"

    .line 170109
    .line 170110
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    if-eqz p1, :cond_12

    .line 170115
    .line 170116
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170117
    .line 170118
    .line 170119
    move-result v6

    .line 170120
    if-eqz v6, :cond_6

    .line 170121
    .line 170122
    goto/16 :goto_5

    .line 170123
    .line 170124
    :cond_6
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v6

    .line 170128
    if-eqz v6, :cond_11

    .line 170129
    .line 170130
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170131
    .line 170132
    .line 170133
    move-result v7

    .line 170134
    if-eqz v7, :cond_7

    .line 170135
    .line 170136
    goto/16 :goto_4

    .line 170137
    .line 170138
    :cond_7
    const-string v7, "operation"

    .line 170139
    .line 170140
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v6

    .line 170144
    if-eqz v6, :cond_8

    .line 170145
    .line 170146
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v6

    .line 170150
    goto :goto_0

    .line 170151
    :cond_8
    const/4 v6, 0x0

    .line 170152
    :goto_0
    const-string v7, "insert"

    .line 170153
    .line 170154
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v8

    .line 170158
    if-nez v8, :cond_9

    .line 170159
    .line 170160
    const-string v8, "update"

    .line 170161
    .line 170162
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v8

    .line 170166
    if-nez v8, :cond_9

    .line 170167
    .line 170168
    const-string p1, "operation value error:"

    .line 170169
    .line 170170
    invoke-static {p1, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p1

    .line 170174
    const/16 v0, 0x4e2a

    .line 170175
    .line 170176
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v0

    .line 170180
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170181
    .line 170182
    .line 170183
    goto/16 :goto_7

    .line 170184
    .line 170185
    :cond_9
    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v1

    .line 170189
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170190
    .line 170191
    .line 170192
    move-result v8

    .line 170193
    const/4 v9, 0x3

    .line 170194
    sparse-switch v8, :sswitch_data_0

    .line 170195
    .line 170196
    .line 170197
    goto :goto_1

    .line 170198
    :sswitch_0
    const-string v8, "selector"

    .line 170199
    .line 170200
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170201
    .line 170202
    .line 170203
    move-result v8

    .line 170204
    if-eqz v8, :cond_a

    .line 170205
    .line 170206
    goto :goto_2

    .line 170207
    :sswitch_1
    const-string v2, "time"

    .line 170208
    .line 170209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result v2

    .line 170213
    if-eqz v2, :cond_a

    .line 170214
    .line 170215
    const/4 v2, 0x3

    .line 170216
    goto :goto_2

    .line 170217
    :sswitch_2
    const-string v2, "date"

    .line 170218
    .line 170219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result v2

    .line 170223
    if-eqz v2, :cond_a

    .line 170224
    .line 170225
    const/4 v2, 0x2

    .line 170226
    goto :goto_2

    .line 170227
    :sswitch_3
    const-string v2, "multiSelector"

    .line 170228
    .line 170229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170230
    .line 170231
    .line 170232
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170233
    if-eqz v2, :cond_a

    .line 170234
    .line 170235
    const/4 v2, 0x1

    .line 170236
    goto :goto_2

    .line 170237
    :cond_a
    :goto_1
    const/4 v2, -0x1

    .line 170238
    :goto_2
    const-string v8, ""

    .line 170239
    .line 170240
    if-eqz v2, :cond_10

    .line 170241
    .line 170242
    if-eq v2, v3, :cond_d

    .line 170243
    .line 170244
    if-eq v2, v0, :cond_c

    .line 170245
    .line 170246
    if-eq v2, v9, :cond_b

    .line 170247
    .line 170248
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170249
    .line 170250
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170251
    .line 170252
    .line 170253
    const-string v0, "unknown mode:"

    .line 170254
    .line 170255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170256
    .line 170257
    .line 170258
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170259
    .line 170260
    .line 170261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170262
    .line 170263
    .line 170264
    move-result-object p1

    .line 170265
    invoke-static {v4}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v0

    .line 170269
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170270
    .line 170271
    .line 170272
    goto/16 :goto_3

    .line 170273
    .line 170274
    :cond_b
    const-class v0, Lcom/meituan/msi/api/component/picker/bean/TimePickerParam;

    .line 170275
    .line 170276
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/api/component/picker/PickerApi;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p1

    .line 170280
    check-cast p1, Lcom/meituan/msi/api/component/picker/bean/TimePickerParam;

    .line 170281
    .line 170282
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/picker/PickerApi;->a()V

    .line 170283
    .line 170284
    .line 170285
    new-instance v0, Lcom/meituan/msi/api/component/picker/dialog/m;

    .line 170286
    .line 170287
    invoke-direct {v0, v5}, Lcom/meituan/msi/api/component/picker/dialog/m;-><init>(Landroid/app/Activity;)V

    .line 170288
    .line 170289
    .line 170290
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/picker/dialog/m;->c(Lcom/meituan/msi/api/component/picker/bean/TimePickerParam;)V

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/picker/PickerApi;->d(Lcom/meituan/msi/api/component/picker/dialog/c;)V

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {p2, v8}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170297
    .line 170298
    .line 170299
    goto/16 :goto_3

    .line 170300
    .line 170301
    :cond_c
    const-class v0, Lcom/meituan/msi/api/component/picker/bean/DatePickerParam;

    .line 170302
    .line 170303
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/api/component/picker/PickerApi;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170304
    .line 170305
    .line 170306
    move-result-object p1

    .line 170307
    check-cast p1, Lcom/meituan/msi/api/component/picker/bean/DatePickerParam;

    .line 170308
    .line 170309
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/picker/PickerApi;->a()V

    .line 170310
    .line 170311
    .line 170312
    new-instance v0, Lcom/meituan/msi/api/component/picker/dialog/h;

    .line 170313
    .line 170314
    invoke-direct {v0, v5}, Lcom/meituan/msi/api/component/picker/dialog/h;-><init>(Landroid/app/Activity;)V

    .line 170315
    .line 170316
    .line 170317
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/picker/dialog/h;->c(Lcom/meituan/msi/api/component/picker/bean/DatePickerParam;)V

    .line 170318
    .line 170319
    .line 170320
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/picker/PickerApi;->d(Lcom/meituan/msi/api/component/picker/dialog/c;)V

    .line 170321
    .line 170322
    .line 170323
    invoke-virtual {p2, v8}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170324
    .line 170325
    .line 170326
    goto :goto_3

    .line 170327
    :cond_d
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170328
    .line 170329
    .line 170330
    move-result v0

    .line 170331
    if-eqz v0, :cond_e

    .line 170332
    .line 170333
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/picker/PickerApi;->a()V

    .line 170334
    .line 170335
    .line 170336
    const-class v0, Lcom/meituan/msi/api/component/picker/bean/MultiPickerParam;

    .line 170337
    .line 170338
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/api/component/picker/PickerApi;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170339
    .line 170340
    .line 170341
    move-result-object p1

    .line 170342
    check-cast p1, Lcom/meituan/msi/api/component/picker/bean/MultiPickerParam;

    .line 170343
    .line 170344
    new-instance v0, Lcom/meituan/msi/api/component/picker/dialog/j;

    .line 170345
    .line 170346
    invoke-direct {v0, v5}, Lcom/meituan/msi/api/component/picker/dialog/j;-><init>(Landroid/app/Activity;)V

    .line 170347
    .line 170348
    .line 170349
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/picker/dialog/j;->c(Lcom/meituan/msi/api/component/picker/bean/MultiPickerParam;)V

    .line 170350
    .line 170351
    .line 170352
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/picker/PickerApi;->d(Lcom/meituan/msi/api/component/picker/dialog/c;)V

    .line 170353
    .line 170354
    .line 170355
    invoke-virtual {p2, v8}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170356
    .line 170357
    .line 170358
    goto :goto_3

    .line 170359
    :cond_e
    const-class v0, Lcom/meituan/msi/api/component/picker/bean/UpdateMultiPickerParam;

    .line 170360
    .line 170361
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/api/component/picker/PickerApi;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170362
    .line 170363
    .line 170364
    move-result-object p1

    .line 170365
    check-cast p1, Lcom/meituan/msi/api/component/picker/bean/UpdateMultiPickerParam;

    .line 170366
    .line 170367
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/picker/PickerApi;->b()Lcom/meituan/msi/api/component/picker/dialog/c;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v0

    .line 170371
    instance-of v1, v0, Lcom/meituan/msi/api/component/picker/dialog/j;

    .line 170372
    .line 170373
    if-eqz v1, :cond_f

    .line 170374
    .line 170375
    check-cast v0, Lcom/meituan/msi/api/component/picker/dialog/j;

    .line 170376
    .line 170377
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/picker/dialog/j;->d(Lcom/meituan/msi/api/component/picker/bean/UpdateMultiPickerParam;)V

    .line 170378
    .line 170379
    .line 170380
    invoke-virtual {p2, v8}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170381
    .line 170382
    .line 170383
    goto :goto_3

    .line 170384
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170385
    .line 170386
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170387
    .line 170388
    .line 170389
    const-string v1, "no match dialog, current dialog="

    .line 170390
    .line 170391
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170392
    .line 170393
    .line 170394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170395
    .line 170396
    .line 170397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170398
    .line 170399
    .line 170400
    move-result-object p1

    .line 170401
    const/16 v0, 0x4e2b

    .line 170402
    .line 170403
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v0

    .line 170407
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170408
    .line 170409
    .line 170410
    goto :goto_3

    .line 170411
    :cond_10
    const-class v0, Lcom/meituan/msi/api/component/picker/bean/SinglePickerParam;

    .line 170412
    .line 170413
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/api/component/picker/PickerApi;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170414
    .line 170415
    .line 170416
    move-result-object p1

    .line 170417
    check-cast p1, Lcom/meituan/msi/api/component/picker/bean/SinglePickerParam;

    .line 170418
    .line 170419
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/picker/PickerApi;->a()V

    .line 170420
    .line 170421
    .line 170422
    new-instance v0, Lcom/meituan/msi/api/component/picker/dialog/l;

    .line 170423
    .line 170424
    invoke-direct {v0, v5}, Lcom/meituan/msi/api/component/picker/dialog/l;-><init>(Landroid/app/Activity;)V

    .line 170425
    .line 170426
    .line 170427
    invoke-virtual {v0, p1}, Lcom/meituan/msi/api/component/picker/dialog/l;->c(Lcom/meituan/msi/api/component/picker/bean/SinglePickerParam;)V

    .line 170428
    .line 170429
    .line 170430
    invoke-virtual {p0, v0}, Lcom/meituan/msi/api/component/picker/PickerApi;->d(Lcom/meituan/msi/api/component/picker/dialog/c;)V

    .line 170431
    .line 170432
    .line 170433
    invoke-virtual {p2, v8}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170434
    .line 170435
    .line 170436
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/msi/api/component/picker/PickerApi;->b()Lcom/meituan/msi/api/component/picker/dialog/c;

    .line 170437
    .line 170438
    .line 170439
    move-result-object p1

    .line 170440
    if-eqz p1, :cond_14

    .line 170441
    .line 170442
    new-instance v0, Lcom/meituan/msi/dispather/a;

    .line 170443
    .line 170444
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 170445
    .line 170446
    .line 170447
    move-result-object v1

    .line 170448
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 170449
    .line 170450
    .line 170451
    move-result-object v2

    .line 170452
    invoke-direct {v0, v1, v2}, Lcom/meituan/msi/dispather/a;-><init>(Lcom/meituan/msi/dispather/d;Lcom/google/gson/JsonObject;)V

    .line 170453
    .line 170454
    .line 170455
    new-instance v1, Lcom/meituan/msi/api/component/picker/PickerApi$a;

    .line 170456
    .line 170457
    invoke-direct {v1, v0}, Lcom/meituan/msi/api/component/picker/PickerApi$a;-><init>(Lcom/meituan/msi/dispather/d;)V

    .line 170458
    .line 170459
    .line 170460
    iput-object v1, p1, Lcom/meituan/msi/api/component/picker/dialog/c;->c:Lcom/meituan/msi/api/component/picker/PickerApi$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170461
    .line 170462
    goto :goto_7

    .line 170463
    :catch_0
    move-exception p1

    .line 170464
    const/16 v0, 0x190

    .line 170465
    .line 170466
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170467
    .line 170468
    .line 170469
    move-result-object p1

    .line 170470
    const/16 v1, 0x4e2c

    .line 170471
    .line 170472
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170473
    .line 170474
    .line 170475
    move-result-object v1

    .line 170476
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170477
    .line 170478
    .line 170479
    goto :goto_7

    .line 170480
    :cond_11
    :goto_4
    const/16 p1, 0x4e29

    .line 170481
    .line 170482
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170483
    .line 170484
    .line 170485
    move-result-object p1

    .line 170486
    const-string v0, "uiArgs is null"

    .line 170487
    .line 170488
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170489
    .line 170490
    .line 170491
    goto :goto_7

    .line 170492
    :cond_12
    :goto_5
    const/16 p1, 0x4e22

    .line 170493
    .line 170494
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170495
    .line 170496
    .line 170497
    move-result-object p1

    .line 170498
    const-string v0, "data is null"

    .line 170499
    .line 170500
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170501
    .line 170502
    .line 170503
    goto :goto_7

    .line 170504
    :cond_13
    :goto_6
    invoke-static {v4}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170505
    .line 170506
    .line 170507
    move-result-object p1

    .line 170508
    const-string v0, "mode is null"

    .line 170509
    .line 170510
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170511
    .line 170512
    .line 170513
    :cond_14
    :goto_7
    return-void

    .line 170514
    :cond_15
    :goto_8
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170515
    .line 170516
    .line 170517
    move-result-object p1

    .line 170518
    invoke-virtual {p2, v4, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170519
    .line 170520
    .line 170521
    return-void

    .line 170522
    :sswitch_data_0
    .sparse-switch
        -0x51511bc8 -> :sswitch_3
        0x2eefae -> :sswitch_2
        0x3652cd -> :sswitch_1
        0x4705f3df -> :sswitch_0
    .end sparse-switch
.end method
