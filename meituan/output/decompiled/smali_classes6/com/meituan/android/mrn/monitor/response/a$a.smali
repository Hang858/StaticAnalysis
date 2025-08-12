.class public final Lcom/meituan/android/mrn/monitor/response/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/monitor/response/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/monitor/response/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/response/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/response/a$a;->a:Lcom/meituan/android/mrn/monitor/response/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/c;)V
    .locals 7

    .line 130000
    instance-of v0, p1, Lcom/facebook/react/uimanager/events/i;

    .line 130001
    .line 130002
    if-eqz v0, :cond_3

    .line 130003
    .line 130004
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->getEventName()Ljava/lang/String;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    const-string v1, "topTouchCancel"

    .line 130009
    .line 130010
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130011
    .line 130012
    .line 130013
    move-result v1

    .line 130014
    if-nez v1, :cond_0

    .line 130015
    .line 130016
    const-string v1, "topTouchEnd"

    .line 130017
    .line 130018
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v0

    .line 130022
    if-eqz v0, :cond_3

    .line 130023
    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/response/a$a;->a:Lcom/meituan/android/mrn/monitor/response/a;

    .line 130025
    .line 130026
    invoke-virtual {v0}, Lcom/meituan/android/mrn/monitor/response/a;->a()Landroid/app/Activity;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    if-eqz v0, :cond_3

    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/d;->c()Lcom/meituan/metrics/laggy/respond/d;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    iget-wide v2, p1, Lcom/facebook/react/uimanager/events/c;->mTimestampMs:J

    .line 130041
    .line 130042
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    const/4 p1, 0x2

    .line 130046
    new-array p1, p1, [Ljava/lang/Object;

    .line 130047
    .line 130048
    new-instance v4, Ljava/lang/Integer;

    .line 130049
    .line 130050
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130051
    .line 130052
    .line 130053
    const/4 v5, 0x0

    .line 130054
    aput-object v4, p1, v5

    .line 130055
    .line 130056
    new-instance v4, Ljava/lang/Long;

    .line 130057
    .line 130058
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 130059
    .line 130060
    .line 130061
    const/4 v5, 0x1

    .line 130062
    aput-object v4, p1, v5

    .line 130063
    .line 130064
    sget-object v4, Lcom/meituan/metrics/laggy/respond/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130065
    .line 130066
    const v5, 0xd42667

    .line 130067
    .line 130068
    .line 130069
    invoke-static {p1, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v6

    .line 130073
    if-eqz v6, :cond_1

    .line 130074
    .line 130075
    invoke-static {p1, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :cond_1
    iget-object p1, v1, Lcom/meituan/metrics/laggy/respond/d;->c:Ljava/util/ArrayList;

    .line 130080
    .line 130081
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130086
    .line 130087
    .line 130088
    move-result v1

    .line 130089
    if-eqz v1, :cond_3

    .line 130090
    .line 130091
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    check-cast v1, Lcom/meituan/metrics/laggy/respond/a;

    .line 130096
    .line 130097
    invoke-virtual {v1}, Lcom/meituan/metrics/laggy/respond/a;->a()Z

    .line 130098
    .line 130099
    .line 130100
    move-result v4

    .line 130101
    if-eqz v4, :cond_2

    .line 130102
    .line 130103
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/metrics/laggy/respond/a;->f(IJ)V

    .line 130104
    .line 130105
    .line 130106
    goto :goto_0

    .line 130107
    :cond_3
    :goto_1
    return-void
.end method
