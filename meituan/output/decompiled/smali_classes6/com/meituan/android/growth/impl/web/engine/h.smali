.class public final Lcom/meituan/android/growth/impl/web/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/web/engine/IWebEngine;
.implements Lcom/meituan/msi/dispather/c;
.implements Lcom/meituan/msi/api/c;
.implements Lcom/meituan/msi/page/IPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/web/engine/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/growth/impl/web/engine/IWebEngine;",
        "Lcom/meituan/msi/dispather/c;",
        "Lcom/meituan/msi/api/c<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/meituan/msi/page/IPage;"
    }
.end annotation


# static fields
.field public static final F:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Lcom/meituan/android/growth/impl/web/engine/preload/c;

.field public final a:Lcom/meituan/android/growth/impl/jsinterface/a;

.field public final b:Lcom/meituan/android/growth/impl/web/engine/h$b;

.field public final c:Lcom/meituan/android/growth/impl/web/engine/action/j;

.field public final d:Lcom/meituan/android/growth/impl/web/engine/intercept/d;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/android/growth/impl/web/engine/action/e;

.field public final g:Landroid/app/Activity;

.field public final h:Lcom/meituan/android/growth/impl/web/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/growth/impl/util/bus/c<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$OnPrefetchDataEvent;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/growth/impl/urlprocessor/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public j:Lcom/meituan/msi/context/a;

.field public k:Lcom/meituan/mtwebkit/fusion/d;

.field public l:I

.field public m:Ljava/lang/String;
    .annotation build Lcom/meituan/android/growth/impl/web/engine/IWebEngine$PageLifecycleStatus;
    .end annotation
.end field

.field public n:Lcom/meituan/msi/ApiPortal;

.field public o:Lcom/meituan/android/growth/impl/web/engine/d;

.field public p:Landroid/widget/FrameLayout;

.field public q:Lcom/meituan/android/growth/impl/web/engine/IWebEngine$b;

.field public r:Z

.field public s:Z

