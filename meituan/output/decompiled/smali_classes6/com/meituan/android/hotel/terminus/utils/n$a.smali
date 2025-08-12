.class public abstract enum Lcom/meituan/android/hotel/terminus/utils/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/terminus/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/hotel/terminus/utils/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/hotel/terminus/utils/n$a$a;

.field public static final enum b:Lcom/meituan/android/hotel/terminus/utils/n$a$b;

.field public static final enum c:Lcom/meituan/android/hotel/terminus/utils/n$a$c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/hotel/terminus/utils/n$a$d;

.field public static final enum e:Lcom/meituan/android/hotel/terminus/utils/n$a$e;

.field public static final synthetic f:[Lcom/meituan/android/hotel/terminus/utils/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/meituan/android/hotel/terminus/utils/n$a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/hotel/terminus/utils/n$a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/hotel/terminus/utils/n$a;->a:Lcom/meituan/android/hotel/terminus/utils/n$a$a;

    .line 100006
    .line 100007
    new-instance v1, Lcom/meituan/android/hotel/terminus/utils/n$a$b;

    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    invoke-direct {v1}, Lcom/meituan/android/hotel/terminus/utils/n$a$b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v1, Lcom/meituan/android/hotel/terminus/utils/n$a;->b:Lcom/meituan/android/hotel/terminus/utils/n$a$b;

    .line 100014
    .line 100015
    new-instance v3, Lcom/meituan/android/hotel/terminus/utils/n$a$c;

    .line 100016
    .line 100017
    const/4 v4, 0x2

    .line 100018
    invoke-direct {v3}, Lcom/meituan/android/hotel/terminus/utils/n$a$c;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v3, Lcom/meituan/android/hotel/terminus/utils/n$a;->c:Lcom/meituan/android/hotel/terminus/utils/n$a$c;

    .line 100022
    .line 100023
    new-instance v5, Lcom/meituan/android/hotel/terminus/utils/n$a$d;

    .line 100024
    .line 100025
    const/4 v6, 0x3

    .line 100026
    invoke-direct {v5}, Lcom/meituan/android/hotel/terminus/utils/n$a$d;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sput-object v5, Lcom/meituan/android/hotel/terminus/utils/n$a;->d:Lcom/meituan/android/hotel/terminus/utils/n$a$d;

    .line 100030
    .line 100031
    new-instance v7, Lcom/meituan/android/hotel/terminus/utils/n$a$e;

    .line 100032
    .line 100033
    const/4 v8, 0x4

    .line 100034
    invoke-direct {v7}, Lcom/meituan/android/hotel/terminus/utils/n$a$e;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    sput-object v7, Lcom/meituan/android/hotel/terminus/utils/n$a;->e:Lcom/meituan/android/hotel/terminus/utils/n$a$e;

    .line 100038
    .line 100039
    const/4 v9, 0x5

    .line 100040
    new-array v9, v9, [Lcom/meituan/android/hotel/terminus/utils/n$a;

    .line 100041
    .line 100042
    const/4 v10, 0x0

    .line 100043
    aput-object v0, v9, v10

    .line 100044
    .line 100045
    aput-object v1, v9, v2

    .line 100046
    .line 100047
    aput-object v3, v9, v4

    .line 100048
    .line 100049
    aput-object v5, v9, v6

    .line 100050
    .line 100051
    aput-object v7, v9, v8

    .line 100052
    .line 100053
    sput-object v9, Lcom/meituan/android/hotel/terminus/utils/n$a;->f:[Lcom/meituan/android/hotel/terminus/utils/n$a;

    .line 100054
    .line 100055
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/meituan/android/hotel/terminus/utils/m;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, p3, p2

    sget-object p1, Lcom/meituan/android/hotel/terminus/utils/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x730b5

    invoke-static {p3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/utils/n$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfee322

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/terminus/utils/n$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/hotel/terminus/utils/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/terminus/utils/n$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/hotel/terminus/utils/n$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd3bce4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotel/terminus/utils/n$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/n$a;->f:[Lcom/meituan/android/hotel/terminus/utils/n$a;

    invoke-virtual {v0}, [Lcom/meituan/android/hotel/terminus/utils/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotel/terminus/utils/n$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
