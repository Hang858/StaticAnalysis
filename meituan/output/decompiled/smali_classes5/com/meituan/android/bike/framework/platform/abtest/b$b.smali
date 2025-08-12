.class public final Lcom/meituan/android/bike/framework/platform/abtest/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/platform/abtest/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Lcom/meituan/android/bike/framework/platform/abtest/b$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/framework/platform/abtest/b$b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/abtest/b$b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/bike/framework/platform/abtest/b$b;->b:Lcom/meituan/android/bike/framework/platform/abtest/b$b;

    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->F()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    const/4 v2, 0x1

    .line 100014
    const/4 v3, 0x0

    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100022
    .line 100023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    new-array v1, v2, [Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v4, Ljava/lang/Byte;

    .line 100029
    .line 100030
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100031
    .line 100032
    .line 100033
    aput-object v4, v1, v3

    .line 100034
    .line 100035
    sget-object v4, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v5, 0xcabd99

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-eqz v6, :cond_0

    .line 100045
    .line 100046
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Ljava/lang/Boolean;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    const-string v1, "is_switch_business_to_map_fragment"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    :goto_0
    if-eqz v0, :cond_1

    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_1
    const/4 v2, 0x0

    .line 100067
    :goto_1
    sput-boolean v2, Lcom/meituan/android/bike/framework/platform/abtest/b$b;->a:Z

    .line 100068
    .line 100069
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/bike/framework/platform/abtest/b$b;->a:Z

    return v0
.end method
