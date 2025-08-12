.class public Lcom/meituan/msi/api/router/OpenWxMiniProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d2342c83a2fbb60L    # -1.4635661592695748E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openWxMiniProgram(Lcom/meituan/msi/api/router/OpenWxMiniProgramParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "openWxMiniProgram"
        request = Lcom/meituan/msi/api/router/OpenWxMiniProgramParam;
    .end annotation

    .line 170000
    const-string v0, "\u5fae\u4fe1\u8df3\u8f6c\u5931\u8d25"

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
    sget-object v3, Lcom/meituan/msi/api/router/OpenWxMiniProgram;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x141157

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
    return-void

    .line 170026
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v2

    .line 170030
    invoke-static {v2}, Lcom/meituan/msi/util/r;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    const/16 v4, 0x1f4

    .line 170039
    .line 170040
    if-eqz v3, :cond_1

    .line 170041
    .line 170042
    const/16 p1, 0x4e22

    .line 170043
    .line 170044
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    const-string v0, "wxAppId is empty"

    .line 170049
    .line 170050
    invoke-virtual {p2, v4, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170051
    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_1
    if-nez p1, :cond_2

    .line 170055
    .line 170056
    const/16 p1, 0x4e23

    .line 170057
    .line 170058
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    const-string v0, "params is null"

    .line 170063
    .line 170064
    invoke-virtual {p2, v4, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170065
    .line 170066
    .line 170067
    return-void

    .line 170068
    :cond_2
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    invoke-static {v3, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    iget-object v3, p1, Lcom/meituan/msi/api/router/OpenWxMiniProgramParam;->miniProgramId:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    if-eqz v3, :cond_3

    .line 170083
    .line 170084
    const/16 p1, 0x4e24

    .line 170085
    .line 170086
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    const-string v0, "no mini program id"

    .line 170091
    .line 170092
    invoke-virtual {p2, v4, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170093
    .line 170094
    .line 170095
    return-void

    .line 170096
    :cond_3
    new-instance v3, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 170097
    .line 170098
    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    iget-object v5, p1, Lcom/meituan/msi/api/router/OpenWxMiniProgramParam;->miniProgramId:Ljava/lang/String;

    .line 170102
    .line 170103
    iput-object v5, v3, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 170104
    .line 170105
    iget v5, p1, Lcom/meituan/msi/api/router/OpenWxMiniProgramParam;->type:I

    .line 170106
    .line 170107
    if-gt v5, v1, :cond_6

    .line 170108
    .line 170109
    if-gez v5, :cond_4

    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_4
    iput v5, v3, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 170113
    .line 170114
    iget-object p1, p1, Lcom/meituan/msi/api/router/OpenWxMiniProgramParam;->path:Ljava/lang/String;

    .line 170115
    .line 170116
    iput-object p1, v3, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 170117
    .line 170118
    const/16 p1, 0x4e25

    .line 170119
    .line 170120
    :try_start_0
    invoke-interface {v2, v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170124
    if-eqz v1, :cond_5

    .line 170125
    .line 170126
    const/4 p1, 0x0

    .line 170127
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :cond_5
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    invoke-virtual {p2, v4, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170136
    .line 170137
    .line 170138
    :goto_0
    return-void

    .line 170139
    :catch_0
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    invoke-virtual {p2, v4, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170144
    .line 170145
    .line 170146
    return-void

    .line 170147
    :cond_6
    :goto_1
    const/16 p1, 0x4e21

    .line 170148
    .line 170149
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    const-string v0, "type setting is out of range "

    .line 170154
    .line 170155
    invoke-virtual {p2, v4, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170156
    .line 170157
    .line 170158
    return-void
.end method
