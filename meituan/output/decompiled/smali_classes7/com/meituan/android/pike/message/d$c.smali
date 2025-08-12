.class public final enum Lcom/meituan/android/pike/message/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pike/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/pike/message/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/pike/message/d$c;

.field public static final synthetic b:[Lcom/meituan/android/pike/message/d$c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/meituan/android/pike/message/d$c;

    .line 100001
    .line 100002
    const-string v1, "UNKNOWN"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pike/message/d$c;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v1, Lcom/meituan/android/pike/message/d$c;

    .line 100009
    .line 100010
    const-string v3, "NORMAL"

    .line 100011
    .line 100012
    const/4 v4, 0x1

    .line 100013
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/pike/message/d$c;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/pike/message/d$c;->a:Lcom/meituan/android/pike/message/d$c;

    .line 100017
    .line 100018
    new-instance v3, Lcom/meituan/android/pike/message/d$c;

    .line 100019
    .line 100020
    const-string v5, "CANCEL"

    .line 100021
    .line 100022
    const/4 v6, 0x2

    .line 100023
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/pike/message/d$c;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v5, Lcom/meituan/android/pike/message/d$c;

    .line 100027
    .line 100028
    const-string v7, "TRANSMIT"

    .line 100029
    .line 100030
    const/4 v8, 0x3

    .line 100031
    invoke-direct {v5, v7, v8}, Lcom/meituan/android/pike/message/d$c;-><init>(Ljava/lang/String;I)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v7, Lcom/meituan/android/pike/message/d$c;

    .line 100035
    .line 100036
    const-string v9, "DATA"

    .line 100037
    .line 100038
    const/4 v10, 0x4

    .line 100039
    invoke-direct {v7, v9, v10}, Lcom/meituan/android/pike/message/d$c;-><init>(Ljava/lang/String;I)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v9, 0x5

    .line 100043
    new-array v9, v9, [Lcom/meituan/android/pike/message/d$c;

    .line 100044
    .line 100045
    aput-object v0, v9, v2

    .line 100046
    .line 100047
    aput-object v1, v9, v4

    .line 100048
    .line 100049
    aput-object v3, v9, v6

    .line 100050
    .line 100051
    aput-object v5, v9, v8

    .line 100052
    .line 100053
    aput-object v7, v9, v10

    .line 100054
    .line 100055
    sput-object v9, Lcom/meituan/android/pike/message/d$c;->b:[Lcom/meituan/android/pike/message/d$c;

    .line 100056
    .line 100057
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

    sget-object p1, Lcom/meituan/android/pike/message/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xeb424

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/pike/message/d$c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pike/message/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9f9cd0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pike/message/d$c;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/pike/message/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pike/message/d$c;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/pike/message/d$c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pike/message/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5e80cb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/pike/message/d$c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/pike/message/d$c;->b:[Lcom/meituan/android/pike/message/d$c;

    invoke-virtual {v0}, [Lcom/meituan/android/pike/message/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/pike/message/d$c;

    return-object v0
.end method
