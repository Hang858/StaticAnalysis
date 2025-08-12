.class public final Lcom/meituan/android/bike/shared/lbs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/bike/shared/lbs/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xea234e8a530befaL    # -1.2125385856269039E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/shared/lbs/a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/lbs/a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/lbs/a;->d:Lcom/meituan/android/bike/shared/lbs/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    sput-boolean v0, Lcom/meituan/android/bike/shared/lbs/a;->a:Z

    .line 100002
    .line 100003
    sput-boolean v0, Lcom/meituan/android/bike/shared/lbs/a;->b:Z

    .line 100004
    .line 100005
    const-wide/16 v0, 0x0

    .line 100006
    .line 100007
    sput-wide v0, Lcom/meituan/android/bike/shared/lbs/a;->c:J

    .line 100008
    .line 100009
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3817ac

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->h()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a:Lrx/subjects/BehaviorSubject;

    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/a$a;->a:Lcom/meituan/android/bike/shared/lbs/a$a;

    .line 100033
    .line 100034
    sget-object v2, Lcom/meituan/android/bike/shared/lbs/a$b;->a:Lcom/meituan/android/bike/shared/lbs/a$b;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41f5fa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    sput-boolean v0, Lcom/meituan/android/bike/shared/lbs/a;->a:Z

    .line 100020
    .line 100021
    sput-boolean v0, Lcom/meituan/android/bike/shared/lbs/a;->b:Z

    .line 100022
    .line 100023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100024
    .line 100025
    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/bike/shared/lbs/a;->c:J

    return-void
.end method

.method public final d()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    sput-boolean v0, Lcom/meituan/android/bike/shared/lbs/a;->a:Z

    .line 100002
    .line 100003
    sput-boolean v0, Lcom/meituan/android/bike/shared/lbs/a;->b:Z

    .line 100004
    .line 100005
    const-wide/16 v0, 0x0

    .line 100006
    .line 100007
    sput-wide v0, Lcom/meituan/android/bike/shared/lbs/a;->c:J

    .line 100008
    .line 100009
    return-void
.end method
