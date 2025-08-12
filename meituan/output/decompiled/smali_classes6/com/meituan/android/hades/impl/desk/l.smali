.class public final Lcom/meituan/android/hades/impl/desk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/desk/l$d;,
        Lcom/meituan/android/hades/impl/desk/l$e;,
        Lcom/meituan/android/hades/impl/desk/l$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x315aa5aac5cadde2L    # 6.032698033619925E-71

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
    sget-object v1, Lcom/meituan/android/hades/impl/desk/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc180e9

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
    new-instance v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->UNINSTALL_RETAIN:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 100024
    .line 100025
    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>(Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/hades/impl/desk/l;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    return-void
.end method

.method public static c()Lcom/meituan/android/hades/impl/desk/l;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/desk/l$d;->a:Lcom/meituan/android/hades/impl/desk/l;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/meituan/android/hades/impl/model/UninstallPopupData;I)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/hades/impl/desk/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xf3f4ff

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/l;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 250041
    .line 250042
    const-string v1, "193"

    .line 250043
    .line 250044
    iput-object v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 250045
    .line 250046
    iput-object p3, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->uninstallPopupData:Lcom/meituan/android/hades/impl/model/UninstallPopupData;

    .line 250047
    .line 250048
    iput p2, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 250049
    .line 250050
    iget-object v2, p3, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->riskSceneId:Ljava/lang/String;

    .line 250051
    .line 250052
    iput-object v2, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskSceneId:Ljava/lang/String;

    .line 250053
    .line 250054
    iget-object p3, p3, Lcom/meituan/android/hades/impl/model/UninstallPopupData;->sessionId:Ljava/lang/String;

    .line 250055
    .line 250056
    iput-object p3, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 250057
    .line 250058
    iput p4, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    .line 250059
    .line 250060
    new-instance v5, Lcom/meituan/android/hades/impl/desk/l$e;

    .line 250061
    .line 250062
    invoke-direct {v5, p1}, Lcom/meituan/android/hades/impl/desk/l$e;-><init>(Landroid/content/Context;)V

    .line 250063
    .line 250064
    .line 250065
    iget-object p3, p0, Lcom/meituan/android/hades/impl/desk/l;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 250066
    .line 250067
    iget-object p3, p3, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 250068
    .line 250069
    invoke-static {p1, p3}, Lcom/meituan/android/hades/impl/desk/b;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;)Landroid/view/WindowManager$LayoutParams;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v6

    .line 250073
    new-instance p3, Lcom/meituan/android/addresscenter/permission/c;

    .line 250074
    .line 250075
    const/4 v7, 0x2

    .line 250076
    move-object v2, p3

    .line 250077
    move-object v3, p0

    .line 250078
    move-object v4, p1

    .line 250079
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/addresscenter/permission/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250080
    .line 250081
    .line 250082
    invoke-static {p3}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 250083
    .line 250084
    .line 250085
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p1

    .line 250089
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250090
    move-result-object p2

    const-string p3, "add"

    invoke-virtual {p0, p3, p1, v1, p2}, Lcom/meituan/android/hades/impl/desk/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;III)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/desk/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36052f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/desk/h;

    move-object v4, v0

    move-object v5, p0

    move v6, p2

    move v7, p3

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/hades/impl/desk/h;-><init>(Lcom/meituan/android/hades/impl/desk/l;IILandroid/content/Context;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/impl/desk/l$c;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;",
            "Lcom/meituan/android/hades/impl/desk/l$c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hades/impl/desk/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x85aa9b

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    iget v2, p2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 210032
    .line 210033
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v2

    .line 210037
    invoke-virtual {v0, v2}, Lcom/meituan/android/qtitans/container/config/g;->m(Ljava/lang/String;)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    if-nez v0, :cond_1

    .line 210042
    .line 210043
    return-void

    .line 210044
    :cond_1
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    iget v2, p2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 210049
    .line 210050
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v2

    .line 210054
    invoke-virtual {v0, v2}, Lcom/meituan/android/qtitans/container/config/g;->m(Ljava/lang/String;)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v0

    .line 210058
    invoke-virtual {v0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getFwTemplateId()I

    .line 210059
    .line 210060
    .line 210061
    move-result v0

    .line 210062
    iget v2, p2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 210063
    .line 210064
    const/16 v3, 0x7531

    .line 210065
    .line 210066
    if-ne v2, v3, :cond_2

    .line 210067
    .line 210068
    iget v2, p2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    .line 210069
    .line 210070
    const/16 v3, 0xc8

    .line 210071
    .line 210072
    if-ne v2, v3, :cond_2

    .line 210073
    .line 210074
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210075
    .line 210076
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/v;->c(Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 210077
    .line 210078
    .line 210079
    move-result v0

    .line 210080
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 210081
    .line 210082
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210083
    .line 210084
    .line 210085
    iget v3, p2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 210086
    .line 210087
    const-string v4, "193"

    .line 210088
    .line 210089
    new-instance v5, Lcom/meituan/android/hades/impl/desk/l$a;

    .line 210090
    .line 210091
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/meituan/android/hades/impl/desk/l$a;-><init>(Lcom/meituan/android/hades/impl/desk/l;Landroid/app/Activity;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/impl/desk/l$c;)V

    .line 210092
    .line 210093
    .line 210094
    invoke-static {v2, v3, v4, v0, v5}, Lcom/meituan/android/pin/a;->u(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210095
    .line 210096
    .line 210097
    goto :goto_0

    .line 210098
    :catchall_0
    move-exception p1

    .line 210099
    const-string p2, " UninstallRetainManager reInstallWidget error"

    .line 210100
    .line 210101
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210102
    .line 210103
    .line 210104
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 210105
    .line 210106
    .line 210107
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;III)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/desk/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfd37b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/desk/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meituan/android/hades/impl/desk/i;-><init>(Ljava/lang/String;III)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/desk/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f75c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/desk/l$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meituan/android/hades/impl/desk/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mt-hades-widget-uninstall-retain"

    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
