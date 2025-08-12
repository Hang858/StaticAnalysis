.class public Lcom/meituan/msi/module/OnWindowInfoChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/module/ApiModule;
.implements Lcom/meituan/msi/lifecycle/a;
.implements Lcom/meituan/msi/dispather/IContainerEvent;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/context/a;

.field public b:Lcom/meituan/msi/dispather/d;

.field public c:Lcom/meituan/msi/api/systeminfo/SystemInfoApi$a;

.field public d:Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c1dedb0016abb48L    # -6.710085781626398E-213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onConfigurationChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c6e70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/res/Configuration;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;->e(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/msi/dispather/d;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;->b:Lcom/meituan/msi/dispather/d;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba1088

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->e()Lcom/meituan/msi/context/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;->a:Lcom/meituan/msi/context/a;

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xff174e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;->b:Lcom/meituan/msi/dispather/d;

    .line 120022
    .line 120023
    if-eqz v1, :cond_9

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;->a:Lcom/meituan/msi/context/a;

    .line 120026
    .line 120027
    if-eqz v1, :cond_9

    .line 120028
    .line 120029
    invoke-interface {v1}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v3, p0, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;->c:Lcom/meituan/msi/api/systeminfo/SystemInfoApi$a;

    .line 120034
    .line 120035
    const/4 v4, 0x0

    .line 120036
    invoke-static {v1, v3}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->k(Landroid/app/Activity;Lcom/meituan/msi/api/systeminfo/SystemInfoApi$a;)Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/meituan/msi/util/f0;->c(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iput-object p1, v1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->orientation:Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_1
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;->d:Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;

    .line 120054
    .line 120055
    if-nez p1, :cond_3

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    iget v3, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->pixelRatio:F

    .line 120059
    .line 120060
    iget v5, v1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->pixelRatio:F

    .line 120061
    .line 120062
    cmpl-float v3, v3, v5

    .line 120063
    .line 120064
    if-nez v3, :cond_7

    .line 120065
    .line 120066
    iget v3, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->screenHeight:I

    .line 120067
    .line 120068
    iget v5, v1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->screenHeight:I

    .line 120069
    .line 120070
    if-ne v3, v5, :cond_7

    .line 120071
    .line 120072
    iget v3, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->screenWidth:I

    .line 120073
    .line 120074
    iget v5, v1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->screenWidth:I

    .line 120075
    .line 120076
    if-ne v3, v5, :cond_7

    .line 120077
    .line 120078
    iget v3, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->windowWidth:I

    .line 120079
    .line 120080
    iget v5, v1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->windowWidth:I

    .line 120081
    .line 120082
    if-ne v3, v5, :cond_7

    .line 120083
    .line 120084
    iget v3, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->windowHeight:I

    .line 120085
    .line 120086
    iget v5, v1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->windowHeight:I

    .line 120087
    .line 120088
    if-ne v3, v5, :cond_7

    .line 120089
    .line 120090
    iget-object v3, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->orientation:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v5, v1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->orientation:Ljava/lang/String;

    .line 120093
    .line 120094
    if-eq v3, v5, :cond_4

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_4
    iget-object p1, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->_mt:Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;

    .line 120098
    .line 120099
    iget-object v3, v1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->_mt:Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;

    .line 120100
    .line 120101
    if-eq p1, v3, :cond_6

    .line 120102
    .line 120103
    if-eqz p1, :cond_7

    .line 120104
    .line 120105
    if-nez v3, :cond_5

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_5
    iget-boolean v5, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->softMenuBarEnabled:Z

    .line 120109
    .line 120110
    iget-boolean v6, v3, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->softMenuBarEnabled:Z

    .line 120111
    .line 120112
    if-ne v5, v6, :cond_7

    .line 120113
    .line 120114
    iget v5, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->realWindowHeight:F

    .line 120115
    .line 120116
    iget v6, v3, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->realWindowHeight:F

    .line 120117
    .line 120118
    cmpl-float v5, v5, v6

    .line 120119
    .line 120120
    if-nez v5, :cond_7

    .line 120121
    .line 120122
    iget v5, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->screenFontScale:F

    .line 120123
    .line 120124
    iget v6, v3, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->screenFontScale:F

    .line 120125
    .line 120126
    cmpl-float v5, v5, v6

    .line 120127
    .line 120128
    if-nez v5, :cond_7

    .line 120129
    .line 120130
    iget v5, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->softMenuBarHeight:F

    .line 120131
    .line 120132
    iget v6, v3, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->softMenuBarHeight:F

    .line 120133
    .line 120134
    cmpl-float v5, v5, v6

    .line 120135
    .line 120136
    if-nez v5, :cond_7

    .line 120137
    .line 120138
    iget v5, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->windowFontScale:F

    .line 120139
    .line 120140
    iget v6, v3, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->windowFontScale:F

    .line 120141
    .line 120142
    cmpl-float v5, v5, v6

    .line 120143
    .line 120144
    if-nez v5, :cond_7

    .line 120145
    .line 120146
    iget p1, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->windowPixelRatio:F

    .line 120147
    .line 120148
    iget v3, v3, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->windowPixelRatio:F

    .line 120149
    .line 120150
    cmpl-float p1, p1, v3

    .line 120151
    .line 120152
    if-eqz p1, :cond_6

    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 120156
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 120157
    .line 120158
    new-instance p1, Lcom/meituan/msi/bean/BroadcastEvent;

    .line 120159
    .line 120160
    const-string v0, "onWindowInfoChange"

    .line 120161
    .line 120162
    invoke-direct {p1, v0, v4, v1}, Lcom/meituan/msi/bean/BroadcastEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120163
    .line 120164
    .line 120165
    sget-object v0, Lcom/meituan/msi/bean/EventType;->COMMON_EVENT:Lcom/meituan/msi/bean/EventType;

    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/BroadcastEvent;->setEventType(Lcom/meituan/msi/bean/EventType;)V

    .line 120168
    .line 120169
    .line 120170
    iget-object v0, p0, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;->b:Lcom/meituan/msi/dispather/d;

    .line 120171
    .line 120172
    invoke-interface {v0, p1}, Lcom/meituan/msi/dispather/d;->a(Lcom/meituan/msi/bean/BroadcastEvent;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_8
    iput-object v1, p0, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;->d:Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;

    .line 120176
    .line 120177
    :cond_9
    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa20419

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meituan/msi/module/OnWindowInfoChangedEvent;->e(Landroid/content/res/Configuration;)V

    return-void
.end method
