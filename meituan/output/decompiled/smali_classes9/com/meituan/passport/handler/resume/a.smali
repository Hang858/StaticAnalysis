.class public final Lcom/meituan/passport/handler/resume/a;
.super Lcom/meituan/passport/handler/resume/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/handler/resume/b<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19ddd06e0aee26d6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 220000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/passport/handler/resume/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v1, 0x97243

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/a;->d:Ljava/lang/String;

    .line 220031
    .line 220032
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/a;->c:Ljava/lang/String;

    .line 220033
    .line 220034
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/exception/ApiException;",
            "Landroid/support/v4/app/FragmentActivity;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation

    .line 170000
    const-string v0, "ticket"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/passport/handler/resume/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0x117a7e

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Lrx/Observable;

    .line 170027
    .line 170028
    return-object p1

    .line 170029
    :cond_0
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170030
    .line 170031
    const v2, 0x18b23

    .line 170032
    .line 170033
    .line 170034
    if-ne v1, v2, :cond_1

    .line 170035
    .line 170036
    iget-object v1, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-nez v1, :cond_1

    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    iget v2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170049
    .line 170050
    iget-object v3, p0, Lcom/meituan/passport/handler/resume/a;->d:Ljava/lang/String;

    .line 170051
    .line 170052
    const-string v4, "-999"

    .line 170053
    .line 170054
    invoke-virtual {v1, p2, v2, v3, v4}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/a;->d:Ljava/lang/String;

    .line 170062
    .line 170063
    iget v3, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170064
    .line 170065
    invoke-virtual {v1, p2, v2, v4, v3}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170066
    .line 170067
    .line 170068
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 170069
    .line 170070
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    iget-object v2, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    if-eqz v2, :cond_1

    .line 170088
    .line 170089
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170098
    .line 170099
    .line 170100
    move-result v2

    .line 170101
    if-nez v2, :cond_1

    .line 170102
    .line 170103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v2

    .line 170107
    if-nez v2, :cond_1

    .line 170108
    .line 170109
    new-instance v2, Landroid/content/Intent;

    .line 170110
    .line 170111
    const-string v3, "com.meituan.android.intent.action.passport_bind_phone"

    .line 170112
    .line 170113
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v3

    .line 170120
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170124
    .line 170125
    .line 170126
    const-string v0, "loginType"

    .line 170127
    .line 170128
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/a;->d:Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170131
    .line 170132
    .line 170133
    const-string v0, "currentPage"

    .line 170134
    .line 170135
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/a;->c:Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170138
    .line 170139
    .line 170140
    const-string v0, "code"

    .line 170141
    .line 170142
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170143
    .line 170144
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v0

    .line 170151
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    if-eqz v0, :cond_1

    .line 170156
    .line 170157
    const/16 v0, 0xb

    .line 170158
    .line 170159
    invoke-virtual {p2, v2, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170160
    .line 170161
    .line 170162
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170166
    return-object p1

    .line 170167
    :catch_0
    move-exception p2

    .line 170168
    invoke-static {p2}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 170169
    .line 170170
    .line 170171
    :cond_1
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    return-object p1
.end method
