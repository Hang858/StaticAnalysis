.class public final enum Lcom/maoyan/android/mrn/component/player/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/mrn/component/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/maoyan/android/mrn/component/player/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/maoyan/android/mrn/component/player/d$a;

.field public static final enum b:Lcom/maoyan/android/mrn/component/player/d$a;

.field public static final enum c:Lcom/maoyan/android/mrn/component/player/d$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/maoyan/android/mrn/component/player/d$a;

.field public static final enum e:Lcom/maoyan/android/mrn/component/player/d$a;

.field public static final enum f:Lcom/maoyan/android/mrn/component/player/d$a;

.field public static final enum g:Lcom/maoyan/android/mrn/component/player/d$a;

.field public static final synthetic h:[Lcom/maoyan/android/mrn/component/player/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 100000
    new-instance v0, Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100001
    .line 100002
    const-string v1, "ON_CREATE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/maoyan/android/mrn/component/player/d$a;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/maoyan/android/mrn/component/player/d$a;->a:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100009
    .line 100010
    new-instance v1, Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100011
    .line 100012
    const-string v3, "ON_START"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/maoyan/android/mrn/component/player/d$a;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/maoyan/android/mrn/component/player/d$a;->b:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100019
    .line 100020
    new-instance v3, Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100021
    .line 100022
    const-string v5, "ON_RESUME"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/maoyan/android/mrn/component/player/d$a;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/maoyan/android/mrn/component/player/d$a;->c:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100029
    .line 100030
    new-instance v5, Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100031
    .line 100032
    const-string v7, "ON_PAUSE"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8}, Lcom/maoyan/android/mrn/component/player/d$a;-><init>(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/maoyan/android/mrn/component/player/d$a;->d:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100039
    .line 100040
    new-instance v7, Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100041
    .line 100042
    const-string v9, "ON_STOP"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10}, Lcom/maoyan/android/mrn/component/player/d$a;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/maoyan/android/mrn/component/player/d$a;->e:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100049
    .line 100050
    new-instance v9, Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100051
    .line 100052
    const-string v11, "ON_DESTROY"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    invoke-direct {v9, v11, v12}, Lcom/maoyan/android/mrn/component/player/d$a;-><init>(Ljava/lang/String;I)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v9, Lcom/maoyan/android/mrn/component/player/d$a;->f:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100059
    .line 100060
    new-instance v11, Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100061
    .line 100062
    const-string v13, "ON_ANY"

    .line 100063
    .line 100064
    const/4 v14, 0x6

    .line 100065
    invoke-direct {v11, v13, v14}, Lcom/maoyan/android/mrn/component/player/d$a;-><init>(Ljava/lang/String;I)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v11, Lcom/maoyan/android/mrn/component/player/d$a;->g:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100069
    .line 100070
    const/4 v13, 0x7

    .line 100071
    new-array v13, v13, [Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100072
    .line 100073
    aput-object v0, v13, v2

    .line 100074
    .line 100075
    aput-object v1, v13, v4

    .line 100076
    .line 100077
    aput-object v3, v13, v6

    .line 100078
    .line 100079
    aput-object v5, v13, v8

    .line 100080
    .line 100081
    aput-object v7, v13, v10

    .line 100082
    .line 100083
    aput-object v9, v13, v12

    .line 100084
    .line 100085
    aput-object v11, v13, v14

    .line 100086
    .line 100087
    sput-object v13, Lcom/maoyan/android/mrn/component/player/d$a;->h:[Lcom/maoyan/android/mrn/component/player/d$a;

    .line 100088
    .line 100089
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

    sget-object p1, Lcom/maoyan/android/mrn/component/player/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfaf97d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/maoyan/android/mrn/component/player/d$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/maoyan/android/mrn/component/player/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe2e41f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/mrn/component/player/d$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/maoyan/android/mrn/component/player/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/mrn/component/player/d$a;

    return-object p0
.end method

.method public static values()[Lcom/maoyan/android/mrn/component/player/d$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/mrn/component/player/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa9e154

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/maoyan/android/mrn/component/player/d$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/maoyan/android/mrn/component/player/d$a;->h:[Lcom/maoyan/android/mrn/component/player/d$a;

    invoke-virtual {v0}, [Lcom/maoyan/android/mrn/component/player/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/maoyan/android/mrn/component/player/d$a;

    return-object v0
.end method
