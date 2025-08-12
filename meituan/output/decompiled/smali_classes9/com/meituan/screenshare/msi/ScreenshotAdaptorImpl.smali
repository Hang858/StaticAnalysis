.class public Lcom/meituan/screenshare/msi/ScreenshotAdaptorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4da551a38524e450L    # -3.9586278060238306E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerScreenShotShare(Lcom/meituan/screenshare/msi/ScreenshotShareParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 13
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "registerScreenShotShare"
        request = Lcom/meituan/screenshare/msi/ScreenshotShareParam;
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
    sget-object v1, Lcom/meituan/screenshare/msi/ScreenshotAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xadd987

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
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_4

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    const-string v0, "share_screenshotShare_MSI"

    .line 170034
    .line 170035
    if-nez p1, :cond_2

    .line 170036
    .line 170037
    const-string p1, "\u53c2\u6570\u5bf9\u8c61\u4e3a\u7a7a"

    .line 170038
    .line 170039
    const/16 v1, 0x752f

    .line 170040
    .line 170041
    invoke-static {v1}, Lcom/meituan/msi/api/t;->h(I)Lcom/meituan/msi/api/t;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    invoke-virtual {p2, v1, p1, v2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v0, p1}, Lcom/sankuai/android/share/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_2
    invoke-static {}, Lcom/meituan/screenshare/utils/a;->e()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-nez v1, :cond_3

    .line 170057
    .line 170058
    const p1, 0xe28e

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p1}, Lcom/meituan/msi/api/t;->h(I)Lcom/meituan/msi/api/t;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    const-string v2, "\u622a\u56fe\u5206\u4eab\u5f00\u5173\u5df2\u5173\u95ed"

    .line 170066
    .line 170067
    invoke-virtual {p2, p1, v2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v0}, Lcom/sankuai/android/share/util/g;->c(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    return-void

    .line 170074
    :cond_3
    invoke-static {v0}, Lcom/sankuai/android/share/util/g;->e(Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    iget-object v4, p1, Lcom/meituan/screenshare/msi/ScreenshotShareParam;->buName:Ljava/lang/String;

    .line 170078
    .line 170079
    iget-object v5, p1, Lcom/meituan/screenshare/msi/ScreenshotShareParam;->cid:Ljava/lang/String;

    .line 170080
    .line 170081
    iget-object v6, p1, Lcom/meituan/screenshare/msi/ScreenshotShareParam;->pageUrlString:Ljava/lang/String;

    .line 170082
    .line 170083
    iget-object v7, p1, Lcom/meituan/screenshare/msi/ScreenshotShareParam;->urlString:Ljava/lang/String;

    .line 170084
    .line 170085
    iget-object v8, p1, Lcom/meituan/screenshare/msi/ScreenshotShareParam;->identifier:Ljava/lang/String;

    .line 170086
    .line 170087
    iget-boolean v0, p1, Lcom/meituan/screenshare/msi/ScreenshotShareParam;->addQRCode:Z

    .line 170088
    .line 170089
    iget-object v1, p1, Lcom/meituan/screenshare/msi/ScreenshotShareParam;->qrCodeDesc:Ljava/lang/String;

    .line 170090
    .line 170091
    iget-object v2, p1, Lcom/meituan/screenshare/msi/ScreenshotShareParam;->logoImageUrl:Ljava/lang/String;

    .line 170092
    .line 170093
    iget-object v9, p1, Lcom/meituan/screenshare/msi/ScreenshotShareParam;->qrCodeSubtitle:Ljava/lang/String;

    .line 170094
    .line 170095
    iget-boolean v10, p1, Lcom/meituan/screenshare/msi/ScreenshotShareParam;->customQR:Z

    .line 170096
    .line 170097
    iget p1, p1, Lcom/meituan/screenshare/msi/ScreenshotShareParam;->qrViewStyle:I

    .line 170098
    .line 170099
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v11

    .line 170103
    new-instance v12, Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170104
    .line 170105
    move-object v3, v12

    .line 170106
    invoke-direct/range {v3 .. v8}, Lcom/meituan/screenshare/entity/ScreenShareBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    iput-boolean v0, v12, Lcom/meituan/screenshare/entity/ScreenShareBean;->f:Z

    .line 170110
    .line 170111
    iput-object v1, v12, Lcom/meituan/screenshare/entity/ScreenShareBean;->h:Ljava/lang/String;

    .line 170112
    .line 170113
    iput-object v2, v12, Lcom/meituan/screenshare/entity/ScreenShareBean;->j:Ljava/lang/String;

    .line 170114
    .line 170115
    iput-boolean v10, v12, Lcom/meituan/screenshare/entity/ScreenShareBean;->g:Z

    .line 170116
    .line 170117
    iput-object v9, v12, Lcom/meituan/screenshare/entity/ScreenShareBean;->i:Ljava/lang/String;

    .line 170118
    .line 170119
    invoke-virtual {v12, p1}, Lcom/meituan/screenshare/entity/ScreenShareBean;->a(I)V

    .line 170120
    .line 170121
    .line 170122
    invoke-static {}, Lcom/meituan/screenshare/a;->a()Lcom/meituan/screenshare/a;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    invoke-virtual {p1, v11, v12}, Lcom/meituan/screenshare/a;->b(Landroid/content/Context;Lcom/meituan/screenshare/entity/ScreenShareBean;)V

    .line 170127
    .line 170128
    .line 170129
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170130
    .line 170131
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 170132
    .line 170133
    .line 170134
    return-void

    .line 170135
    :cond_4
    :goto_0
    const-string p1, "registerScreenshotShare: context is null"

    .line 170136
    .line 170137
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    return-void
.end method

.method public unRegisterScreenShotShare(Lcom/meituan/screenshare/msi/ScreenshotShareParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "unRegisterScreenShotShare"
        request = Lcom/meituan/screenshare/msi/ScreenshotShareParam;
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
    sget-object v1, Lcom/meituan/screenshare/msi/ScreenshotAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa1220b

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
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_4

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    if-nez p1, :cond_2

    .line 170034
    .line 170035
    const/16 p1, 0x752f

    .line 170036
    .line 170037
    invoke-static {p1}, Lcom/meituan/msi/api/t;->h(I)Lcom/meituan/msi/api/t;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-string v1, "\u53c2\u6570\u5bf9\u8c61\u4e3a\u7a7a"

    .line 170042
    .line 170043
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170044
    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_2
    iget-object v3, p1, Lcom/meituan/screenshare/msi/ScreenshotShareParam;->buName:Ljava/lang/String;

    .line 170048
    .line 170049
    iget-object v4, p1, Lcom/meituan/screenshare/msi/ScreenshotShareParam;->cid:Ljava/lang/String;

    .line 170050
    .line 170051
    iget-object v5, p1, Lcom/meituan/screenshare/msi/ScreenshotShareParam;->pageUrlString:Ljava/lang/String;

    .line 170052
    .line 170053
    iget-object v6, p1, Lcom/meituan/screenshare/msi/ScreenshotShareParam;->urlString:Ljava/lang/String;

    .line 170054
    .line 170055
    iget-object v7, p1, Lcom/meituan/screenshare/msi/ScreenshotShareParam;->identifier:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    new-instance v0, Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170062
    .line 170063
    move-object v2, v0

    .line 170064
    invoke-direct/range {v2 .. v7}, Lcom/meituan/screenshare/entity/ScreenShareBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/screenshare/a;->a()Lcom/meituan/screenshare/a;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    invoke-virtual {v1, p1, v0}, Lcom/meituan/screenshare/a;->f(Landroid/content/Context;Lcom/meituan/screenshare/entity/ScreenShareBean;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    if-eqz p1, :cond_3

    .line 170076
    .line 170077
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170078
    .line 170079
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_3
    const p1, 0xe28b

    .line 170084
    .line 170085
    .line 170086
    invoke-static {p1}, Lcom/meituan/msi/api/t;->h(I)Lcom/meituan/msi/api/t;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    const-string v1, "\u4f20\u5165\u6570\u636e\u4e0d\u662f\u6ce8\u518c\u6570\u636e"

    .line 170091
    .line 170092
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170093
    .line 170094
    .line 170095
    :goto_0
    return-void

    .line 170096
    :cond_4
    :goto_1
    const-string p1, "unregisterScreenshotShare: context is null"

    .line 170097
    .line 170098
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170099
    .line 170100
    return-void
.end method
