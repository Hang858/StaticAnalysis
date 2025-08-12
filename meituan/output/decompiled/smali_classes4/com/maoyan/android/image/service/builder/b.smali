.class public final enum Lcom/maoyan/android/image/service/builder/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/maoyan/android/image/service/builder/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/maoyan/android/image/service/builder/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, -0x3b0251f8b0bdfd74L    # -2.242542210948885E24

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/maoyan/android/image/service/builder/b;

    .line 100009
    .line 100010
    const-string v1, "ALL"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/maoyan/android/image/service/builder/b;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    new-instance v1, Lcom/maoyan/android/image/service/builder/b;

    .line 100017
    .line 100018
    const-string v3, "TOP"

    .line 100019
    .line 100020
    const/4 v4, 0x1

    .line 100021
    invoke-direct {v1, v3, v4}, Lcom/maoyan/android/image/service/builder/b;-><init>(Ljava/lang/String;I)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v3, Lcom/maoyan/android/image/service/builder/b;

    .line 100025
    .line 100026
    const-string v5, "BOTTOM"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    invoke-direct {v3, v5, v6}, Lcom/maoyan/android/image/service/builder/b;-><init>(Ljava/lang/String;I)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v5, Lcom/maoyan/android/image/service/builder/b;

    .line 100033
    .line 100034
    const-string v7, "LEFT"

    .line 100035
    .line 100036
    const/4 v8, 0x3

    .line 100037
    invoke-direct {v5, v7, v8}, Lcom/maoyan/android/image/service/builder/b;-><init>(Ljava/lang/String;I)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v7, Lcom/maoyan/android/image/service/builder/b;

    .line 100041
    .line 100042
    const-string v9, "RIGHT"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10}, Lcom/maoyan/android/image/service/builder/b;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v9, 0x5

    .line 100049
    new-array v9, v9, [Lcom/maoyan/android/image/service/builder/b;

    .line 100050
    .line 100051
    aput-object v0, v9, v2

    .line 100052
    .line 100053
    aput-object v1, v9, v4

    .line 100054
    .line 100055
    aput-object v3, v9, v6

    .line 100056
    .line 100057
    aput-object v5, v9, v8

    .line 100058
    .line 100059
    aput-object v7, v9, v10

    .line 100060
    .line 100061
    sput-object v9, Lcom/maoyan/android/image/service/builder/b;->a:[Lcom/maoyan/android/image/service/builder/b;

    .line 100062
    .line 100063
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

    sget-object p1, Lcom/maoyan/android/image/service/builder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf7a1ac

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/maoyan/android/image/service/builder/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/maoyan/android/image/service/builder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe83aa9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/image/service/builder/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/maoyan/android/image/service/builder/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/maoyan/android/image/service/builder/b;

    return-object p0
.end method

.method public static values()[Lcom/maoyan/android/image/service/builder/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/image/service/builder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x577cfb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/maoyan/android/image/service/builder/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/maoyan/android/image/service/builder/b;->a:[Lcom/maoyan/android/image/service/builder/b;

    invoke-virtual {v0}, [Lcom/maoyan/android/image/service/builder/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/maoyan/android/image/service/builder/b;

    return-object v0
.end method
