.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/d$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/framework/foundation/lbs/location/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d$a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->F()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-eqz v1, :cond_1

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 100014
    .line 100015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    new-array v1, v2, [Ljava/lang/Object;

    .line 100019
    .line 100020
    sget-object v3, Lcom/meituan/android/bike/framework/platform/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v4, 0x8fc575

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Ljava/lang/Boolean;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    const-string v1, "enable_location_latzero_lonzero"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    :goto_0
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0
.end method
