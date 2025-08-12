.class public final synthetic Lcom/meituan/android/knb/core/prerender/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTValueCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/knb/core/prerender/f;

.field public final synthetic b:Lcom/meituan/android/knb/core/prerender/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/knb/core/prerender/f;Lcom/meituan/android/knb/core/prerender/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/knb/core/prerender/e;->a:Lcom/meituan/android/knb/core/prerender/f;

    iput-object p2, p0, Lcom/meituan/android/knb/core/prerender/e;->b:Lcom/meituan/android/knb/core/prerender/f$a;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/knb/core/prerender/e;->a:Lcom/meituan/android/knb/core/prerender/f;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/knb/core/prerender/e;->b:Lcom/meituan/android/knb/core/prerender/f$a;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v2, 0x2

    .line 130008
    new-array v2, v2, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    aput-object v1, v2, v3

    .line 130012
    .line 130013
    const/4 v3, 0x1

    .line 130014
    aput-object p1, v2, v3

    .line 130015
    .line 130016
    sget-object v3, Lcom/meituan/android/knb/core/prerender/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v4, 0x7529f2

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v5

    .line 130025
    if-eqz v5, :cond_0

    .line 130026
    .line 130027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    goto :goto_1

    .line 130031
    :cond_0
    monitor-enter v0

    .line 130032
    :try_start_0
    instance-of v2, p1, Ljava/lang/String;

    .line 130033
    .line 130034
    if-eqz v2, :cond_1

    .line 130035
    .line 130036
    check-cast p1, Ljava/lang/String;

    .line 130037
    .line 130038
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    iput p1, v0, Lcom/meituan/android/knb/core/prerender/f;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p1

    .line 130046
    goto :goto_2

    .line 130047
    :catch_0
    :try_start_1
    check-cast v1, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 130048
    .line 130049
    invoke-virtual {v1}, Lcom/dianping/live/live/audience/component/playcontroll/v;->L()V

    .line 130050
    .line 130051
    .line 130052
    :cond_1
    :goto_0
    monitor-exit v0

    .line 130053
    :goto_1
    return-void

    .line 130054
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130055
    throw p1
.end method
