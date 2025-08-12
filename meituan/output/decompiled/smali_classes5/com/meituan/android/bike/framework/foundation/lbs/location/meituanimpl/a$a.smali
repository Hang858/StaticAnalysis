.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;)V
    .locals 3
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;",
            ")V"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x72c06b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationClientOption;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde0538

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->d:Ljava/lang/Object;

    .line 100021
    .line 100022
    monitor-enter v0

    .line 100023
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->e:Ljava/util/HashSet;

    .line 100026
    .line 100027
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a$a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->p()V

    .line 100033
    .line 100034
    .line 100035
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    .line 100037
    monitor-exit v0

    .line 100038
    return-void

    .line 100039
    :catchall_0
    move-exception v1

    .line 100040
    monitor-exit v0

    throw v1
.end method
