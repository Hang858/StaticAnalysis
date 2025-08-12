.class public final enum Lcom/meituan/android/common/weaver/interfaces/diagnose/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/common/weaver/interfaces/diagnose/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

.field public static final enum b:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

.field public static final synthetic c:[Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, -0x2984a84a41c22dfeL    # -4.013456261550272E108

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 100009
    .line 100010
    const-string v1, "ONLINE_METRICS"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->a:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 100019
    .line 100020
    const-string v3, "ONLINE_TRACE"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v3, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 100027
    .line 100028
    const-string v5, "OFFLINE_TRACE"

    .line 100029
    .line 100030
    const/4 v6, 0x2

    .line 100031
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;-><init>(Ljava/lang/String;I)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->b:Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 100035
    .line 100036
    const/4 v5, 0x3

    .line 100037
    new-array v5, v5, [Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 100038
    .line 100039
    aput-object v0, v5, v2

    .line 100040
    .line 100041
    aput-object v1, v5, v4

    .line 100042
    .line 100043
    aput-object v3, v5, v6

    .line 100044
    .line 100045
    sput-object v5, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->c:[Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    .line 100046
    .line 100047
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf5ffe0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/common/weaver/interfaces/diagnose/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xef6579

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/common/weaver/interfaces/diagnose/d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa90dbe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->c:[Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    invoke-virtual {v0}, [Lcom/meituan/android/common/weaver/interfaces/diagnose/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/common/weaver/interfaces/diagnose/d;

    return-object v0
.end method
