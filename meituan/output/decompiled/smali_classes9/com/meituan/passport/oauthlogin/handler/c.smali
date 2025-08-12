.class public final Lcom/meituan/passport/oauthlogin/handler/c;
.super Lcom/meituan/passport/handler/resume/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/handler/resume/b<",
        "Lcom/meituan/passport/pojo/BindStatus;",
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
            "Lcom/meituan/passport/pojo/BindStatus;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/passport/pojo/request/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/pojo/request/h<",
            "Lcom/meituan/passport/oauthlogin/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/passport/converter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/converter/l<",
            "Lcom/meituan/passport/pojo/BindStatus;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/passport/converter/b;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x220cae433ab20185L    # -3.7693721957604615E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/request/h;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/meituan/passport/pojo/request/h<",
            "Lcom/meituan/passport/oauthlogin/model/a;",
            ">;",
            "Lcom/meituan/passport/converter/l<",
            "Lcom/meituan/passport/pojo/BindStatus;",
            ">;",
            "Lcom/meituan/passport/converter/b;",
            ")V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 p1, 0x1

    .line 280010
    aput-object p2, v0, p1

    .line 280011
    .line 280012
    const/4 p1, 0x2

    .line 280013
    aput-object p3, v0, p1

    .line 280014
    .line 280015
    const/4 p1, 0x3

    .line 280016
    aput-object p4, v0, p1

    .line 280017
    .line 280018
    sget-object p1, Lcom/meituan/passport/oauthlogin/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v1, 0x25b9b7

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v2

    .line 280027
    if-eqz v2, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 280034
    .line 280035
    .line 280036
    move-result-object p1

    .line 280037
    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/c;->c:Lrx/subjects/PublishSubject;

    .line 280038
    .line 280039
    iput-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/c;->d:Lcom/meituan/passport/pojo/request/h;

    .line 280040
    .line 280041
    iput-object p3, p0, Lcom/meituan/passport/oauthlogin/handler/c;->e:Lcom/meituan/passport/converter/l;

    .line 280042
    .line 280043
    iput-object p4, p0, Lcom/meituan/passport/oauthlogin/handler/c;->f:Lcom/meituan/passport/converter/b;

    .line 280044
    .line 280045
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/exception/ApiException;",
            "Landroid/support/v4/app/FragmentActivity;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/passport/pojo/BindStatus;",
            ">;"
        }
    .end annotation

    .line 170000
    const-string v0, "userTicket"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v2, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/passport/oauthlogin/handler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x20ef1a

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v2

    .line 170033
    if-nez v2, :cond_2

    .line 170034
    .line 170035
    iget v2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170036
    .line 170037
    const v3, 0x18b1b

    .line 170038
    .line 170039
    .line 170040
    if-ne v2, v3, :cond_2

    .line 170041
    .line 170042
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 170043
    .line 170044
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iget-object v3, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    if-eqz v2, :cond_1

    .line 170058
    .line 170059
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    if-eqz v3, :cond_1

    .line 170064
    .line 170065
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    iput-object v0, p0, Lcom/meituan/passport/oauthlogin/handler/c;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170074
    .line 170075
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-static {}, Lcom/meituan/passport/dialogs/WarningDialog$a;->b()Lcom/meituan/passport/dialogs/WarningDialog$a;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    iput-object p1, v0, Lcom/meituan/passport/dialogs/WarningDialog$a;->a:Ljava/lang/String;

    .line 170084
    .line 170085
    const p1, 0x7f101756

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    iput-object p1, v0, Lcom/meituan/passport/dialogs/WarningDialog$a;->c:Ljava/lang/String;

    .line 170093
    .line 170094
    new-instance p1, Lcom/meituan/passport/oauthlogin/handler/b;

    .line 170095
    .line 170096
    invoke-direct {p1, p0, p2}, Lcom/meituan/passport/oauthlogin/handler/b;-><init>(Lcom/meituan/passport/oauthlogin/handler/c;Landroid/support/v4/app/FragmentActivity;)V

    .line 170097
    .line 170098
    .line 170099
    iput-object p1, v0, Lcom/meituan/passport/dialogs/WarningDialog$a;->e:Landroid/view/View$OnClickListener;

    .line 170100
    .line 170101
    const p1, 0x7f10175d

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    iput-object p1, v0, Lcom/meituan/passport/dialogs/WarningDialog$a;->b:Ljava/lang/String;

    .line 170109
    .line 170110
    new-instance p1, Lcom/meituan/passport/oauthlogin/handler/a;

    .line 170111
    .line 170112
    invoke-direct {p1, p0, p2}, Lcom/meituan/passport/oauthlogin/handler/a;-><init>(Lcom/meituan/passport/oauthlogin/handler/c;Landroid/support/v4/app/FragmentActivity;)V

    .line 170113
    .line 170114
    .line 170115
    iput-object p1, v0, Lcom/meituan/passport/dialogs/WarningDialog$a;->d:Landroid/view/View$OnClickListener;

    .line 170116
    .line 170117
    iput v1, v0, Lcom/meituan/passport/dialogs/WarningDialog$a;->f:I

    .line 170118
    .line 170119
    invoke-virtual {v0}, Lcom/meituan/passport/dialogs/WarningDialog$a;->a()Lcom/meituan/passport/dialogs/WarningDialog;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    const-string v0, "tips"

    .line 170128
    .line 170129
    invoke-virtual {p1, p2, v0}, Lcom/meituan/passport/dialogs/WarningDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    iget-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/c;->c:Lrx/subjects/PublishSubject;

    .line 170133
    .line 170134
    return-object p1

    .line 170135
    :cond_2
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    return-object p1
.end method