.field public t:Lcom/meituan/android/growth/impl/jsinterface/c;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lcom/meituan/msi/bean/ContainerInfo;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b3fde7ca3f7787cL    # -1.523521434604834E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "g-webview"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/growth/impl/web/engine/h;->F:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Landroid/app/Activity;)V
    .locals 7

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x2

    .line 210004
    new-array v1, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x0

    .line 210012
    aput-object v2, v1, v3

    .line 210013
    .line 210014
    const/4 v2, 0x1

    .line 210015
    aput-object p3, v1, v2

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v5, 0x857ca0

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v6

    .line 210026
    if-eqz v6, :cond_0

    .line 210027
    .line 210028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    goto :goto_1

    .line 210032
    :cond_0
    new-instance v1, Lcom/meituan/android/growth/impl/jsinterface/a;

    .line 210033
    .line 210034
    invoke-direct {v1}, Lcom/meituan/android/growth/impl/jsinterface/a;-><init>()V

    .line 210035
    .line 210036
    .line 210037
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->a:Lcom/meituan/android/growth/impl/jsinterface/a;

    .line 210038
    .line 210039
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/h$b;

    .line 210040
    .line 210041
    const/4 v4, 0x0

    .line 210042
    invoke-direct {v1, p0}, Lcom/meituan/android/growth/impl/web/engine/h$b;-><init>(Lcom/meituan/android/growth/impl/web/engine/h;)V

    .line 210043
    .line 210044
    .line 210045
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->b:Lcom/meituan/android/growth/impl/web/engine/h$b;

    .line 210046
    .line 210047
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/action/j;

    .line 210048
    .line 210049
    invoke-direct {v1}, Lcom/meituan/android/growth/impl/web/engine/action/j;-><init>()V

    .line 210050
    .line 210051
    .line 210052
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->c:Lcom/meituan/android/growth/impl/web/engine/action/j;

    .line 210053
    .line 210054
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/intercept/d;

    .line 210055
    .line 210056
    invoke-direct {v1}, Lcom/meituan/android/growth/impl/web/engine/intercept/d;-><init>()V

    .line 210057
    .line 210058
    .line 210059
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->d:Lcom/meituan/android/growth/impl/web/engine/intercept/d;

    .line 210060
    .line 210061
    new-instance v1, Ljava/util/HashSet;

    .line 210062
    .line 210063
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 210064
    .line 210065
    .line 210066
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->e:Ljava/util/HashSet;

    .line 210067
    .line 210068
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/action/e;

    .line 210069
    .line 210070
    invoke-direct {v1}, Lcom/meituan/android/growth/impl/web/engine/action/e;-><init>()V

    .line 210071
    .line 210072
    .line 210073
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->f:Lcom/meituan/android/growth/impl/web/engine/action/e;

    .line 210074
    .line 210075
    const-string v1, "IDLE"

    .line 210076
    .line 210077
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->m:Ljava/lang/String;

    .line 210078
    .line 210079
    iput-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->p:Landroid/widget/FrameLayout;

    .line 210080
    .line 210081
    iput-boolean v3, p0, Lcom/meituan/android/growth/impl/web/engine/h;->r:Z

    .line 210082
    .line 210083
    iput-boolean v3, p0, Lcom/meituan/android/growth/impl/web/engine/h;->s:Z

    .line 210084
    .line 210085
    iput-boolean v3, p0, Lcom/meituan/android/growth/impl/web/engine/h;->u:Z

    .line 210086
    .line 210087
    iput v3, p0, Lcom/meituan/android/growth/impl/web/engine/h;->v:I

    .line 210088
    .line 210089
    iput-boolean v3, p0, Lcom/meituan/android/growth/impl/web/engine/h;->w:Z

    .line 210090
    .line 210091
    iput-boolean v2, p0, Lcom/meituan/android/growth/impl/web/engine/h;->x:Z

    .line 210092
    .line 210093
    iput-boolean v3, p0, Lcom/meituan/android/growth/impl/web/engine/h;->A:Z

    .line 210094
    .line 210095
    iput-boolean v3, p0, Lcom/meituan/android/growth/impl/web/engine/h;->C:Z

    .line 210096
    .line 210097
    iput-boolean v3, p0, Lcom/meituan/android/growth/impl/web/engine/h;->D:Z

    .line 210098
    .line 210099
    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 210100
    .line 210101
    const-string v4, "_growth_preload_integration"

    .line 210102
    .line 210103
    const-string v5, "0"

    .line 210104
    .line 210105
    invoke-static {p3, v4, v5}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 210106
    .line 210107
    .line 210108
    move-result v4

    .line 210109
    iput-boolean v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->D:Z

    .line 210110
    .line 210111
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->m:Ljava/lang/String;

    .line 210112
    .line 210113
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210114
    .line 210115
    .line 210116
    move-result v1

    .line 210117
    if-nez v1, :cond_1

    .line 210118
    .line 210119
    goto :goto_0

    .line 210120
    :cond_1
    if-eqz p1, :cond_2

    .line 210121
    .line 210122
    const-string v1, "PRELOADED"

    .line 210123
    .line 210124
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->m:Ljava/lang/String;

    .line 210125
    .line 210126
    goto :goto_0

    .line 210127
    :cond_2
    const-string v1, "ACTIVE"

    .line 210128
    .line 210129
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->m:Ljava/lang/String;

    .line 210130
    .line 210131
    :goto_0
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/g;

    .line 210132
    .line 210133
    invoke-direct {v1, p0}, Lcom/meituan/android/growth/impl/web/engine/g;-><init>(Lcom/meituan/android/growth/impl/web/engine/h;)V

    .line 210134
    .line 210135
    .line 210136
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->h:Lcom/meituan/android/growth/impl/web/engine/g;

    .line 210137
    .line 210138
    :goto_1
    const/4 v1, 0x3

    .line 210139
    new-array v1, v1, [Ljava/lang/Object;

    .line 210140
    .line 210141
    new-instance v4, Ljava/lang/Byte;

    .line 210142
    .line 210143
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210144
    .line 210145
    .line 210146
    aput-object v4, v1, v3

    .line 210147
    .line 210148
    aput-object p2, v1, v2

    .line 210149
    .line 210150
    aput-object p3, v1, v0

    .line 210151
    .line 210152
    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210153
    .line 210154
    const p3, 0x24c8c6

    .line 210155
    .line 210156
    .line 210157
    invoke-static {v1, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210158
    .line 210159
    .line 210160
    move-result v0

    .line 210161
    if-eqz v0, :cond_3

    .line 210162
    .line 210163
    invoke-static {v1, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210164
    .line 210165
    .line 210166
    return-void

    .line 210167
    :cond_3
    if-eqz p2, :cond_4

    .line 210168
    .line 210169
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/h;->B:Ljava/lang/String;

    .line 210170
    .line 210171
    :cond_4
    return-void
.end method

.method public static i(Lcom/meituan/android/growth/impl/web/engine/h;Ljava/lang/String;Z)V
    .locals 9

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p0, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p1, v1, v3

    .line 210008
    .line 210009
    new-instance v4, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v5, 0x2

    .line 210015
    aput-object v4, v1, v5

    .line 210016
    .line 210017
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v6, 0x0

    .line 210020
    const v7, 0xe3d0bd

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v8

    .line 210027
    if-eqz v8, :cond_0

    .line 210028
    .line 210029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->r:Z

    .line 210034
    .line 210035
    if-eqz v1, :cond_2

    .line 210036
    .line 210037
    invoke-static {p1}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    .line 210041
    if-eqz p2, :cond_1

    .line 210042
    .line 210043
    const-string p2, "+"

    .line 210044
    .line 210045
    goto :goto_0

    .line 210046
    :cond_1
    const-string p2, "-"

    .line 210047
    .line 210048
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p1

    .line 210055
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p2

    .line 210059
    check-cast p2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 210060
    .line 210061
    invoke-virtual {p2, p1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 210062
    .line 210063
    .line 210064
    new-array p2, v0, [Ljava/lang/Object;

    .line 210065
    .line 210066
    aput-object p1, p2, v2

    .line 210067
    .line 210068
    const-string p1, "index="

    .line 210069
    .line 210070
    aput-object p1, p2, v3

    .line 210071
    .line 210072
    iget-object p0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 210073
    .line 210074
    check-cast p0, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 210075
    .line 210076
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/b;->a()I

    .line 210077
    .line 210078
    .line 210079
    move-result p0

    .line 210080
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v5

    const-string p0, "to_webview_pv"

    invoke-static {p0, p2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/meituan/android/growth/impl/web/engine/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->s:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/msi/page/IPage$a;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/meituan/android/growth/impl/web/engine/IWebEngine$PageLifecycleStatus;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/msi/page/e;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispatch(Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x9ab93d

    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->a:Lcom/meituan/android/growth/impl/jsinterface/a;

    iget-object p4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    invoke-virtual {p1, p4, p2, p3}, Lcom/meituan/android/growth/impl/jsinterface/a;->b(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchInner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()Lcom/meituan/msi/page/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->r:Z

    return v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getPagePath()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86fd66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/b;

    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getViewGroup()Lcom/meituan/msi/page/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->l:I

    return v0
.end method

.method public final k()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x83244f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v3, "initWebView+"

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    const-string v3, "GrowthWebEngine"

    .line 100026
    .line 100027
    invoke-static {v3, v2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v2, 0x3

    .line 100031
    new-array v4, v2, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const-string v5, "GrowthWebEngine:"

    .line 100034
    .line 100035
    aput-object v5, v4, v0

    .line 100036
    .line 100037
    iget-object v6, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 100038
    .line 100039
    check-cast v6, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100040
    .line 100041
    invoke-virtual {v6}, Lcom/meituan/android/growth/impl/web/engine/b;->a()I

    .line 100042
    .line 100043
    .line 100044
    move-result v6

    .line 100045
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v6

    .line 100049
    aput-object v6, v4, v1

    .line 100050
    .line 100051
    const/4 v6, 0x2

    .line 100052
    const-string v7, ": initWebView"

    .line 100053
    .line 100054
    aput-object v7, v4, v6

    .line 100055
    .line 100056
    invoke-static {v4}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 100060
    .line 100061
    check-cast v4, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100062
    .line 100063
    invoke-virtual {v4}, Lcom/meituan/android/growth/impl/web/engine/b;->b()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-static {v4}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->c(Ljava/lang/String;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    if-nez v4, :cond_3

    .line 100072
    .line 100073
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->C:Z

    .line 100074
    .line 100075
    if-eqz v0, :cond_1

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 100078
    .line 100079
    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/b;->b()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    const-string v2, "MsiWebEngine#1"

    .line 100086
    .line 100087
    invoke-static {v0, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 100092
    .line 100093
    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/b;->b()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    const-string v2, "MsiWebEngine#2"

    .line 100100
    .line 100101
    invoke-static {v0, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    :goto_0
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->d()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    if-eqz v0, :cond_2

    .line 100109
    .line 100110
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->C:Z

    .line 100111
    .line 100112
    if-nez v0, :cond_2

    .line 100113
    .line 100114
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->C:Z

    .line 100115
    .line 100116
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/h$a;

    .line 100117
    .line 100118
    invoke-direct {v0, p0}, Lcom/meituan/android/growth/impl/web/engine/h$a;-><init>(Lcom/meituan/android/growth/impl/web/engine/h;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->e(Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100122
    .line 100123
    .line 100124
    return-void

    .line 100125
    :cond_2
    invoke-static {}, Lcom/meituan/android/growth/impl/util/l;->a()Lcom/meituan/android/growth/impl/util/l$a;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    invoke-interface {v0}, Lcom/meituan/android/growth/impl/util/l$a;->b()V

    .line 100130
    .line 100131
    .line 100132
    return-void

    .line 100133
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 100134
    .line 100135
    if-nez v4, :cond_5

    .line 100136
    .line 100137
    new-array v4, v2, [Ljava/lang/Object;

    .line 100138
    .line 100139
    aput-object v5, v4, v0

    .line 100140
    .line 100141
    iget-object v7, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 100142
    .line 100143
    check-cast v7, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100144
    .line 100145
    invoke-virtual {v7}, Lcom/meituan/android/growth/impl/web/engine/b;->a()I

    .line 100146
    .line 100147
    .line 100148
    move-result v7

    .line 100149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v7

    .line 100153
    aput-object v7, v4, v1

    .line 100154
    .line 100155
    const-string v7, ": initWebView WebViewPool.getInstance().get"

    .line 100156
    .line 100157
    aput-object v7, v4, v6

    .line 100158
    .line 100159
    invoke-static {v4}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 100163
    .line 100164
    const-string v7, "_growth_webview_drop2system"

    .line 100165
    .line 100166
    const-string v8, "1"

    .line 100167
    .line 100168
    invoke-static {v4, v7, v8}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v4

    .line 100172
    if-eqz v4, :cond_4

    .line 100173
    .line 100174
    invoke-static {}, Lcom/meituan/android/growth/impl/util/e;->c()Z

    .line 100175
    .line 100176
    .line 100177
    move-result v4

    .line 100178
    if-nez v4, :cond_4

    .line 100179
    .line 100180
    iget-boolean v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->u:Z

    .line 100181
    .line 100182
    if-eqz v4, :cond_4

    .line 100183
    .line 100184
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g()Lcom/meituan/android/growth/impl/web/engine/pool/a;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v4

    .line 100188
    iget-object v7, p0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 100189
    .line 100190
    iget-object v8, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 100191
    .line 100192
    check-cast v8, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100193
    .line 100194
    invoke-virtual {v8}, Lcom/meituan/android/growth/impl/web/engine/b;->a()I

    .line 100195
    .line 100196
    .line 100197
    move-result v8

    .line 100198
    check-cast v4, Lcom/meituan/android/growth/impl/web/engine/pool/c;

    .line 100199
    .line 100200
    invoke-virtual {v4, v7, v8, v1}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->f(Landroid/app/Activity;IZ)Lcom/meituan/mtwebkit/fusion/d;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v4

    .line 100204
    iput-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 100205
    .line 100206
    goto :goto_1

    .line 100207
    :cond_4
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g()Lcom/meituan/android/growth/impl/web/engine/pool/a;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v4

    .line 100211
    iget-object v7, p0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 100212
    .line 100213
    iget-object v8, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 100214
    .line 100215
    check-cast v8, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100216
    .line 100217
    invoke-virtual {v8}, Lcom/meituan/android/growth/impl/web/engine/b;->a()I

    .line 100218
    .line 100219
    .line 100220
    move-result v8

    .line 100221
    check-cast v4, Lcom/meituan/android/growth/impl/web/engine/pool/c;

    .line 100222
    .line 100223
    invoke-virtual {v4, v7, v8}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->e(Landroid/app/Activity;I)Lcom/meituan/mtwebkit/fusion/d;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v4

    .line 100227
    iput-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 100228
    .line 100229
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->u:Z

    .line 100230
    .line 100231
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 100232
    .line 100233
    if-eqz v4, :cond_11

    .line 100234
    .line 100235
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 100236
    .line 100237
    if-nez v4, :cond_6

    .line 100238
    .line 100239
    goto/16 :goto_6

    .line 100240
    .line 100241
    :cond_6
    new-array v4, v1, [Ljava/lang/Object;

    .line 100242
    .line 100243
    const-string v7, "setupWebView+"

    .line 100244
    .line 100245
    aput-object v7, v4, v0

    .line 100246
    .line 100247
    const-string v7, "MsiWebEngine"

    .line 100248
    .line 100249
    invoke-static {v7, v4}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100250
    .line 100251
    .line 100252
    new-array v4, v2, [Ljava/lang/Object;

    .line 100253
    .line 100254
    aput-object v5, v4, v0

    .line 100255
    .line 100256
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 100257
    .line 100258
    check-cast v5, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100259
    .line 100260
    iget v5, v5, Lcom/meituan/android/growth/impl/web/engine/b;->b:I

    .line 100261
    .line 100262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v5

    .line 100266
    aput-object v5, v4, v1

    .line 100267
    .line 100268
    const-string v5, ": setupWebView"

    .line 100269
    .line 100270
    aput-object v5, v4, v6

    .line 100271
    .line 100272
    invoke-static {v4}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 100273
    .line 100274
    .line 100275
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 100276
    .line 100277
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/d;->getSettings()Lcom/meituan/mtwebkit/fusion/c;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v4

    .line 100281
    if-nez v4, :cond_7

    .line 100282
    .line 100283
    goto :goto_3

    .line 100284
    :cond_7
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->l()V

    .line 100285
    .line 100286
    .line 100287
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->h()V

    .line 100288
    .line 100289
    .line 100290
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->k()V

    .line 100291
    .line 100292
    .line 100293
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->q()V

    .line 100294
    .line 100295
    .line 100296
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->g()V

    .line 100297
    .line 100298
    .line 100299
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->c()V

    .line 100300
    .line 100301
    .line 100302
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->o()V

    .line 100303
    .line 100304
    .line 100305
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->a()V

    .line 100306
    .line 100307
    .line 100308
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->r()V

    .line 100309
    .line 100310
    .line 100311
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->i()V

    .line 100312
    .line 100313
    .line 100314
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->m()V

    .line 100315
    .line 100316
    .line 100317
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->e()V

    .line 100318
    .line 100319
    .line 100320
    :try_start_0
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->n()V

    .line 100321
    .line 100322
    .line 100323
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100324
    .line 100325
    const-string v8, "mtplatform_marketing_web"

    .line 100326
    .line 100327
    const-string v9, "webview"

    .line 100328
    .line 100329
    sget-object v10, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 100330
    .line 100331
    invoke-static {v5, v8, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v5

    .line 100335
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v5

    .line 100339
    invoke-interface {v4, v5}, Lcom/meituan/mtwebkit/fusion/c;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100340
    .line 100341
    .line 100342
    :catchall_0
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->d()V

    .line 100343
    .line 100344
    .line 100345
    invoke-interface {v4, v1}, Lcom/meituan/mtwebkit/fusion/c;->p(Z)V

    .line 100346
    .line 100347
    .line 100348
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->b()V

    .line 100349
    .line 100350
    .line 100351
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->getUserAgentString()Ljava/lang/String;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v5

    .line 100355
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v8

    .line 100359
    const-string v9, "GrowthWeb"

    .line 100360
    .line 100361
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100362
    .line 100363
    .line 100364
    move-result v8

    .line 100365
    if-nez v8, :cond_9

    .line 100366
    .line 100367
    iget-object v8, p0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 100368
    .line 100369
    if-nez v8, :cond_8

    .line 100370
    .line 100371
    goto :goto_2

    .line 100372
    :cond_8
    invoke-static {v5}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v5

    .line 100376
    invoke-static {}, Lcom/meituan/android/growth/impl/util/a;->g()Ljava/lang/String;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v8

    .line 100380
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100381
    .line 100382
    .line 100383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v5

    .line 100387
    invoke-interface {v4, v5}, Lcom/meituan/mtwebkit/fusion/c;->setUserAgentString(Ljava/lang/String;)V

    .line 100388
    .line 100389
    .line 100390
    :cond_9
    :goto_2
    :try_start_1
    invoke-interface {v4}, Lcom/meituan/mtwebkit/fusion/c;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100391
    .line 100392
    .line 100393
    :catch_0
    :goto_3
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 100394
    .line 100395
    new-instance v5, Lcom/meituan/android/growth/impl/web/engine/k;

    .line 100396
    .line 100397
    invoke-direct {v5, p0, v4}, Lcom/meituan/android/growth/impl/web/engine/k;-><init>(Lcom/meituan/android/growth/impl/web/engine/h;Lcom/meituan/mtwebkit/fusion/d;)V

    .line 100398
    .line 100399
    .line 100400
    invoke-interface {v4, v5}, Lcom/meituan/mtwebkit/fusion/d;->c(Lcom/meituan/mtwebkit/fusion/b;)V

    .line 100401
    .line 100402
    .line 100403
    new-instance v5, Lcom/meituan/android/growth/impl/web/engine/l;

    .line 100404
    .line 100405
    invoke-direct {v5, p0}, Lcom/meituan/android/growth/impl/web/engine/l;-><init>(Lcom/meituan/android/growth/impl/web/engine/h;)V

    .line 100406
    .line 100407
    .line 100408
    invoke-interface {v4, v5}, Lcom/meituan/mtwebkit/fusion/d;->d(Lcom/meituan/mtwebkit/fusion/a;)V

    .line 100409
    .line 100410
    .line 100411
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 100412
    .line 100413
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/h;->n:Lcom/meituan/msi/ApiPortal;

    .line 100414
    .line 100415
    if-eqz v5, :cond_b

    .line 100416
    .line 100417
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/h;->t:Lcom/meituan/android/growth/impl/jsinterface/c;

    .line 100418
    .line 100419
    if-nez v5, :cond_a

    .line 100420
    .line 100421
    new-instance v5, Lcom/meituan/android/growth/impl/jsinterface/c;

    .line 100422
    .line 100423
    invoke-direct {v5}, Lcom/meituan/android/growth/impl/jsinterface/c;-><init>()V

    .line 100424
    .line 100425
    .line 100426
    iput-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/h;->t:Lcom/meituan/android/growth/impl/jsinterface/c;

    .line 100427
    .line 100428
    :cond_a
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/h;->t:Lcom/meituan/android/growth/impl/jsinterface/c;

    .line 100429
    .line 100430
    const-string v8, "GrowthWebInterface"

    .line 100431
    .line 100432
    invoke-interface {v4, v5, v8}, Lcom/meituan/mtwebkit/fusion/d;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100433
    .line 100434
    .line 100435
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->t:Lcom/meituan/android/growth/impl/jsinterface/c;

    .line 100436
    .line 100437
    new-instance v5, Lcom/meituan/android/growth/impl/jsinterface/b;

    .line 100438
    .line 100439
    iget-object v8, p0, Lcom/meituan/android/growth/impl/web/engine/h;->n:Lcom/meituan/msi/ApiPortal;

    .line 100440
    .line 100441
    invoke-direct {v5, v8, p0}, Lcom/meituan/android/growth/impl/jsinterface/b;-><init>(Lcom/meituan/msi/ApiPortal;Lcom/meituan/msi/api/c;)V

    .line 100442
    .line 100443
    .line 100444
    iput-object v5, v4, Lcom/meituan/android/growth/impl/jsinterface/c;->a:Lcom/meituan/android/growth/impl/web/engine/delegate/a;

    .line 100445
    .line 100446
    :cond_b
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 100447
    .line 100448
    check-cast v4, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100449
    .line 100450
    iget-object v4, v4, Lcom/meituan/android/growth/impl/web/engine/b;->a:Ljava/lang/String;

    .line 100451
    .line 100452
    const-string v5, "scrollX"

    .line 100453
    .line 100454
    const-string v8, "0"

    .line 100455
    .line 100456
    sget-object v9, Lcom/meituan/android/growth/impl/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100457
    .line 100458
    new-array v9, v2, [Ljava/lang/Object;

    .line 100459
    .line 100460
    aput-object v4, v9, v0

    .line 100461
    .line 100462
    aput-object v5, v9, v1

    .line 100463
    .line 100464
    aput-object v8, v9, v6

    .line 100465
    .line 100466
    sget-object v10, Lcom/meituan/android/growth/impl/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100467
    .line 100468
    const/4 v11, 0x0

    .line 100469
    const v12, 0xa2b9a4

    .line 100470
    .line 100471
    .line 100472
    invoke-static {v9, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100473
    .line 100474
    .line 100475
    move-result v13

    .line 100476
    if-eqz v13, :cond_c

    .line 100477
    .line 100478
    invoke-static {v9, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100479
    .line 100480
    .line 100481
    move-result-object v4

    .line 100482
    check-cast v4, Ljava/lang/String;

    .line 100483
    .line 100484
    goto :goto_5

    .line 100485
    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100486
    .line 100487
    .line 100488
    move-result v9

    .line 100489
    const-string v10, ""

    .line 100490
    .line 100491
    if-eqz v9, :cond_d

    .line 100492
    .line 100493
    move-object v8, v10

    .line 100494
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100495
    .line 100496
    .line 100497
    move-result v9

    .line 100498
    if-nez v9, :cond_f

    .line 100499
    .line 100500
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100501
    .line 100502
    .line 100503
    move-result v9

    .line 100504
    if-eqz v9, :cond_e

    .line 100505
    .line 100506
    goto :goto_4

    .line 100507
    :cond_e
    :try_start_2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v4

    .line 100511
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100515
    if-nez v4, :cond_10

    .line 100516
    .line 100517
    move-object v4, v10

    .line 100518
    goto :goto_5

    .line 100519
    :catchall_1
    :cond_f
    :goto_4
    move-object v4, v8

    .line 100520
    :cond_10
    :goto_5
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 100521
    .line 100522
    invoke-interface {v5}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 100523
    .line 100524
    .line 100525
    move-result-object v5

    .line 100526
    new-instance v8, Lcom/meituan/android/growth/impl/web/engine/f;

    .line 100527
    .line 100528
    invoke-direct {v8, v4, v0}, Lcom/meituan/android/growth/impl/web/engine/f;-><init>(Ljava/lang/Object;I)V

    .line 100529
    .line 100530
    .line 100531
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100532
    .line 100533
    .line 100534
    new-array v4, v1, [Ljava/lang/Object;

    .line 100535
    .line 100536
    const-string v5, "setupWebView-"

    .line 100537
    .line 100538
    aput-object v5, v4, v0

    .line 100539
    .line 100540
    invoke-static {v7, v4}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100541
    .line 100542
    .line 100543
    :cond_11
    :goto_6
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->f:Lcom/meituan/android/growth/impl/web/engine/action/e;

    .line 100544
    .line 100545
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 100546
    .line 100547
    check-cast v5, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100548
    .line 100549
    invoke-virtual {v5}, Lcom/meituan/android/growth/impl/web/engine/b;->b()Ljava/lang/String;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v5

    .line 100553
    invoke-virtual {v4, v5}, Lcom/meituan/android/growth/impl/web/engine/action/e;->b(Ljava/lang/String;)V

    .line 100554
    .line 100555
    .line 100556
    new-array v2, v2, [Ljava/lang/Object;

    .line 100557
    .line 100558
    const-string v4, "initWebView-"

    .line 100559
    .line 100560
    aput-object v4, v2, v0

    .line 100561
    .line 100562
    const-string v0, "current webview kernal="

    .line 100563
    .line 100564
    aput-object v0, v2, v1

    .line 100565
    .line 100566
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 100567
    .line 100568
    if-eqz v0, :cond_12

    .line 100569
    .line 100570
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/d;->getKernel()Ljava/lang/String;

    .line 100571
    .line 100572
    .line 100573
    move-result-object v0

    .line 100574
    goto :goto_7

    .line 100575
    :cond_12
    const-string v0, "null"

    .line 100576
    .line 100577
    :goto_7
    aput-object v0, v2, v6

    .line 100578
    .line 100579
    invoke-static {v3, v2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100580
    .line 100581
    .line 100582
    return-void
.end method

.method public final l()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a5ebb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x3

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v3, "GrowthWebEngine:"

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/b;->a()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const/4 v3, 0x1

    .line 100038
    aput-object v0, v2, v3

    .line 100039
    .line 100040
    const/4 v0, 0x2

    .line 100041
    const-string v4, ": destroy"

    .line 100042
    .line 100043
    aput-object v4, v2, v0

    .line 100044
    .line 100045
    invoke-static {v2}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/h;->h:Lcom/meituan/android/growth/impl/web/engine/g;

    .line 100053
    .line 100054
    invoke-virtual {v0, v2}, Lcom/meituan/android/growth/impl/util/bus/b;->d(Lcom/meituan/android/growth/impl/util/bus/c;)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v0, 0x0

    .line 100058
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->E:Lcom/meituan/android/growth/impl/web/engine/preload/c;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 100061
    .line 100062
    if-nez v2, :cond_1

    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_1
    invoke-interface {v2}, Lcom/meituan/mtwebkit/fusion/d;->b()V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g()Lcom/meituan/android/growth/impl/web/engine/pool/a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 100073
    .line 100074
    iget-boolean v5, p0, Lcom/meituan/android/growth/impl/web/engine/h;->u:Z

    .line 100075
    .line 100076
    xor-int/2addr v3, v5

    .line 100077
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 100078
    .line 100079
    check-cast v5, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100080
    .line 100081
    invoke-virtual {v5}, Lcom/meituan/android/growth/impl/web/engine/b;->a()I

    .line 100082
    .line 100083
    .line 100084
    move-result v5

    .line 100085
    check-cast v2, Lcom/meituan/android/growth/impl/web/engine/pool/c;

    .line 100086
    .line 100087
    invoke-virtual {v2, v4, v3, v5}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->k(Lcom/meituan/mtwebkit/fusion/d;ZI)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/h;->f:Lcom/meituan/android/growth/impl/web/engine/action/e;

    .line 100091
    .line 100092
    invoke-virtual {v2}, Lcom/meituan/android/growth/impl/web/engine/action/e;->c()V

    .line 100093
    .line 100094
    .line 100095
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 100096
    .line 100097
    iput v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->l:I

    .line 100098
    .line 100099
    return-void
.end method

.method public final m()V
    .locals 6

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "setBackHandler"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v3, v0, v1

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0x500521

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->n:Lcom/meituan/msi/ApiPortal;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    const-string v1, "GrowthWeb"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/msi/ApiPortal;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100035
    return-void
.end method

.method public final n()Lcom/meituan/android/growth/impl/web/engine/IWebEngine$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->b:Lcom/meituan/android/growth/impl/web/engine/h$b;

    return-object v0
.end method

.method public final o()Lcom/meituan/msi/bean/ContainerInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->y:Lcom/meituan/msi/bean/ContainerInfo;

    return-object v0
.end method

.method public final onFail(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0xffa949

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->a:Lcom/meituan/android/growth/impl/jsinterface/a;

    .line 130024
    .line 130025
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 130026
    .line 130027
    const-string v3, "fail"

    .line 130028
    .line 130029
    invoke-virtual {v0, v2, v3, p1}, Lcom/meituan/android/growth/impl/jsinterface/a;->b(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 130033
    .line 130034
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 130035
    .line 130036
    check-cast v2, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 130037
    .line 130038
    iget-object v2, v2, Lcom/meituan/android/growth/impl/web/engine/b;->a:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->f(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    const-string v1, "bridgeImplementFail: "

    .line 130049
    .line 130050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "growthweb_base_msi_bridge"

    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0xc1fdbe

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->a:Lcom/meituan/android/growth/impl/jsinterface/a;

    .line 130024
    .line 130025
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 130026
    .line 130027
    const-string v3, "success"

    .line 130028
    .line 130029
    invoke-virtual {v1, v2, v3, p1}, Lcom/meituan/android/growth/impl/jsinterface/a;->b(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 130033
    .line 130034
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 130035
    check-cast v2, Lcom/meituan/android/growth/impl/web/engine/b;

    invoke-virtual {v2}, Lcom/meituan/android/growth/impl/web/engine/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->f(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p()Lcom/meituan/mtwebkit/fusion/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc352c6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/mtwebkit/fusion/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x3

    .line 100022
    new-array v1, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v2, "GrowthWebEngine:"

    .line 100025
    .line 100026
    aput-object v2, v1, v0

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 100029
    .line 100030
    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/web/engine/b;->a()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const/4 v2, 0x1

    .line 100041
    aput-object v0, v1, v2

    .line 100042
    .line 100043
    const/4 v0, 0x2

    .line 100044
    const-string v2, ": getWebView"

    .line 100045
    .line 100046
    aput-object v2, v1, v0

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 100052
    .line 100053
    if-nez v0, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/engine/h;->k()V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 100059
    .line 100060
    return-object v0
.end method

.method public final q(Lcom/meituan/android/growth/impl/web/engine/d;Lcom/meituan/msi/context/a;)V
    .locals 17
    .param p1    # Lcom/meituan/android/growth/impl/web/engine/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/context/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/growth/impl/web/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x7e82f6

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object v2, v0, Lcom/meituan/android/growth/impl/web/engine/h;->j:Lcom/meituan/msi/context/a;

    .line 170031
    .line 170032
    iput-object v1, v0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 170033
    .line 170034
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/h;->B:Ljava/lang/String;

    .line 170035
    .line 170036
    if-nez v4, :cond_1

    .line 170037
    .line 170038
    const-string v4, "p_"

    .line 170039
    .line 170040
    invoke-static {v4}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    invoke-static {v4}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    iput-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/h;->B:Ljava/lang/String;

    .line 170049
    .line 170050
    :cond_1
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/h;->B:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-eqz v4, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    sget-object v8, Lcom/meituan/android/growth/impl/prefetchbusiness/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170069
    .line 170070
    const-string v8, "EVENT_ON_PREFETCH_DATA_"

    .line 170071
    .line 170072
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    iget-object v8, v0, Lcom/meituan/android/growth/impl/web/engine/h;->B:Ljava/lang/String;

    .line 170076
    .line 170077
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v7

    .line 170084
    iget-object v8, v0, Lcom/meituan/android/growth/impl/web/engine/h;->h:Lcom/meituan/android/growth/impl/web/engine/g;

    .line 170085
    .line 170086
    invoke-virtual {v4, v7, v8}, Lcom/meituan/android/growth/impl/util/bus/b;->c(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/bus/c;)V

    .line 170087
    .line 170088
    .line 170089
    :goto_0
    check-cast v2, Lcom/meituan/android/growth/impl/web/wrapper/e$a;

    .line 170090
    .line 170091
    invoke-virtual {v2}, Lcom/meituan/android/growth/impl/web/wrapper/e$a;->getActivity()Landroid/app/Activity;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    const-string v7, "_growth_enable_pfb_location"

    .line 170096
    .line 170097
    const-string v8, "1"

    .line 170098
    .line 170099
    invoke-static {v4, v7, v8}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v4

    .line 170103
    new-instance v7, Lcom/meituan/android/growth/impl/urlprocessor/a;

    .line 170104
    .line 170105
    invoke-direct {v7, v4}, Lcom/meituan/android/growth/impl/urlprocessor/a;-><init>(Z)V

    .line 170106
    .line 170107
    .line 170108
    iput-object v7, v0, Lcom/meituan/android/growth/impl/web/engine/h;->i:Lcom/meituan/android/growth/impl/urlprocessor/a;

    .line 170109
    .line 170110
    const/4 v4, 0x3

    .line 170111
    new-array v7, v4, [Ljava/lang/Object;

    .line 170112
    .line 170113
    const-string v8, "GrowthWebEngine:"

    .line 170114
    .line 170115
    aput-object v8, v7, v5

    .line 170116
    .line 170117
    iget-object v9, v0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 170118
    .line 170119
    check-cast v9, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 170120
    .line 170121
    invoke-virtual {v9}, Lcom/meituan/android/growth/impl/web/engine/b;->a()I

    .line 170122
    .line 170123
    .line 170124
    move-result v9

    .line 170125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v9

    .line 170129
    aput-object v9, v7, v6

    .line 170130
    .line 170131
    const-string v9, ": init"

    .line 170132
    .line 170133
    aput-object v9, v7, v3

    .line 170134
    .line 170135
    invoke-static {v7}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 170136
    .line 170137
    .line 170138
    new-array v7, v6, [Ljava/lang/Object;

    .line 170139
    .line 170140
    const-string v9, "initApiPortal+"

    .line 170141
    .line 170142
    aput-object v9, v7, v5

    .line 170143
    .line 170144
    const-string v9, "MsiWebEngine"

    .line 170145
    .line 170146
    invoke-static {v9, v7}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170147
    .line 170148
    .line 170149
    new-array v7, v4, [Ljava/lang/Object;

    .line 170150
    .line 170151
    aput-object v8, v7, v5

    .line 170152
    .line 170153
    iget-object v8, v0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 170154
    .line 170155
    check-cast v8, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 170156
    .line 170157
    iget v8, v8, Lcom/meituan/android/growth/impl/web/engine/b;->b:I

    .line 170158
    .line 170159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v8

    .line 170163
    aput-object v8, v7, v6

    .line 170164
    .line 170165
    const-string v8, ": initApiPortal"

    .line 170166
    .line 170167
    aput-object v8, v7, v3

    .line 170168
    .line 170169
    invoke-static {v7}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 170170
    .line 170171
    .line 170172
    new-instance v7, Lcom/meituan/msi/ApiPortal$a;

    .line 170173
    .line 170174
    invoke-direct {v7}, Lcom/meituan/msi/ApiPortal$a;-><init>()V

    .line 170175
    .line 170176
    .line 170177
    iget-object v8, v0, Lcom/meituan/android/growth/impl/web/engine/h;->j:Lcom/meituan/msi/context/a;

    .line 170178
    .line 170179
    invoke-virtual {v7, v8}, Lcom/meituan/msi/ApiPortal$a;->d(Lcom/meituan/msi/context/a;)Lcom/meituan/msi/ApiPortal$a;

    .line 170180
    .line 170181
    .line 170182
    iput-object v0, v7, Lcom/meituan/msi/ApiPortal$a;->d:Lcom/meituan/msi/dispather/c;

    .line 170183
    .line 170184
    new-instance v8, Lcom/meituan/android/growth/impl/web/engine/i;

    .line 170185
    .line 170186
    invoke-direct {v8, v0}, Lcom/meituan/android/growth/impl/web/engine/i;-><init>(Lcom/meituan/android/growth/impl/web/engine/h;)V

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v7, v8}, Lcom/meituan/msi/ApiPortal$a;->j(Lcom/meituan/msi/context/j;)Lcom/meituan/msi/ApiPortal$a;

    .line 170190
    .line 170191
    .line 170192
    new-instance v8, Lcom/meituan/android/growth/impl/web/engine/j;

    .line 170193
    .line 170194
    invoke-direct {v8, v0}, Lcom/meituan/android/growth/impl/web/engine/j;-><init>(Lcom/meituan/android/growth/impl/web/engine/h;)V

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {v7, v8}, Lcom/meituan/msi/ApiPortal$a;->l(Lcom/meituan/msi/context/k;)Lcom/meituan/msi/ApiPortal$a;

    .line 170198
    .line 170199
    .line 170200
    iget-object v8, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170201
    .line 170202
    invoke-static {v8}, Lcom/meituan/android/growth/impl/util/a;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v8

    .line 170206
    new-instance v10, Lcom/meituan/msi/bean/ContainerInfo;

    .line 170207
    .line 170208
    const-string v11, "."

    .line 170209
    .line 170210
    const-string v12, "12.33.405"

    .line 170211
    .line 170212
    invoke-static {v8, v11, v12}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v8

    .line 170216
    const-string v11, ""

    .line 170217
    .line 170218
    const-string v12, "GrowthWeb"

    .line 170219
    .line 170220
    invoke-direct {v10, v8, v12, v11}, Lcom/meituan/msi/bean/ContainerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170221
    .line 170222
    .line 170223
    iput-object v10, v0, Lcom/meituan/android/growth/impl/web/engine/h;->y:Lcom/meituan/msi/bean/ContainerInfo;

    .line 170224
    .line 170225
    new-instance v8, Lcom/dianping/live/live/mrn/x;

    .line 170226
    .line 170227
    const/4 v10, 0x4

    .line 170228
    invoke-direct {v8, v0, v10}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {v7, v8}, Lcom/meituan/msi/ApiPortal$a;->f(Lcom/meituan/msi/context/e;)Lcom/meituan/msi/ApiPortal$a;

    .line 170232
    .line 170233
    .line 170234
    sget-object v8, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170235
    .line 170236
    sget-object v8, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$c;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    .line 170237
    .line 170238
    iget-object v8, v8, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 170239
    .line 170240
    iget-boolean v8, v8, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackFSPStub:Z

    .line 170241
    .line 170242
    if-nez v8, :cond_6

    .line 170243
    .line 170244
    :try_start_0
    iget-object v8, v0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 170245
    .line 170246
    check-cast v8, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 170247
    .line 170248
    iget-object v8, v8, Lcom/meituan/android/growth/impl/web/engine/b;->a:Ljava/lang/String;

    .line 170249
    .line 170250
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v8

    .line 170254
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170258
    :catch_0
    invoke-static {}, Lcom/meituan/android/growth/impl/util/c;->c()Lcom/meituan/android/growth/impl/util/c;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v8

    .line 170262
    iget-object v12, v0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 170263
    .line 170264
    check-cast v12, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 170265
    .line 170266
    iget v12, v12, Lcom/meituan/android/growth/impl/web/engine/b;->b:I

    .line 170267
    .line 170268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v12

    .line 170272
    iget-object v13, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170273
    .line 170274
    iget-object v14, v0, Lcom/meituan/android/growth/impl/web/engine/h;->y:Lcom/meituan/msi/bean/ContainerInfo;

    .line 170275
    .line 170276
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170277
    .line 170278
    .line 170279
    new-array v15, v10, [Ljava/lang/Object;

    .line 170280
    .line 170281
    aput-object v12, v15, v5

    .line 170282
    .line 170283
    aput-object v13, v15, v6

    .line 170284
    .line 170285
    aput-object v14, v15, v3

    .line 170286
    .line 170287
    aput-object v11, v15, v4

    .line 170288
    .line 170289
    sget-object v3, Lcom/meituan/android/growth/impl/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170290
    .line 170291
    const v4, 0xfd8501

    .line 170292
    .line 170293
    .line 170294
    invoke-static {v15, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170295
    .line 170296
    .line 170297
    move-result v16

    .line 170298
    if-eqz v16, :cond_3

    .line 170299
    .line 170300
    invoke-static {v15, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170301
    .line 170302
    .line 170303
    goto :goto_1

    .line 170304
    :cond_3
    new-array v3, v10, [Ljava/lang/Object;

    .line 170305
    .line 170306
    aput-object v13, v3, v5

    .line 170307
    .line 170308
    aput-object v14, v3, v6

    .line 170309
    .line 170310
    const/4 v4, 0x2

    .line 170311
    aput-object v11, v3, v4

    .line 170312
    .line 170313
    iget-object v4, v8, Lcom/meituan/android/growth/impl/util/c;->a:Ljava/util/ArrayList;

    .line 170314
    .line 170315
    const/4 v15, 0x3

    .line 170316
    aput-object v4, v3, v15

    .line 170317
    .line 170318
    const-string v4, "FSPReport initialReport"

    .line 170319
    .line 170320
    invoke-static {v4, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170321
    .line 170322
    .line 170323
    if-eqz v13, :cond_6

    .line 170324
    .line 170325
    if-nez v14, :cond_4

    .line 170326
    .line 170327
    goto :goto_1

    .line 170328
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170329
    .line 170330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170331
    .line 170332
    .line 170333
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v4

    .line 170337
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v4

    .line 170341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170342
    .line 170343
    .line 170344
    const-string v4, "@"

    .line 170345
    .line 170346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170347
    .line 170348
    .line 170349
    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 170350
    .line 170351
    .line 170352
    move-result v4

    .line 170353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170354
    .line 170355
    .line 170356
    const-string v4, "-"

    .line 170357
    .line 170358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170359
    .line 170360
    .line 170361
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170362
    .line 170363
    .line 170364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v3

    .line 170368
    iget-object v4, v8, Lcom/meituan/android/growth/impl/util/c;->a:Ljava/util/ArrayList;

    .line 170369
    .line 170370
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170371
    .line 170372
    .line 170373
    move-result v4

    .line 170374
    if-nez v4, :cond_5

    .line 170375
    .line 170376
    new-array v3, v10, [Ljava/lang/Object;

    .line 170377
    .line 170378
    aput-object v13, v3, v5

    .line 170379
    .line 170380
    aput-object v14, v3, v6

    .line 170381
    .line 170382
    const/4 v4, 0x2

    .line 170383
    aput-object v11, v3, v4

    .line 170384
    .line 170385
    iget-object v4, v8, Lcom/meituan/android/growth/impl/util/c;->a:Ljava/util/ArrayList;

    .line 170386
    .line 170387
    const/4 v8, 0x3

    .line 170388
    aput-object v4, v3, v8

    .line 170389
    .line 170390
    const-string v4, "FSPReport initialReport no contains"

    .line 170391
    .line 170392
    invoke-static {v4, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170393
    .line 170394
    .line 170395
    goto :goto_1

    .line 170396
    :cond_5
    const/4 v4, 0x2

    .line 170397
    const/4 v10, 0x3

    .line 170398
    new-array v10, v10, [Ljava/lang/Object;

    .line 170399
    .line 170400
    aput-object v13, v10, v5

    .line 170401
    .line 170402
    aput-object v14, v10, v6

    .line 170403
    .line 170404
    aput-object v11, v10, v4

    .line 170405
    .line 170406
    const-string v4, "FSPReport initialReport stage 2"

    .line 170407
    .line 170408
    invoke-static {v4, v10}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170409
    .line 170410
    .line 170411
    invoke-virtual {v8, v13, v14, v11}, Lcom/meituan/android/growth/impl/util/c;->a(Landroid/app/Activity;Lcom/meituan/msi/bean/ContainerInfo;Ljava/lang/String;)V

    .line 170412
    .line 170413
    .line 170414
    iget-object v4, v8, Lcom/meituan/android/growth/impl/util/c;->a:Ljava/util/ArrayList;

    .line 170415
    .line 170416
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170417
    .line 170418
    .line 170419
    :cond_6
    :goto_1
    sget-object v3, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$c;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    .line 170420
    .line 170421
    iget-object v3, v3, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 170422
    .line 170423
    iget-boolean v3, v3, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->rollbackJsShark:Z

    .line 170424
    .line 170425
    if-nez v3, :cond_7

    .line 170426
    .line 170427
    new-instance v3, Lcom/meituan/android/growth/impl/web/engine/shark/a;

    .line 170428
    .line 170429
    invoke-direct {v3}, Lcom/meituan/android/growth/impl/web/engine/shark/a;-><init>()V

    .line 170430
    .line 170431
    .line 170432
    const-string v4, "request"

    .line 170433
    .line 170434
    invoke-virtual {v7, v4, v3}, Lcom/meituan/msi/ApiPortal$a;->c(Ljava/lang/String;Lcom/meituan/msi/interceptor/a;)Lcom/meituan/msi/ApiPortal$a;

    .line 170435
    .line 170436
    .line 170437
    :cond_7
    invoke-virtual {v7}, Lcom/meituan/msi/ApiPortal$a;->b()Lcom/meituan/msi/ApiPortal;

    .line 170438
    .line 170439
    .line 170440
    move-result-object v3

    .line 170441
    iput-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/h;->n:Lcom/meituan/msi/ApiPortal;

    .line 170442
    .line 170443
    new-array v3, v6, [Ljava/lang/Object;

    .line 170444
    .line 170445
    const-string v4, "initApiPortal-"

    .line 170446
    .line 170447
    aput-object v4, v3, v5

    .line 170448
    .line 170449
    invoke-static {v9, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170450
    .line 170451
    .line 170452
    new-array v3, v6, [Ljava/lang/Object;

    .line 170453
    .line 170454
    const-string v4, "initBundles+"

    .line 170455
    .line 170456
    aput-object v4, v3, v5

    .line 170457
    .line 170458
    invoke-static {v9, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170459
    .line 170460
    .line 170461
    iget-boolean v3, v0, Lcom/meituan/android/growth/impl/web/engine/h;->D:Z

    .line 170462
    .line 170463
    if-eqz v3, :cond_8

    .line 170464
    .line 170465
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170466
    .line 170467
    const/4 v4, 0x0

    .line 170468
    const-string v7, "_p_bundles"

    .line 170469
    .line 170470
    invoke-static {v3, v7, v4}, Lcom/meituan/android/growth/impl/util/g;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170471
    .line 170472
    .line 170473
    move-result-object v3

    .line 170474
    invoke-static {v3}, Lcom/meituan/android/growth/impl/common/b;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 170475
    .line 170476
    .line 170477
    move-result-object v3

    .line 170478
    if-eqz v3, :cond_8

    .line 170479
    .line 170480
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 170481
    .line 170482
    .line 170483
    move-result v4

    .line 170484
    if-lez v4, :cond_8

    .line 170485
    .line 170486
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/h;->e:Ljava/util/HashSet;

    .line 170487
    .line 170488
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170489
    .line 170490
    .line 170491
    :cond_8
    new-array v3, v6, [Ljava/lang/Object;

    .line 170492
    .line 170493
    const-string v4, "initBundles-"

    .line 170494
    .line 170495
    aput-object v4, v3, v5

    .line 170496
    .line 170497
    invoke-static {v9, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170498
    .line 170499
    .line 170500
    const/4 v3, 0x3

    .line 170501
    new-array v3, v3, [Ljava/lang/Object;

    .line 170502
    .line 170503
    const-string v4, "initInterceptor+"

    .line 170504
    .line 170505
    aput-object v4, v3, v5

    .line 170506
    .line 170507
    const-string v4, "tabIndex="

    .line 170508
    .line 170509
    aput-object v4, v3, v6

    .line 170510
    .line 170511
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 170512
    .line 170513
    check-cast v4, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 170514
    .line 170515
    invoke-virtual {v4}, Lcom/meituan/android/growth/impl/web/engine/b;->a()I

    .line 170516
    .line 170517
    .line 170518
    move-result v4

    .line 170519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170520
    .line 170521
    .line 170522
    move-result-object v4

    .line 170523
    const/4 v7, 0x2

    .line 170524
    aput-object v4, v3, v7

    .line 170525
    .line 170526
    invoke-static {v9, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170527
    .line 170528
    .line 170529
    iget-object v10, v0, Lcom/meituan/android/growth/impl/web/engine/h;->d:Lcom/meituan/android/growth/impl/web/engine/intercept/d;

    .line 170530
    .line 170531
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 170532
    .line 170533
    check-cast v3, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 170534
    .line 170535
    invoke-virtual {v3}, Lcom/meituan/android/growth/impl/web/engine/b;->b()Ljava/lang/String;

    .line 170536
    .line 170537
    .line 170538
    move-result-object v11

    .line 170539
    iget-boolean v12, v0, Lcom/meituan/android/growth/impl/web/engine/h;->r:Z

    .line 170540
    .line 170541
    iget-object v13, v0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 170542
    .line 170543
    iget-object v14, v0, Lcom/meituan/android/growth/impl/web/engine/h;->e:Ljava/util/HashSet;

    .line 170544
    .line 170545
    iget-boolean v15, v0, Lcom/meituan/android/growth/impl/web/engine/h;->A:Z

    .line 170546
    .line 170547
    invoke-virtual/range {v10 .. v15}, Lcom/meituan/android/growth/impl/web/engine/intercept/d;->b(Ljava/lang/String;ZLandroid/app/Activity;Ljava/util/Set;Z)V

    .line 170548
    .line 170549
    .line 170550
    new-array v3, v6, [Ljava/lang/Object;

    .line 170551
    .line 170552
    const-string v4, "initInterceptor-"

    .line 170553
    .line 170554
    aput-object v4, v3, v5

    .line 170555
    .line 170556
    invoke-static {v9, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170557
    .line 170558
    .line 170559
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/growth/impl/web/engine/h;->k()V

    .line 170560
    .line 170561
    .line 170562
    iget v3, v0, Lcom/meituan/android/growth/impl/web/engine/h;->l:I

    .line 170563
    .line 170564
    const/4 v4, -0x1

    .line 170565
    if-ne v3, v4, :cond_9

    .line 170566
    .line 170567
    iput v5, v0, Lcom/meituan/android/growth/impl/web/engine/h;->l:I

    .line 170568
    .line 170569
    :cond_9
    new-instance v3, Lcom/meituan/android/growth/impl/web/engine/preload/c;

    .line 170570
    .line 170571
    invoke-virtual {v2}, Lcom/meituan/android/growth/impl/web/wrapper/e$a;->getActivity()Landroid/app/Activity;

    .line 170572
    .line 170573
    .line 170574
    move-result-object v4

    .line 170575
    iget-boolean v7, v0, Lcom/meituan/android/growth/impl/web/engine/h;->D:Z

    .line 170576
    .line 170577
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 170578
    .line 170579
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/engine/b;->b()Ljava/lang/String;

    .line 170580
    .line 170581
    .line 170582
    move-result-object v8

    .line 170583
    iget-object v9, v0, Lcom/meituan/android/growth/impl/web/engine/h;->e:Ljava/util/HashSet;

    .line 170584
    .line 170585
    invoke-direct {v3, v4, v7, v8, v9}, Lcom/meituan/android/growth/impl/web/engine/preload/c;-><init>(Landroid/app/Activity;ZLjava/lang/String;Ljava/util/Set;)V

    .line 170586
    .line 170587
    .line 170588
    iput-object v3, v0, Lcom/meituan/android/growth/impl/web/engine/h;->E:Lcom/meituan/android/growth/impl/web/engine/preload/c;

    .line 170589
    .line 170590
    invoke-virtual {v2}, Lcom/meituan/android/growth/impl/web/wrapper/e$a;->getActivity()Landroid/app/Activity;

    .line 170591
    .line 170592
    .line 170593
    move-result-object v3

    .line 170594
    invoke-static {v3, v0, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->d(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/engine/h;Lcom/meituan/android/growth/impl/web/engine/d;)V

    .line 170595
    .line 170596
    .line 170597
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g()Lcom/meituan/android/growth/impl/web/engine/pool/a;

    .line 170598
    .line 170599
    .line 170600
    move-result-object v1

    .line 170601
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/pool/c;

    .line 170602
    .line 170603
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->j()Z

    .line 170604
    .line 170605
    .line 170606
    move-result v1

    .line 170607
    if-eqz v1, :cond_a

    .line 170608
    .line 170609
    invoke-virtual {v2}, Lcom/meituan/android/growth/impl/web/wrapper/e$a;->getActivity()Landroid/app/Activity;

    .line 170610
    .line 170611
    .line 170612
    move-result-object v1

    .line 170613
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->O(Landroid/app/Activity;)V

    .line 170614
    .line 170615
    .line 170616
    new-array v1, v6, [Ljava/lang/Object;

    .line 170617
    .line 170618
    const-string v2, "isQPreloadInit"

    .line 170619
    .line 170620
    aput-object v2, v1, v5

    .line 170621
    .line 170622
    const-string v2, "to_qq_preload"

    .line 170623
    .line 170624
    invoke-static {v2, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170625
    .line 170626
    .line 170627
    :cond_a
    return-void
.end method

.method public final r()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23b819

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->l:I

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    if-eq v1, v2, :cond_5

    .line 100027
    .line 100028
    const/4 v3, 0x2

    .line 100029
    if-ne v1, v3, :cond_2

    .line 100030
    .line 100031
    goto/16 :goto_1

    .line 100032
    .line 100033
    :cond_2
    invoke-static {}, Lcom/meituan/android/growth/impl/util/log/a;->g()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    const/4 v4, 0x3

    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 100041
    .line 100042
    instance-of v1, v1, Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 100043
    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v5

    .line 100050
    const/4 v1, 0x6

    .line 100051
    new-array v1, v1, [Ljava/lang/Object;

    .line 100052
    .line 100053
    const-string v7, "#loadPage"

    .line 100054
    .line 100055
    aput-object v7, v1, v0

    .line 100056
    .line 100057
    iget-object v7, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 100058
    .line 100059
    check-cast v7, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100060
    .line 100061
    invoke-virtual {v7}, Lcom/meituan/android/growth/impl/web/engine/b;->a()I

    .line 100062
    .line 100063
    .line 100064
    move-result v7

    .line 100065
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v7

    .line 100069
    aput-object v7, v1, v2

    .line 100070
    .line 100071
    const-string v7, "routerStartToLoadPage="

    .line 100072
    .line 100073
    aput-object v7, v1, v3

    .line 100074
    .line 100075
    iget-object v7, p0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 100076
    .line 100077
    invoke-static {v7}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v7

    .line 100081
    sub-long v7, v5, v7

    .line 100082
    .line 100083
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v7

    .line 100087
    aput-object v7, v1, v4

    .line 100088
    .line 100089
    const/4 v7, 0x4

    .line 100090
    const-string v8, "activityOncreateToLoadPage="

    .line 100091
    .line 100092
    aput-object v8, v1, v7

    .line 100093
    .line 100094
    iget-object v7, p0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 100095
    .line 100096
    check-cast v7, Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 100097
    .line 100098
    invoke-interface {v7}, Lcom/meituan/android/growth/impl/web/wrapper/c;->E3()J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v7

    .line 100102
    sub-long/2addr v5, v7

    .line 100103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v5

    .line 100107
    const/4 v6, 0x5

    .line 100108
    aput-object v5, v1, v6

    .line 100109
    .line 100110
    const-string v5, "to_webview_pv"

    .line 100111
    .line 100112
    invoke-static {v5, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->i:Lcom/meituan/android/growth/impl/urlprocessor/a;

    .line 100116
    .line 100117
    iget-object v5, p0, Lcom/meituan/android/growth/impl/web/engine/h;->o:Lcom/meituan/android/growth/impl/web/engine/d;

    .line 100118
    .line 100119
    check-cast v5, Lcom/meituan/android/growth/impl/web/engine/b;

    .line 100120
    .line 100121
    invoke-virtual {v5}, Lcom/meituan/android/growth/impl/web/engine/b;->b()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v5

    .line 100125
    invoke-virtual {v1, v5}, Lcom/meituan/android/growth/impl/urlprocessor/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100130
    .line 100131
    .line 100132
    move-result-wide v5

    .line 100133
    new-array v7, v2, [Ljava/lang/Object;

    .line 100134
    .line 100135
    const-string v8, "#LoadUrl+"

    .line 100136
    .line 100137
    aput-object v8, v7, v0

    .line 100138
    .line 100139
    const-string v8, "to_fsp"

    .line 100140
    .line 100141
    invoke-static {v8, v7}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100142
    .line 100143
    .line 100144
    new-array v7, v2, [Ljava/lang/Object;

    .line 100145
    .line 100146
    const-string v9, "#cookie+"

    .line 100147
    .line 100148
    aput-object v9, v7, v0

    .line 100149
    .line 100150
    const-string v9, "to_cookie"

    .line 100151
    .line 100152
    invoke-static {v9, v7}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-static {}, Lcom/meituan/android/growth/impl/cookie/a;->c()V

    .line 100156
    .line 100157
    .line 100158
    new-array v7, v2, [Ljava/lang/Object;

    .line 100159
    .line 100160
    const-string v10, "#cookie-"

    .line 100161
    .line 100162
    aput-object v10, v7, v0

    .line 100163
    .line 100164
    invoke-static {v9, v7}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100165
    .line 100166
    .line 100167
    :try_start_0
    iget-object v7, p0, Lcom/meituan/android/growth/impl/web/engine/h;->k:Lcom/meituan/mtwebkit/fusion/d;

    .line 100168
    .line 100169
    invoke-interface {v7, v1}, Lcom/meituan/mtwebkit/fusion/d;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100170
    .line 100171
    .line 100172
    goto :goto_0

    .line 100173
    :catchall_0
    move-exception v1

    .line 100174
    const-string v7, "mWebView.loadUrl: "

    .line 100175
    .line 100176
    invoke-static {v7}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v7

    .line 100180
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    const-string v7, "growthweb_other_exception"

    .line 100192
    .line 100193
    invoke-static {v7, v1}, Lcom/meituan/android/growth/impl/util/reporter/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100194
    .line 100195
    .line 100196
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 100197
    .line 100198
    if-eqz v1, :cond_4

    .line 100199
    .line 100200
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 100201
    .line 100202
    .line 100203
    return-void

    .line 100204
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->g:Landroid/app/Activity;

    .line 100205
    .line 100206
    iget-boolean v7, p0, Lcom/meituan/android/growth/impl/web/engine/h;->r:Z

    .line 100207
    .line 100208
    iget-boolean v9, p0, Lcom/meituan/android/growth/impl/web/engine/h;->A:Z

    .line 100209
    .line 100210
    invoke-static {v1, p0, v7, v9}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->y(Landroid/app/Activity;Lcom/meituan/android/growth/impl/web/engine/h;ZZ)V

    .line 100211
    .line 100212
    .line 100213
    new-array v1, v4, [Ljava/lang/Object;

    .line 100214
    .line 100215
    const-string v4, "#LoadUrl-"

    .line 100216
    .line 100217
    aput-object v4, v1, v0

    .line 100218
    .line 100219
    const-string v4, "loadUrl cost="

    .line 100220
    .line 100221
    aput-object v4, v1, v2

    .line 100222
    .line 100223
    invoke-static {v5, v6}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v4

    .line 100227
    aput-object v4, v1, v3

    .line 100228
    .line 100229
    invoke-static {v8, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100230
    .line 100231
    .line 100232
    iput v2, p0, Lcom/meituan/android/growth/impl/web/engine/h;->l:I

    .line 100233
    .line 100234
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->s:Z

    .line 100235
    .line 100236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100237
    .line 100238
    .line 100239
    move-result-wide v0

    .line 100240
    iput-wide v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->z:J

    .line 100241
    .line 100242
    :cond_5
    :goto_1
    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->r:Z

    return-void
.end method

.method public final t(Lcom/meituan/android/growth/impl/web/engine/IWebEngine$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->q:Lcom/meituan/android/growth/impl/web/engine/IWebEngine$b;

    return-void
.end method

.method public final u()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9354d3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->m:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "PRELOADED"

    .line 100028
    .line 100029
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/h;->n:Lcom/meituan/msi/ApiPortal;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    const-string v2, "prerenderApplied"

    .line 100045
    .line 100046
    const-string v3, "GrowthWeb"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/msi/ApiPortal;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    const-string v0, "ACTIVE"

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h;->m:Ljava/lang/String;

    .line 100054
    .line 100055
    const/4 v0, 0x1

    .line 100056
    :cond_2
    return v0
.end method
