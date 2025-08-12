.class public final Lcom/meituan/passport/handler/resume/g;
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
.field public c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/passport/converter/l;

.field public e:Lcom/meituan/passport/converter/l;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ec5b282975db4f6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/clickaction/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/meituan/passport/converter/l;",
            "Lcom/meituan/passport/converter/l;",
            "Lcom/meituan/passport/clickaction/d<",
            "Lcom/meituan/passport/pojo/Mobile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 440000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 440001
    .line 440002
    .line 440003
    const/4 v0, 0x7

    .line 440004
    new-array v0, v0, [Ljava/lang/Object;

    .line 440005
    .line 440006
    const/4 v1, 0x0

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    const/4 p1, 0x1

    .line 440010
    aput-object p2, v0, p1

    .line 440011
    .line 440012
    const/4 p1, 0x2

    .line 440013
    aput-object p3, v0, p1

    .line 440014
    .line 440015
    const/4 p1, 0x3

    .line 440016
    aput-object p4, v0, p1

    .line 440017
    .line 440018
    const/4 p1, 0x4

    .line 440019
    aput-object p5, v0, p1

    .line 440020
    .line 440021
    const/4 p1, 0x5

    .line 440022
    aput-object p6, v0, p1

    .line 440023
    .line 440024
    const/4 p1, 0x6

    .line 440025
    aput-object p7, v0, p1

    .line 440026
    .line 440027
    sget-object p1, Lcom/meituan/passport/handler/resume/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440028
    .line 440029
    const v1, 0xf083e7

    .line 440030
    .line 440031
    .line 440032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440033
    .line 440034
    .line 440035
    move-result v2

    .line 440036
    if-eqz v2, :cond_0

    .line 440037
    .line 440038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440039
    .line 440040
    .line 440041
    return-void

    .line 440042
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 440043
    .line 440044
    .line 440045
    move-result-object p1

    .line 440046
    iput-object p1, p0, Lcom/meituan/passport/handler/resume/g;->c:Lrx/subjects/PublishSubject;

    .line 440047
    .line 440048
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/g;->d:Lcom/meituan/passport/converter/l;

    .line 440049
    .line 440050
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/g;->e:Lcom/meituan/passport/converter/l;

    .line 440051
    .line 440052
    const-string p1, ""

    .line 440053
    .line 440054
    if-eqz p4, :cond_1

    .line 440055
    .line 440056
    invoke-virtual {p4}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 440057
    .line 440058
    .line 440059
    move-result-object p2

    .line 440060
    if-eqz p2, :cond_1

    .line 440061
    .line 440062
    invoke-virtual {p4}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 440063
    .line 440064
    .line 440065
    move-result-object p2

    .line 440066
    check-cast p2, Lcom/meituan/passport/pojo/Mobile;

    .line 440067
    .line 440068
    iget-object p2, p2, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    .line 440069
    .line 440070
    goto :goto_0

    .line 440071
    :cond_1
    move-object p2, p1

    .line 440072
    :goto_0
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/g;->f:Ljava/lang/String;

    .line 440073
    .line 440074
    if-eqz p4, :cond_2

    .line 440075
    .line 440076
    invoke-virtual {p4}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 440077
    .line 440078
    .line 440079
    move-result-object p2

    .line 440080
    if-eqz p2, :cond_2

    .line 440081
    .line 440082
    invoke-virtual {p4}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 440083
    .line 440084
    .line 440085
    move-result-object p1

    .line 440086
    check-cast p1, Lcom/meituan/passport/pojo/Mobile;

    .line 440087
    .line 440088
    iget-object p1, p1, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 440089
    .line 440090
    :cond_2
    iput-object p1, p0, Lcom/meituan/passport/handler/resume/g;->g:Ljava/lang/String;

    .line 440091
    .line 440092
    iput-object p5, p0, Lcom/meituan/passport/handler/resume/g;->h:Ljava/lang/String;

    .line 440093
    .line 440094
    iput-object p6, p0, Lcom/meituan/passport/handler/resume/g;->j:Ljava/lang/String;

    .line 440095
    .line 440096
    iput-object p7, p0, Lcom/meituan/passport/handler/resume/g;->i:Ljava/lang/String;

    .line 440097
    .line 440098
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x6

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    const/4 p1, 0x2

    .line 410013
    aput-object p3, v0, p1

    .line 410014
    .line 410015
    const/4 p1, 0x3

    .line 410016
    aput-object p4, v0, p1

    .line 410017
    .line 410018
    const/4 p1, 0x4

    .line 410019
    aput-object p5, v0, p1

    .line 410020
    .line 410021
    const/4 p1, 0x5

    .line 410022
    aput-object p6, v0, p1

    .line 410023
    .line 410024
    sget-object p1, Lcom/meituan/passport/handler/resume/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410025
    .line 410026
    const v1, 0x851ef9

    .line 410027
    .line 410028
    .line 410029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v2

    .line 410033
    if-eqz v2, :cond_0

    .line 410034
    .line 410035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    return-void

    .line 410039
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    iput-object p1, p0, Lcom/meituan/passport/handler/resume/g;->c:Lrx/subjects/PublishSubject;

    .line 410044
    .line 410045
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/g;->d:Lcom/meituan/passport/converter/l;

    .line 410046
    .line 410047
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/g;->e:Lcom/meituan/passport/converter/l;

    .line 410048
    .line 410049
    iput-object p4, p0, Lcom/meituan/passport/handler/resume/g;->h:Ljava/lang/String;

    .line 410050
    .line 410051
    iput-object p5, p0, Lcom/meituan/passport/handler/resume/g;->j:Ljava/lang/String;

    .line 410052
    .line 410053
    iput-object p6, p0, Lcom/meituan/passport/handler/resume/g;->i:Ljava/lang/String;

    .line 410054
    .line 410055
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 17
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    const-string v1, ""

    aput-object v1, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    sget-object p1, Lcom/meituan/passport/handler/resume/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91582e

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/g;->c:Lrx/subjects/PublishSubject;

    .line 19
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/g;->d:Lcom/meituan/passport/converter/l;

    .line 20
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/g;->e:Lcom/meituan/passport/converter/l;

    .line 21
    iput-object p4, p0, Lcom/meituan/passport/handler/resume/g;->f:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/meituan/passport/handler/resume/g;->g:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/meituan/passport/handler/resume/g;->h:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/meituan/passport/handler/resume/g;->j:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/meituan/passport/handler/resume/g;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
    .locals 10
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
    const-string v0, "userTicket"

    .line 170001
    .line 170002
    const-string v1, ""

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p1, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object p2, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/passport/handler/resume/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0xec8898

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Lrx/Observable;

    .line 170029
    .line 170030
    return-object p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_7

    .line 170032
    .line 170033
    iget v3, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170034
    .line 170035
    const v6, 0x18b73

    .line 170036
    .line 170037
    .line 170038
    if-eq v3, v6, :cond_1

    .line 170039
    .line 170040
    const v7, 0x18b74

    .line 170041
    .line 170042
    .line 170043
    if-ne v3, v7, :cond_7

    .line 170044
    .line 170045
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v3

    .line 170049
    iget v7, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170050
    .line 170051
    if-ne v7, v6, :cond_3

    .line 170052
    .line 170053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_2

    .line 170058
    .line 170059
    const v0, 0x7f10182b

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170067
    .line 170068
    const/16 v1, 0x1388

    .line 170069
    .line 170070
    invoke-direct {v0, p2, v3, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170074
    .line 170075
    .line 170076
    iget-object p2, p0, Lcom/meituan/passport/handler/resume/g;->c:Lrx/subjects/PublishSubject;

    .line 170077
    .line 170078
    if-eqz p2, :cond_7

    .line 170079
    .line 170080
    invoke-virtual {p2}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 170081
    .line 170082
    .line 170083
    goto/16 :goto_3

    .line 170084
    .line 170085
    :cond_3
    :try_start_0
    new-instance v6, Lcom/google/gson/JsonParser;

    .line 170086
    .line 170087
    invoke-direct {v6}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    iget-object v7, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170091
    .line 170092
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v6

    .line 170096
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v6

    .line 170100
    if-eqz v6, :cond_4

    .line 170101
    .line 170102
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v7

    .line 170106
    if-eqz v7, :cond_4

    .line 170107
    .line 170108
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170116
    :try_start_1
    const-string v7, "toastInfo"

    .line 170117
    .line 170118
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v6

    .line 170122
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170126
    goto :goto_0

    .line 170127
    :catch_0
    goto :goto_0

    .line 170128
    :catch_1
    :cond_4
    move-object v0, v1

    .line 170129
    :goto_0
    const/4 v6, 0x0

    .line 170130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v3

    .line 170134
    const-string v7, "App"

    .line 170135
    .line 170136
    if-eqz v3, :cond_5

    .line 170137
    .line 170138
    const v3, 0x7f101829

    .line 170139
    .line 170140
    .line 170141
    new-array v5, v5, [Ljava/lang/Object;

    .line 170142
    .line 170143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170146
    .line 170147
    .line 170148
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->d()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v9

    .line 170152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v7

    .line 170162
    aput-object v7, v5, v4

    .line 170163
    .line 170164
    invoke-virtual {p2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v3

    .line 170168
    goto :goto_1

    .line 170169
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170172
    .line 170173
    .line 170174
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->d()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v4

    .line 170178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v4

    .line 170188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v3

    .line 170195
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v4

    .line 170199
    if-nez v4, :cond_6

    .line 170200
    .line 170201
    move-object v6, v3

    .line 170202
    goto :goto_2

    .line 170203
    :cond_6
    move-object v1, v3

    .line 170204
    :goto_2
    const v3, 0x7f0c08fe

    .line 170205
    .line 170206
    .line 170207
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170208
    .line 170209
    .line 170210
    move-result v3

    .line 170211
    invoke-static {}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->b()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v4

    .line 170215
    invoke-virtual {v4, v6}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->u(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {v4, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->o(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170219
    .line 170220
    .line 170221
    const v1, 0x7f101828

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v1

    .line 170228
    invoke-virtual {v4, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->d(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170229
    .line 170230
    .line 170231
    const v1, 0x7f101827

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v1

    .line 170238
    invoke-virtual {v4, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->s(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170239
    .line 170240
    .line 170241
    new-instance v1, Lcom/meituan/passport/handler/resume/g$b;

    .line 170242
    .line 170243
    invoke-direct {v1, p0, p2, v0}, Lcom/meituan/passport/handler/resume/g$b;-><init>(Lcom/meituan/passport/handler/resume/g;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 170244
    .line 170245
    .line 170246
    invoke-virtual {v4, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->c(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170247
    .line 170248
    .line 170249
    new-instance v0, Lcom/meituan/passport/handler/resume/g$a;

    .line 170250
    .line 170251
    invoke-direct {v0, p0}, Lcom/meituan/passport/handler/resume/g$a;-><init>(Lcom/meituan/passport/handler/resume/g;)V

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {v4, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->r(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170255
    .line 170256
    .line 170257
    invoke-virtual {v4, v2}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->k(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {v4, v3}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->m(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {v4}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a()Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v0

    .line 170267
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v1

    .line 170271
    const-string v2, "reopenAgreementDialog"

    .line 170272
    .line 170273
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/dialogs/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 170274
    .line 170275
    .line 170276
    invoke-static {p2}, Lcom/meituan/passport/utils/d0;->d(Landroid/support/v4/app/FragmentActivity;)V

    .line 170277
    .line 170278
    .line 170279
    iget-object p2, p0, Lcom/meituan/passport/handler/resume/g;->c:Lrx/subjects/PublishSubject;

    .line 170280
    .line 170281
    if-eqz p2, :cond_7

    .line 170282
    .line 170283
    invoke-virtual {p2}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 170284
    .line 170285
    .line 170286
    move-result-object p1

    .line 170287
    return-object p1

    .line 170288
    :cond_7
    :goto_3
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170289
    .line 170290
    .line 170291
    move-result-object p1

    .line 170292
    return-object p1
.end method
